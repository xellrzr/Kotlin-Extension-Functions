import android.util.Log

fun Any?.printToLog(tag: String = "DEBUG_LOG") {
    Log.d(tag, toString())
}

USAGE:
val text = "This is text"
text.printToLog()

val user = User(
    name = "John",
    id = 1
)
user.printToLog() // With default log tag
user.printToLog(tag = "USER_INFO") // With custom log tag
