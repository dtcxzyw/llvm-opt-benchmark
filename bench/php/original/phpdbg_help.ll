target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._phpdbg_command_t = type { ptr, i64, ptr, i64, i8, ptr, ptr, ptr, ptr, i8 }
%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.10], ptr, %struct.anon.11, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.4, %struct.__sigset_t, i32, ptr }
%union.anon.4 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.6, %union.anon.9 }
%union._zend_value = type { i64 }
%union.anon.6 = type { i32 }
%union.anon.9 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.3, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.3 = type { ptr }
%struct.anon.10 = type { i32 }
%struct.anon.11 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
%struct._phpdbg_help_text_t = type { ptr, ptr }
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon, %struct.anon.0, ptr, i64, ptr, ptr }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"aliases\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"show alias list\00", align 1
@phpdbg_prompt_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"command line options\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"overview\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"help overview\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"phpdbginit\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"phpdbginit file format\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"syntax\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"syntax overview\00", align 1
@phpdbg_help_commands = hidden constant [6 x { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, i64 7, ptr @.str.1, i64 15, i8 97, [7 x i8] zeroinitializer, ptr @phpdbg_do_help_aliases, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1280), ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.2, i64 7, ptr @.str.3, i64 20, i8 0, [7 x i8] zeroinitializer, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1280), ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.4, i64 8, ptr @.str.5, i64 13, i8 0, [7 x i8] zeroinitializer, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1280), ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.6, i64 10, ptr @.str.7, i64 22, i8 0, [7 x i8] zeroinitializer, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1280), ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.8, i64 6, ptr @.str.9, i64 15, i8 0, [7 x i8] zeroinitializer, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1280), ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [40 x i8] c"Command: **%s**  Alias: **%c**  **%s**\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"overview!\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"\0Arequested help page could not be found\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"duplicate!\00", align 1
@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"Internal help error, non-unique alias \22%c\22\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"No help topic found for %s\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Below are the aliased, short versions of all supported commands\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c" %c     %-20s  %s\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c" %c %c   %s %-*s  %s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c" %c     %-20s  %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"aliases!\00", align 1
@.str.23 = private unnamed_addr constant [2185 x i8] c"\0A**phpdbg** is a lightweight, powerful and easy to use debugging platform for PHP\0AIt supports the following commands:\0A\0A**Information**\0A  **list**      list PHP source\0A  **info**      displays information on the debug session\0A  **print**     show opcodes\0A  **frame**     select a stack frame and print a stack frame summary\0A  **generator** show active generators or select a generator frame\0A  **back**      shows the current backtrace\0A  **help**      provide help on a topic\0A\0A**Starting and Stopping Execution**\0A  **exec**      set execution context\0A  **stdin**     set executing script from stdin\0A  **run**       attempt execution\0A  **step**      continue execution until other line is reached\0A  **continue**  continue execution\0A  **until**     continue execution up to the given location\0A  **next**      continue execution up to the given location and halt on the first line after it\0A  **finish**    continue up to end of the current execution frame\0A  **leave**     continue up to end of the current execution frame and halt after the calling instruction\0A  **break**     set a breakpoint at the specified target\0A  **watch**     set a watchpoint on $variable\0A  **clear**     clear one or all breakpoints\0A  **clean**     clean the execution environment\0A\0A**Miscellaneous**\0A  **set**       set the phpdbg configuration\0A  **source**    execute a phpdbginit script\0A  **register**  register a phpdbginit function as a command alias\0A  **sh**        shell a command\0A  **ev**        evaluate some code\0A  **quit**      exit phpdbg\0A\0AType **help <command>** or (**help alias**) to get detailed help on any of the above commands, for example **help list** or **h l**.  Note that help will also match partial commands if unique (and list out options if not unique), so **help exp** will give help on the **export** command, but **help ex** will list the summary for **exec** and **export**.\0A\0AType **help aliases** to show a full alias list, including any registered phpdbginit functions\0AType **help syntax** for a general introduction to the command syntax.\0AType **help options** for a list of phpdbg command line options.\0AType **help phpdbginit** to show how to customize the debugger environment.\00", align 1
@.str.24 = private unnamed_addr constant [2285 x i8] c"\0ABelow are the command line options supported by phpdbg\0A\0A**Command Line Options and Flags**\0A  **Option**  **Example Argument**    **Description**\0A  **-c**      **-c**/my/php.ini       Set php.ini file to load\0A  **-d**      **-d**memory_limit=4G   Set a php.ini directive\0A  **-n**                          Disable default php.ini\0A  **-q**                          Suppress welcome banner\0A  **-v**                          Enable oplog output\0A  **-b**                          Disable colour\0A  **-i**      **-i**my.init           Set .phpdbginit file\0A  **-I**                          Ignore default .phpdbginit\0A  **-r**                          Run execution context\0A  **-rr**                         Run execution context and quit after execution (not respecting breakpoints)\0A  **-e**                          Generate extended information for debugger/profiler\0A  **-E**                          Enable step through eval, careful!\0A  **-s**      **-s=**, **-s**=foo         Read code to execute from stdin with an optional delimiter\0A  **-S**      **-S**cli               Override SAPI name, careful!\0A  **-p**      **-p**, **-p=func**, **-p* **   Output opcodes and quit\0A  **-z**      **-z**extlib            Load Zend extension\0A  **-h**                          Print the help overview\0A  **-V**                          Print version number\0A  **--**      **--** arg1 arg2        Use to delimit phpdbg arguments and php $argv; append any $argv argument after it\0A\0A**Reading from stdin**\0A\0AThe **-s** option allows inputting a script to execute directly from stdin. The given delimiter (\22foo\22 in the example) needs to be specified at the end of the input on its own line, followed by a line break. If **-rr** has been specified, it is allowed to omit the delimiter (**-s=**) and it will read until EOF. See also the help entry for the **stdin** command.\0A\0A**Opcode output**\0A\0AOutputting opcodes requires that a file path is passed as last argument. Modes of execution:\0A**-p** Outputs the main execution context\0A**-p* **Outputs all opcodes in the whole file (including classes and functions)\0A**-p=function_name** Outputs opcodes of a given function in the file\0A**-p=class_name::** Outputs opcodes of all the methods of a given class\0A**-p=class_name::method** Outputs opcodes of a given method\00", align 1
@.str.25 = private unnamed_addr constant [947 x i8] c"\0APhpdbg uses an debugger script file to initialize the debugger context.  By default, phpdbg looks for the file named **.phpdbginit** in the current working directory.  This location can be overridden on the command line using the **-i** switch (see **help options** for a more details).\0A\0ADebugger scripts can also be executed using the **source** command.\0A\0AA script file can contain a sequence of valid debugger commands, comments and embedded PHP code. \0A\0AComment lines are prefixed by the **#** character.  Note that comments are only allowed in script files and not in interactive sessions.\0A\0APHP code is delimited by the start and end escape tags **<:** and **:>**. PHP code can be used to define application context for a debugging session and also to extend the debugger by defining and **register** PHP functions as new commands.\0A\0AAlso note that executing a **clear** command will cause the current **phpdbginit** to be reparsed / reloaded.\00", align 1
@.str.26 = private unnamed_addr constant [1776 x i8] c"\0ACommands start with a keyword, and some (**break**, **info**, **set**, **print** and **list**) may include a subcommand keyword.  All keywords are lower case but also have a single letter alias that may be used as an alternative to typing in thekeyword in full.  Note some aliases are uppercase, and that keywords cannot be abbreviated other than by substitution by the alias.\0A\0ASome commands take an argument.  Arguments are typed according to their format:\0A     *  **omitted**\0A     *  **address**      **0x** followed by a hex string\0A     *  **number**       an optionally signed number\0A     *  **method**       a valid **Class::methodName** expression\0A     *  **func#op**      a valid **Function name** follow by # and an integer\0A     *  **method#op**    a valid **Class::methodName** follow by # and an integer\0A     *  **string**       a general string\0A     *  **function**     a valid **Function name**\0A     *  **file:line**    a valid **filename** follow by : and an integer\0A\0AIn some cases the type of the argument enables the second keyword to be omitted.\0A\0AType **help** for an overview of all commands and type **help <command>** to get detailed help on any specific command.\0A\0A**Valid Examples**\0A\0A     $P quit\0A     $P q\0A     Quit the debugger\0A\0A     $P ev $total[2]\0A     Evaluate and print the variable $total[2] in the current stack frame\0A    \0A     $P break 200\0A     $P b my_source.php:200\0A     Break at line 200 in the current source and in file **my_source.php**. \0A\0A     $P b @ ClassX::get_args if $arg[0] == \22fred\22\0A     $P b ~ 3\0A     Break at ClassX::get_args() if $arg[0] == \22fred\22 and delete breakpoint 3\0A\0A**Examples of invalid commands**\0A     $P #This is a comment\0A     Comments introduced by the **#** character are only allowed in **phpdbginit** script files.\00", align 1
@.str.27 = private unnamed_addr constant [320 x i8] c"\0ANote that aliases can be used for either command or sub-command keywords or both, so **info b** is a synonym for **info break** and **l func** for **list func**, etc.\0A\0ANote that help will also accept any alias as a parameter and provide help on that command, for example **h p** will provide help on the print command.\00", align 1
@.str.28 = private unnamed_addr constant [86 x i8] c"\0AParameter is not unique. For detailed help select help on one of the above commands.\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.30 = private unnamed_addr constant [321 x i8] c"Provide a formatted backtrace using the standard debug_backtrace() functionality.  An optional unsigned integer argument specifying the maximum number of frames to be traced; if omitted then a complete backtrace is given.\0A\0A**Examples**\0A\0A    $P back 5\0A    $P t \0A \0AA backtrace can be executed at any time during execution.\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.32 = private unnamed_addr constant [2305 x i8] c"Breakpoints can be set at a range of targets within the execution environment.  Execution will be paused if the program flow hits a breakpoint.  The break target can be one of the following types:\0A\0A  **Target**   **Alias** **Purpose**\0A  **at**       **@**     specify breakpoint by location and condition\0A  **del**      **~**     delete breakpoint by breakpoint identifier number\0A\0A**Break at** takes two arguments. The first is any valid target. The second is a valid PHP expression which will trigger the break in execution, if evaluated as true in a boolean context at the specified target.\0A\0ANote that breakpoints can also be disabled and re-enabled by the **set break** command.\0A\0A**Examples**\0A\0A    $P break test.php:100\0A    $P b test.php:100\0A    Break execution at line 100 of test.php\0A\0A    $P break 200\0A    $P b 200\0A    Break execution at line 200 of the currently PHP script file\0A\0A    $P break \\\\mynamespace\\\\my_function\0A    $P b \\\\mynamespace\\\\my_function\0A    Break execution on entry to \\\\mynamespace\\\\my_function\0A\0A    $P break classX::method\0A    $P b classX::method\0A    Break execution on entry to classX::method\0A\0A    $P break 0x7ff68f570e08\0A    $P b 0x7ff68f570e08\0A    Break at the opline at the address 0x7ff68f570e08\0A\0A    $P break my_function#14\0A    $P b my_function#14\0A    Break at the opline #14 of the function my_function\0A\0A    $P break \\\\my\\\\class::method#2\0A    $P b \\\\my\\\\class::method#2\0A    Break at the opline #2 of the method \\\\my\\\\class::method\0A\0A    $P break test.php:#3\0A    $P b test.php:#3\0A    Break at opline #3 in test.php\0A\0A    $P break if $cnt > 10\0A    $P b if $cnt > 10\0A    Break when the condition ($cnt > 10) evaluates to true\0A\0A    $P break at phpdbg::isGreat if $opt == 'S'\0A    $P break @ phpdbg::isGreat if $opt == 'S'\0A    Break at any opcode in phpdbg::isGreat when the condition ($opt == 'S') is true\0A\0A    $P break at test.php:20 if !isset($x)\0A    Break at every opcode on line 20 of test.php when the condition evaluates to true\0A\0A    $P break ZEND_ADD\0A    $P b ZEND_ADD\0A    Break on any occurrence of the opcode ZEND_ADD\0A\0A    $P break del 2\0A    $P b ~ 2\0A    Remove breakpoint 2\0A\0ANote: Conditional breaks are costly in terms of runtime overhead. Use them only when required as they significantly slow execution.\0A\0ANote: An address is only valid for the current compilation.\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.34 = private unnamed_addr constant [481 x i8] c"Classes, constants or functions can only be declared once in PHP.  You may experience errors during a debug session if you attempt to recompile a PHP source.  The clean command clears the Zend runtime tables which holds the sets of compiled classes, constants and functions, releasing any associated storage back into the storage pool.  This enables recompilation to take place.\0A\0ANote that you cannot selectively trim any of these resource pools. You can only do a complete clean.\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.36 = private unnamed_addr constant [228 x i8] c"Clearing breakpoints means you can once again run code without interruption.\0A\0ANote: use break delete N to clear a specific breakpoint.\0A\0ANote: if all breakpoints are cleared, then the PHP script will run until normal completion.\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"ev\00", align 1
@.str.38 = private unnamed_addr constant [769 x i8] c"The **ev** command takes a string expression which it evaluates and then displays. It evaluates in the context of the lowest (that is the executing) frame, unless this has first been explicitly changed by issuing a **frame** command. \0A\0A**Examples**\0A\0A    $P ev $variable\0A    Will print_r($variable) on the console, if it is defined\0A\0A    $P ev $variable = \22Hello phpdbg :)\22\0A    Will set $variable in the current scope\0A\0ANote that **ev** allows any valid PHP expression including assignments, function calls and other write statements.  This enables you to change the environment during execution, so care is needed here.  You can even call PHP functions which have breakpoints defined. \0A\0ANote: **ev** will always show the result, so do not prefix the code with **return**\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.40 = private unnamed_addr constant [429 x i8] c"The **exec** command sets the execution context, that is the script to be executed.  The execution context must be defined either by executing the **exec** command or by using the **-e** command line option.\0A\0ANote that the **exec** command also can be used to replace a previously defined execution context.\0A\0A**Examples**\0A\0A    $P exec /tmp/script.php\0A    $P e /tmp/script.php\0A    Set the execution context to **/tmp/script.php**\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.42 = private unnamed_addr constant [489 x i8] c"The **stdin** command takes a string serving as delimiter. It will then read all the input from stdin until encountering the given delimiter on a standalone line. It can also be passed at startup using the **-s=** command line option (the delimiter then is optional if **-rr** is also passed - in that case it will just read until EOF).\0AThis input will be then compiled as PHP code and set as execution context.\0A\0A**Example**\0A\0A    $P stdin foo\0A    <?php\0A    echo \22Hello, world!\\n\22;\0A    foo\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@.str.44 = private unnamed_addr constant [470 x i8] c"The **finish** command causes control to be passed back to the vm, continuing execution.  Any breakpoints that are encountered within the current stack frame will be skipped.  Execution will then continue until the next breakpoint after leaving the stack frame or until completion of the script\0A\0ANote when **step**ping is enabled, any opcode steps within the current stack frame are also skipped. \0A\0ANote **finish** will trigger a \22not executing\22 error if not executing.\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.46 = private unnamed_addr constant [558 x i8] c"The **frame** takes an optional integer argument. If omitted, then the current frame is displayed. If specified, then the current scope is set to the corresponding frame listed in a **back** trace. This can be used to allowing access to the variables in a higher stack frame than that currently being executed.\0A\0A**Examples**\0A\0A    $P frame 2\0A    $P ev $count\0A    Go to frame 2 and print out variable **$count** in that frame\0A\0ANote that this frame scope is discarded when execution continues, with the execution frame then reset to the lowest executing frame.\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.48 = private unnamed_addr constant [729 x i8] c"The **generator** command takes an optional integer argument. If omitted, then a list of the currently active generators is displayed. If specified then the current scope is set to the frame of the generator with the corresponding object handle. This can be used to inspect any generators not in the current **back** trace.\0A\0A**Examples**\0A\0A    $P generator\0A    List of generators, with the #id being the object handle, e.g.:\0A    #3: my_generator(argument=\22value\22) at test.php:5\0A    $P g 3\0A    $P ev $i\0A    Go to frame of generator with object handle 3 and print out variable **$i** in that frame\0A\0ANote that this frame scope is discarded when execution continues, with the execution frame then reset to the lowest executing frame.\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.50 = private unnamed_addr constant [764 x i8] c"**info** commands provide quick access to various types of information about the PHP environment\0ABy default general information about environment and PHP build is shown.\0ASpecific info commands are show below:\0A\0A  **Target**   **Alias**  **Purpose**\0A  **break**      **b**      show current breakpoints\0A  **files**      **F**      show included files\0A  **classes**    **c**      show loaded classes\0A  **funcs**      **f**      show loaded functions\0A  **error**      **e**      show last error\0A  **constants**  **d**      show user-defined constants\0A  **vars**       **v**      show active variables\0A  **globals**    **g**      show superglobal variables\0A  **literal**    **l**      show active literal constants\0A  **memory**     **m**      show memory manager stats\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.52 = private unnamed_addr constant [643 x i8] c"The **leave** command causes control to be passed back to the vm, continuing execution.  Any breakpoints that are encountered within the current stack frame will be skipped.  In effect a temporary breakpoint is associated with any return opcode, so that a break in execution occurs before leaving the current stack frame. This allows inspection / modification of any frame variables including the return value before it is returned\0A\0A**Examples**\0A\0A    $P leave\0A    $P L\0A\0ANote when **step**ping is enabled, any opcode steps within the current stack frame are also skipped. \0A\0ANote **leave** will trigger a \22not executing\22 error if not executing.\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.54 = private unnamed_addr constant [1378 x i8] c"The list command displays source code for the given argument.  The target type is specified by a second subcommand keyword:\0A\0A  **Type**     **Alias**  **Purpose**\0A  **lines**    **l**      List N lines from the current execution point\0A  **func**     **f**      List the complete source for a specified function\0A  **method**   **m**      List the complete source for a specified class::method\0A  **class**    **c**      List the complete source for a specified class\0A\0ANote that the context of **lines**, **func** and **method** can be determined by parsing the argument, so these subcommands are optional.  However, you must specify the **class** keyword to list off a class.\0A\0A**Examples**\0A\0A    $P list 2\0A    $P l l 2\0A    List the next 2 lines from the current file\0A\0A    $P list my_function\0A    $P l f my_function\0A    List the source of the function **my_function**\0A\0A    $P list func .mine\0A    $P l f .mine\0A    List the source of the method **mine** from the active class in scope\0A\0A    $P list m my::method\0A    $P l my::method\0A    List the source of **my::method**\0A\0A    $P list c myClass\0A    $P l c myClass\0A    List the source of **myClass**\0A\0ANote that functions and classes can only be listed if the corresponding classes and functions table in the Zend executor has a corresponding entry.  You can use the compile command to populate these tables for a given execution context.\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.56 = private unnamed_addr constant [230 x i8] c"Continue with execution after hitting a break or watchpoint\0A\0A**Examples**\0A\0A    $P continue\0A    $P c\0A    Continue executing until the next break or watchpoint\0A\0ANote **continue** will trigger a \22not running\22 error if not executing.\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.58 = private unnamed_addr constant [1539 x i8] c"By default, print will show the opcodes of the current execution context.\0AOther printing commands give access to instruction information.\0ASpecific printers loaded are show below:\0A\0A  **Type**    **Alias**  **Purpose**\0A  **exec**    **e**      print out the instructions in the execution context\0A  **opline**  **o**      print out the instruction in the current opline\0A  **class**   **c**      print out the instructions in the specified class\0A  **method**  **m**      print out the instructions in the specified method\0A  **func**    **f**      print out the instructions in the specified function\0A  **stack**   **s**      print out the instructions in the current stack\0A\0AIn case passed argument does not match a specific printing command, it will treat it as function or method name and print its opcodes\0A\0A**Examples**\0A\0A    $P print class \\\\my\\\\class\0A    $P p c \\\\my\\\\class\0A    Print the instructions for the methods in \\\\my\\\\class\0A\0A    $P print method \\\\my\\\\class::method\0A    $P p m \\\\my\\\\class::method\0A    Print the instructions for \\\\my\\\\class::method\0A\0A    $P print func .getSomething\0A    $P p f .getSomething\0A    Print the instructions for ::getSomething in the active scope\0A\0A    $P print func my_function\0A    $P p f my_function\0A    Print the instructions for the global function my_function\0A\0A    $P print opline\0A    $P p o\0A    Print the instruction for the current opline\0A\0A    $P print exec\0A    $P p e\0A    Print the instructions for the execution context\0A\0A    $P print stack\0A    $P p s\0A    Print the instructions for the current stack\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.60 = private unnamed_addr constant [258 x i8] c"Register any global function for use as a command in phpdbg console\0A\0A**Examples**\0A\0A    $P register scandir\0A    $P R scandir\0A    Will register the scandir function for use in phpdbg\0A\0ANote: arguments passed as strings, return (if present) print_r'd on console\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.62 = private unnamed_addr constant [541 x i8] c"Enter the vm, starting execution. Execution will then continue until the next breakpoint or completion of the script. Add parameters you want to use as $argv. Add a trailing **< filename** for reading STDIN from a file.\0A\0A**Examples**\0A\0A    $P run\0A    $P r\0A    Will cause execution of the context, if it is set\0A\0A    $P r test < foo.txt\0A    Will execute with $argv[1] == \22test\22 and read from the foo.txt file for STDIN\0A\0ANote that the execution context must be set. If not previously compiled, then the script will be compiled before execution.\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.64 = private unnamed_addr constant [1231 x i8] c"The **set** command is used to configure how phpdbg looks and behaves.  Specific set commands are as follows:\0A\0A   **Type**    **Alias**    **Purpose**\0A   **prompt**     **p**     set the prompt\0A   **color**      **c**     set color  <element> <color>\0A   **colors**     **C**     set colors [<on|off>]\0A   **break**      **b**     set break **id** <on|off>\0A   **breaks**     **B**     set breaks [<on|off>]\0A   **quiet**      **q**     set quiet [<on|off>]\0A   **stepping**   **s**     set stepping [<opcode|line>]\0A   **refcount**   **r**     set refcount [<on|off>] \0A\0AValid colors are **none**, **white**, **red**, **green**, **yellow**, **blue**, **purple**, **cyan** and **black**.  All colours except **none** can be followed by an optional **-bold** or **-underline** qualifier.\0A\0AColor elements can be one of **prompt**, **notice**, or **error**.\0A\0A**Examples**\0A\0A     $P S C on\0A     Set colors on\0A\0A     $P set p >\0A     $P set color prompt white-bold\0A     Set the prompt to a bold >\0A\0A     $P S c error red-bold\0A     Use red bold for errors\0A\0A     $P S refcount on\0A     Enable refcount display when hitting watchpoints\0A\0A     $P S b 4 off\0A     Temporarily disable breakpoint 4.  This can be subsequently re-enabled by a **S b 4 on**.\0A\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.66 = private unnamed_addr constant [192 x i8] c"Direct access to shell commands saves having to switch windows/consoles\0A\0A**Examples**\0A\0A    $P sh ls /usr/src/php-src\0A    Will execute ls /usr/src/php-src, displaying the output in the console\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.68 = private unnamed_addr constant [192 x i8] c"Sourcing a **phpdbginit** script during your debugging session might save some time.\0A\0A**Examples**\0A\0A    $P source /my/init\0A    $P < /my/init\0A    Will execute the phpdbginit file at /my/init\0A\0A\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.70 = private unnamed_addr constant [197 x i8] c"Exporting breakpoints allows you to share, and or save your current debugging session\0A\0A**Examples**\0A\0A    $P export /my/exports\0A    $P > /my/exports\0A    Will export all breakpoints to /my/exports\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.72 = private unnamed_addr constant [121 x i8] c"Execute opcodes until next line\0A\0A**Examples**\0A\0A    $P s\0A    Will continue and break again in the next encountered line\0A\0A\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.74 = private unnamed_addr constant [486 x i8] c"The **next** command causes control to be passed back to the vm, continuing execution. Any breakpoints that are encountered before the next source line will be skipped. Execution willbe stopped when that line is left.\0A\0ANote when **step**ping is enabled, any opcode steps within the current line are also skipped. \0A\0ANote that if the next line is **not** executed then **all** subsequent breakpoints will be skipped. \0A\0ANote **next** will trigger a \22not executing\22 error if not executing.\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.76 = private unnamed_addr constant [522 x i8] c"The **until** command causes control to be passed back to the vm, continuing execution. Any breakpoints that are encountered before the next source line will be skipped. Execution will then continue until the next breakpoint or completion of the script\0A\0ANote when **step**ping is enabled, any opcode steps within the current line are also skipped. \0A\0ANote that if the next line is **not** executed then **all** subsequent breakpoints will be skipped. \0A\0ANote **until** will trigger a \22not executing\22 error if not executing.\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"watch\00", align 1
@.str.78 = private unnamed_addr constant [1541 x i8] c"Sets watchpoints on variables as long as they are defined\0APassing no parameter to **watch**, lists all actually active watchpoints\0A\0A**Format for $variable**\0A\0A   **$var**      Variable $var\0A   **$var[]**    All array elements of $var\0A   **$var->**    All properties of $var\0A   **$var->a**   Property $var->a\0A   **$var[b]**   Array element with key b in array $var\0A\0ASubcommands of **watch**:\0A\0A   **Type**     **Alias**      **Purpose**\0A   **array**       **a**       Sets watchpoint on array/object to observe if an entry is added or removed\0A   **recursive**   **r**       Watches variable recursively and automatically adds watchpoints if some entry is added to an array/object\0A   **delete**      **d**       Removes watchpoint\0A\0ANote when **recursive** watchpoints are removed, watchpoints on all the children are removed too\0A\0A**Examples**\0A\0A     $P watch\0A     List currently active watchpoints\0A\0A     $P watch $array\0A     $P w $array\0A     Set watchpoint on $array\0A\0A     $P watch recursive $obj->\0A     $P w r $obj->\0A     Set recursive watchpoint on $obj->\0A\0A     $P watch delete $obj->a\0A     $P w d $obj->a\0A     Remove watchpoint $obj->a\0A\0ATechnical note: If using this feature with a debugger, you will get many segmentation faults, each time when a memory page containing a watched address is hit.\0A                You then you can continue, phpdbg will remove the write protection, so that the program can continue.\0A                If phpdbg could not handle that segfault, the same segfault is triggered again and this time phpdbg will abort.\00", align 1
@phpdbg_help_text = hidden constant [32 x %struct._phpdbg_help_text_t] [%struct._phpdbg_help_text_t { ptr @.str.11, ptr @.str.23 }, %struct._phpdbg_help_text_t { ptr @.str.2, ptr @.str.24 }, %struct._phpdbg_help_text_t { ptr @.str.6, ptr @.str.25 }, %struct._phpdbg_help_text_t { ptr @.str.8, ptr @.str.26 }, %struct._phpdbg_help_text_t { ptr @.str.22, ptr @.str.27 }, %struct._phpdbg_help_text_t { ptr @.str.14, ptr @.str.28 }, %struct._phpdbg_help_text_t { ptr @.str.29, ptr @.str.30 }, %struct._phpdbg_help_text_t { ptr @.str.31, ptr @.str.32 }, %struct._phpdbg_help_text_t { ptr @.str.33, ptr @.str.34 }, %struct._phpdbg_help_text_t { ptr @.str.35, ptr @.str.36 }, %struct._phpdbg_help_text_t { ptr @.str.37, ptr @.str.38 }, %struct._phpdbg_help_text_t { ptr @.str.39, ptr @.str.40 }, %struct._phpdbg_help_text_t { ptr @.str.41, ptr @.str.42 }, %struct._phpdbg_help_text_t { ptr @.str.43, ptr @.str.44 }, %struct._phpdbg_help_text_t { ptr @.str.45, ptr @.str.46 }, %struct._phpdbg_help_text_t { ptr @.str.47, ptr @.str.48 }, %struct._phpdbg_help_text_t { ptr @.str.49, ptr @.str.50 }, %struct._phpdbg_help_text_t { ptr @.str.51, ptr @.str.52 }, %struct._phpdbg_help_text_t { ptr @.str.53, ptr @.str.54 }, %struct._phpdbg_help_text_t { ptr @.str.55, ptr @.str.56 }, %struct._phpdbg_help_text_t { ptr @.str.57, ptr @.str.58 }, %struct._phpdbg_help_text_t { ptr @.str.59, ptr @.str.60 }, %struct._phpdbg_help_text_t { ptr @.str.61, ptr @.str.62 }, %struct._phpdbg_help_text_t { ptr @.str.63, ptr @.str.64 }, %struct._phpdbg_help_text_t { ptr @.str.65, ptr @.str.66 }, %struct._phpdbg_help_text_t { ptr @.str.67, ptr @.str.68 }, %struct._phpdbg_help_text_t { ptr @.str.69, ptr @.str.70 }, %struct._phpdbg_help_text_t { ptr @.str.71, ptr @.str.72 }, %struct._phpdbg_help_text_t { ptr @.str.73, ptr @.str.74 }, %struct._phpdbg_help_text_t { ptr @.str.75, ptr @.str.76 }, %struct._phpdbg_help_text_t { ptr @.str.77, ptr @.str.78 }, %struct._phpdbg_help_text_t zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Output overrun of %u bytes\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_help_aliases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !9
  %7 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %6, ptr noundef @.str.17)
  store ptr @phpdbg_prompt_commands, ptr %3, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %89, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %92

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8, !tbaa !19
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %88

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8, !tbaa !19
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 104
  br i1 %24, label %25, label %88

25:                                               ; preds = %19
  %26 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8, !tbaa !19
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %26, ptr noundef @.str.18, i32 noundef %30, ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %87

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = sub i64 19, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %5, align 4, !tbaa !23
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  store ptr %50, ptr %4, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %83, %42
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 8, !tbaa !19
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %86

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 8, !tbaa !19
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %56
  %62 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !9
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 8, !tbaa !19
  %66 = sext i8 %65 to i32
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 8, !tbaa !19
  %70 = sext i8 %69 to i32
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = load i32, ptr %5, align 4, !tbaa !23
  %75 = load ptr, ptr %4, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %62, ptr noundef @.str.19, i32 noundef %66, i32 noundef %70, ptr noundef %73, i32 noundef %74, ptr noundef %77, ptr noundef %80)
  br label %82

82:                                               ; preds = %61, %56
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %84, i32 1
  store ptr %85, ptr %4, align 8, !tbaa !12
  br label %51

86:                                               ; preds = %51
  br label %87

87:                                               ; preds = %86, %25
  br label %88

88:                                               ; preds = %87, %19, %13
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %90, i32 1
  store ptr %91, ptr %3, align 8, !tbaa !12
  br label %8

92:                                               ; preds = %8
  %93 = call i32 @get_command(ptr noundef @.str.20, i64 noundef 1, ptr noundef %3, ptr noundef @phpdbg_prompt_commands)
  %94 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !9
  %95 = load ptr, ptr %3, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 8, !tbaa !19
  %98 = sext i8 %97 to i32
  %99 = load ptr, ptr %3, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = load ptr, ptr %3, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %94, ptr noundef @.str.21, i32 noundef %98, ptr noundef %101, ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !22
  %109 = sub i64 19, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %5, align 4, !tbaa !23
  %111 = load ptr, ptr %3, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  store ptr %113, ptr %4, align 8, !tbaa !12
  br label %114

114:                                              ; preds = %146, %92
  %115 = load ptr, ptr %4, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 8, !tbaa !19
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %149

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %120, i32 0, i32 4
  %122 = load i8, ptr %121, align 8, !tbaa !19
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %119
  %125 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !9
  %126 = load ptr, ptr %3, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 8, !tbaa !19
  %129 = sext i8 %128 to i32
  %130 = load ptr, ptr %4, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 8, !tbaa !19
  %133 = sext i8 %132 to i32
  %134 = load ptr, ptr %3, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = load i32, ptr %5, align 4, !tbaa !23
  %138 = load ptr, ptr %4, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = load ptr, ptr %4, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !20
  %144 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %125, ptr noundef @.str.19, i32 noundef %129, i32 noundef %133, ptr noundef %136, i32 noundef %137, ptr noundef %140, ptr noundef %143)
  br label %145

145:                                              ; preds = %124, %119
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %147, i32 1
  store ptr %148, ptr %4, align 8, !tbaa !12
  br label %114

149:                                              ; preds = %114
  %150 = call ptr @get_help(ptr noundef @.str.22)
  call void @pretty_print(ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @summary_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !19
  %10 = sext i8 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef @.str.10, ptr noundef %6, i32 noundef %10, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  call void @pretty_print(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_efree(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @pretty_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = call ptr @phpdbg_get_prompt()
  store ptr %18, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = call i64 @strlen(ptr noundef %19) #10
  store i64 %20, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 44), align 8, !tbaa !24
  %22 = call i64 @strlen(ptr noundef %21) #10
  store i64 %22, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !26
  %24 = and i64 %23, 131072
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, ptr @.str.79, ptr @.str.12
  store ptr %26, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !26
  %28 = and i64 %27, 131072
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, ptr @.str.80, ptr @.str.12
  store ptr %30, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = call i64 @strlen(ptr noundef %31) #10
  store i64 %32, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %33 = call i32 @phpdbg_get_terminal_width()
  store i32 %33, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %34, ptr %17, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %111, %1
  %36 = load ptr, ptr %17, align 8, !tbaa !24
  %37 = load i8, ptr %36, align 1, !tbaa !52
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %114

39:                                               ; preds = %35
  %40 = load ptr, ptr %17, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !52
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 42
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %39
  %52 = load ptr, ptr %17, align 8, !tbaa !24
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !52
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 42
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load i64, ptr %10, align 8, !tbaa !25
  %59 = sub i64 %58, 2
  %60 = load i32, ptr %12, align 4, !tbaa !23
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, %59
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %12, align 4, !tbaa !23
  %64 = load ptr, ptr %17, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %17, align 8, !tbaa !24
  br label %110

66:                                               ; preds = %51, %39
  %67 = load ptr, ptr %17, align 8, !tbaa !24
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !52
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 36
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %66
  %79 = load ptr, ptr %17, align 8, !tbaa !24
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !52
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 80
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = load i64, ptr %6, align 8, !tbaa !25
  %86 = sub i64 %85, 2
  %87 = load i32, ptr %12, align 4, !tbaa !23
  %88 = zext i32 %87 to i64
  %89 = add i64 %88, %86
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %12, align 4, !tbaa !23
  %91 = load ptr, ptr %17, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %17, align 8, !tbaa !24
  br label %109

93:                                               ; preds = %78, %66
  %94 = load ptr, ptr %17, align 8, !tbaa !24
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !52
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 92
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %93
  %106 = load ptr, ptr %17, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %17, align 8, !tbaa !24
  br label %108

108:                                              ; preds = %105, %93
  br label %109

109:                                              ; preds = %108, %84
  br label %110

110:                                              ; preds = %109, %57
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %17, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %17, align 8, !tbaa !24
  br label %35

114:                                              ; preds = %35
  %115 = load ptr, ptr %17, align 8, !tbaa !24
  %116 = load ptr, ptr %2, align 8, !tbaa !24
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %119, 1
  %121 = load i32, ptr %12, align 4, !tbaa !23
  %122 = zext i32 %121 to i64
  %123 = add nsw i64 %122, %120
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %12, align 4, !tbaa !23
  %125 = load i32, ptr %12, align 4, !tbaa !23
  %126 = call i1 @llvm.is.constant.i32(i32 %125)
  br i1 %126, label %127, label %351

127:                                              ; preds = %114
  %128 = load i32, ptr %12, align 4, !tbaa !23
  %129 = icmp ule i32 %128, 8
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_8()
  br label %349

132:                                              ; preds = %127
  %133 = load i32, ptr %12, align 4, !tbaa !23
  %134 = icmp ule i32 %133, 16
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_16()
  br label %347

137:                                              ; preds = %132
  %138 = load i32, ptr %12, align 4, !tbaa !23
  %139 = icmp ule i32 %138, 24
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_24()
  br label %345

142:                                              ; preds = %137
  %143 = load i32, ptr %12, align 4, !tbaa !23
  %144 = icmp ule i32 %143, 32
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_32()
  br label %343

147:                                              ; preds = %142
  %148 = load i32, ptr %12, align 4, !tbaa !23
  %149 = icmp ule i32 %148, 40
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_40()
  br label %341

152:                                              ; preds = %147
  %153 = load i32, ptr %12, align 4, !tbaa !23
  %154 = icmp ule i32 %153, 48
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_48()
  br label %339

157:                                              ; preds = %152
  %158 = load i32, ptr %12, align 4, !tbaa !23
  %159 = icmp ule i32 %158, 56
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_56()
  br label %337

162:                                              ; preds = %157
  %163 = load i32, ptr %12, align 4, !tbaa !23
  %164 = icmp ule i32 %163, 64
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_64()
  br label %335

167:                                              ; preds = %162
  %168 = load i32, ptr %12, align 4, !tbaa !23
  %169 = icmp ule i32 %168, 80
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_80()
  br label %333

172:                                              ; preds = %167
  %173 = load i32, ptr %12, align 4, !tbaa !23
  %174 = icmp ule i32 %173, 96
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_96()
  br label %331

177:                                              ; preds = %172
  %178 = load i32, ptr %12, align 4, !tbaa !23
  %179 = icmp ule i32 %178, 112
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_112()
  br label %329

182:                                              ; preds = %177
  %183 = load i32, ptr %12, align 4, !tbaa !23
  %184 = icmp ule i32 %183, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_128()
  br label %327

187:                                              ; preds = %182
  %188 = load i32, ptr %12, align 4, !tbaa !23
  %189 = icmp ule i32 %188, 160
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_160()
  br label %325

192:                                              ; preds = %187
  %193 = load i32, ptr %12, align 4, !tbaa !23
  %194 = icmp ule i32 %193, 192
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call noalias ptr @_emalloc_192()
  br label %323

197:                                              ; preds = %192
  %198 = load i32, ptr %12, align 4, !tbaa !23
  %199 = icmp ule i32 %198, 224
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noalias ptr @_emalloc_224()
  br label %321

202:                                              ; preds = %197
  %203 = load i32, ptr %12, align 4, !tbaa !23
  %204 = icmp ule i32 %203, 256
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_256()
  br label %319

207:                                              ; preds = %202
  %208 = load i32, ptr %12, align 4, !tbaa !23
  %209 = icmp ule i32 %208, 320
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_320()
  br label %317

212:                                              ; preds = %207
  %213 = load i32, ptr %12, align 4, !tbaa !23
  %214 = icmp ule i32 %213, 384
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_384()
  br label %315

217:                                              ; preds = %212
  %218 = load i32, ptr %12, align 4, !tbaa !23
  %219 = icmp ule i32 %218, 448
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noalias ptr @_emalloc_448()
  br label %313

222:                                              ; preds = %217
  %223 = load i32, ptr %12, align 4, !tbaa !23
  %224 = icmp ule i32 %223, 512
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noalias ptr @_emalloc_512()
  br label %311

227:                                              ; preds = %222
  %228 = load i32, ptr %12, align 4, !tbaa !23
  %229 = icmp ule i32 %228, 640
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_640()
  br label %309

232:                                              ; preds = %227
  %233 = load i32, ptr %12, align 4, !tbaa !23
  %234 = icmp ule i32 %233, 768
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @_emalloc_768()
  br label %307

237:                                              ; preds = %232
  %238 = load i32, ptr %12, align 4, !tbaa !23
  %239 = icmp ule i32 %238, 896
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noalias ptr @_emalloc_896()
  br label %305

242:                                              ; preds = %237
  %243 = load i32, ptr %12, align 4, !tbaa !23
  %244 = icmp ule i32 %243, 1024
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call noalias ptr @_emalloc_1024()
  br label %303

247:                                              ; preds = %242
  %248 = load i32, ptr %12, align 4, !tbaa !23
  %249 = icmp ule i32 %248, 1280
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call noalias ptr @_emalloc_1280()
  br label %301

252:                                              ; preds = %247
  %253 = load i32, ptr %12, align 4, !tbaa !23
  %254 = icmp ule i32 %253, 1536
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call noalias ptr @_emalloc_1536()
  br label %299

257:                                              ; preds = %252
  %258 = load i32, ptr %12, align 4, !tbaa !23
  %259 = icmp ule i32 %258, 1792
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call noalias ptr @_emalloc_1792()
  br label %297

262:                                              ; preds = %257
  %263 = load i32, ptr %12, align 4, !tbaa !23
  %264 = icmp ule i32 %263, 2048
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call noalias ptr @_emalloc_2048()
  br label %295

267:                                              ; preds = %262
  %268 = load i32, ptr %12, align 4, !tbaa !23
  %269 = icmp ule i32 %268, 2560
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = call noalias ptr @_emalloc_2560()
  br label %293

272:                                              ; preds = %267
  %273 = load i32, ptr %12, align 4, !tbaa !23
  %274 = icmp ule i32 %273, 3072
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = call noalias ptr @_emalloc_3072()
  br label %291

277:                                              ; preds = %272
  %278 = load i32, ptr %12, align 4, !tbaa !23
  %279 = zext i32 %278 to i64
  %280 = icmp ule i64 %279, 2093056
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = load i32, ptr %12, align 4, !tbaa !23
  %283 = zext i32 %282 to i64
  %284 = call noalias ptr @_emalloc_large(i64 noundef %283) #11
  br label %289

285:                                              ; preds = %277
  %286 = load i32, ptr %12, align 4, !tbaa !23
  %287 = zext i32 %286 to i64
  %288 = call noalias ptr @_emalloc_huge(i64 noundef %287) #11
  br label %289

289:                                              ; preds = %285, %281
  %290 = phi ptr [ %284, %281 ], [ %288, %285 ]
  br label %291

291:                                              ; preds = %289, %275
  %292 = phi ptr [ %276, %275 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %270
  %294 = phi ptr [ %271, %270 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %265
  %296 = phi ptr [ %266, %265 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %260
  %298 = phi ptr [ %261, %260 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %255
  %300 = phi ptr [ %256, %255 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %250
  %302 = phi ptr [ %251, %250 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %245
  %304 = phi ptr [ %246, %245 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %240
  %306 = phi ptr [ %241, %240 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %235
  %308 = phi ptr [ %236, %235 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %230
  %310 = phi ptr [ %231, %230 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %225
  %312 = phi ptr [ %226, %225 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %220
  %314 = phi ptr [ %221, %220 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %215
  %316 = phi ptr [ %216, %215 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %210
  %318 = phi ptr [ %211, %210 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %205
  %320 = phi ptr [ %206, %205 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %200
  %322 = phi ptr [ %201, %200 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %195
  %324 = phi ptr [ %196, %195 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %190
  %326 = phi ptr [ %191, %190 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %185
  %328 = phi ptr [ %186, %185 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %180
  %330 = phi ptr [ %181, %180 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %175
  %332 = phi ptr [ %176, %175 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %170
  %334 = phi ptr [ %171, %170 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %165
  %336 = phi ptr [ %166, %165 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %160
  %338 = phi ptr [ %161, %160 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %155
  %340 = phi ptr [ %156, %155 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %150
  %342 = phi ptr [ %151, %150 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %145
  %344 = phi ptr [ %146, %145 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %140
  %346 = phi ptr [ %141, %140 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %135
  %348 = phi ptr [ %136, %135 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %130
  %350 = phi ptr [ %131, %130 ], [ %348, %347 ]
  br label %355

351:                                              ; preds = %114
  %352 = load i32, ptr %12, align 4, !tbaa !23
  %353 = zext i32 %352 to i64
  %354 = call noalias ptr @_emalloc(i64 noundef %353) #11
  br label %355

355:                                              ; preds = %351, %349
  %356 = phi ptr [ %350, %349 ], [ %354, %351 ]
  store ptr %356, ptr %3, align 8, !tbaa !24
  %357 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %357, ptr %17, align 8, !tbaa !24
  %358 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %358, ptr %4, align 8, !tbaa !24
  br label %359

359:                                              ; preds = %517, %355
  %360 = load ptr, ptr %17, align 8, !tbaa !24
  %361 = load i8, ptr %360, align 1, !tbaa !52
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %363, label %520

363:                                              ; preds = %359
  %364 = load ptr, ptr %17, align 8, !tbaa !24
  %365 = load i8, ptr %364, align 1, !tbaa !52
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 32
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = sext i32 %370 to i64
  %372 = call i64 @llvm.expect.i64(i64 %371, i64 0)
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %363
  %375 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %375, ptr %14, align 8, !tbaa !24
  %376 = load i32, ptr %16, align 4, !tbaa !23
  %377 = add i32 %376, 1
  store i32 %377, ptr %16, align 4, !tbaa !23
  store i32 %376, ptr %15, align 4, !tbaa !23
  %378 = load ptr, ptr %4, align 8, !tbaa !24
  %379 = getelementptr inbounds nuw i8, ptr %378, i32 1
  store ptr %379, ptr %4, align 8, !tbaa !24
  store i8 32, ptr %378, align 1, !tbaa !52
  br label %498

380:                                              ; preds = %363
  %381 = load ptr, ptr %17, align 8, !tbaa !24
  %382 = load i8, ptr %381, align 1, !tbaa !52
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 10
  %385 = xor i1 %384, true
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = sext i32 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %380
  store ptr null, ptr %14, align 8, !tbaa !24
  %392 = load ptr, ptr %17, align 8, !tbaa !24
  %393 = load i8, ptr %392, align 1, !tbaa !52
  %394 = load ptr, ptr %4, align 8, !tbaa !24
  %395 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store ptr %395, ptr %4, align 8, !tbaa !24
  store i8 %393, ptr %394, align 1, !tbaa !52
  store i32 0, ptr %15, align 4, !tbaa !23
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %497

396:                                              ; preds = %380
  %397 = load ptr, ptr %17, align 8, !tbaa !24
  %398 = getelementptr inbounds i8, ptr %397, i64 0
  %399 = load i8, ptr %398, align 1, !tbaa !52
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 42
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i32
  %405 = sext i32 %404 to i64
  %406 = call i64 @llvm.expect.i64(i64 %405, i64 0)
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %436

408:                                              ; preds = %396
  %409 = load ptr, ptr %17, align 8, !tbaa !24
  %410 = getelementptr inbounds i8, ptr %409, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !52
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 42
  br i1 %413, label %414, label %436

414:                                              ; preds = %408
  %415 = load i64, ptr %10, align 8, !tbaa !25
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %433

417:                                              ; preds = %414
  %418 = load i32, ptr %13, align 4, !tbaa !23
  %419 = icmp ne i32 %418, 0
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  store i32 %421, ptr %13, align 4, !tbaa !23
  %422 = load ptr, ptr %4, align 8, !tbaa !24
  %423 = load i32, ptr %13, align 4, !tbaa !23
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = load ptr, ptr %8, align 8, !tbaa !24
  br label %429

427:                                              ; preds = %417
  %428 = load ptr, ptr %9, align 8, !tbaa !24
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  %431 = load i64, ptr %10, align 8, !tbaa !25
  %432 = call ptr @zend_mempcpy(ptr noundef %422, ptr noundef %430, i64 noundef %431)
  store ptr %432, ptr %4, align 8, !tbaa !24
  br label %433

433:                                              ; preds = %429, %414
  %434 = load ptr, ptr %17, align 8, !tbaa !24
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %17, align 8, !tbaa !24
  br label %496

436:                                              ; preds = %408, %396
  %437 = load ptr, ptr %17, align 8, !tbaa !24
  %438 = getelementptr inbounds i8, ptr %437, i64 0
  %439 = load i8, ptr %438, align 1, !tbaa !52
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 36
  %442 = xor i1 %441, true
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i32
  %445 = sext i32 %444 to i64
  %446 = call i64 @llvm.expect.i64(i64 %445, i64 0)
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %466

448:                                              ; preds = %436
  %449 = load ptr, ptr %17, align 8, !tbaa !24
  %450 = getelementptr inbounds i8, ptr %449, i64 1
  %451 = load i8, ptr %450, align 1, !tbaa !52
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 80
  br i1 %453, label %454, label %466

454:                                              ; preds = %448
  %455 = load ptr, ptr %4, align 8, !tbaa !24
  %456 = load ptr, ptr %5, align 8, !tbaa !24
  %457 = load i64, ptr %6, align 8, !tbaa !25
  %458 = call ptr @zend_mempcpy(ptr noundef %455, ptr noundef %456, i64 noundef %457)
  store ptr %458, ptr %4, align 8, !tbaa !24
  %459 = load i64, ptr %7, align 8, !tbaa !25
  %460 = load i32, ptr %16, align 4, !tbaa !23
  %461 = zext i32 %460 to i64
  %462 = add i64 %461, %459
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %16, align 4, !tbaa !23
  %464 = load ptr, ptr %17, align 8, !tbaa !24
  %465 = getelementptr inbounds nuw i8, ptr %464, i32 1
  store ptr %465, ptr %17, align 8, !tbaa !24
  br label %495

466:                                              ; preds = %448, %436
  %467 = load ptr, ptr %17, align 8, !tbaa !24
  %468 = getelementptr inbounds i8, ptr %467, i64 0
  %469 = load i8, ptr %468, align 1, !tbaa !52
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 92
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  %474 = zext i1 %473 to i32
  %475 = sext i32 %474 to i64
  %476 = call i64 @llvm.expect.i64(i64 %475, i64 0)
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %487

478:                                              ; preds = %466
  %479 = load ptr, ptr %17, align 8, !tbaa !24
  %480 = getelementptr inbounds nuw i8, ptr %479, i32 1
  store ptr %480, ptr %17, align 8, !tbaa !24
  %481 = load ptr, ptr %17, align 8, !tbaa !24
  %482 = load i8, ptr %481, align 1, !tbaa !52
  %483 = load ptr, ptr %4, align 8, !tbaa !24
  %484 = getelementptr inbounds nuw i8, ptr %483, i32 1
  store ptr %484, ptr %4, align 8, !tbaa !24
  store i8 %482, ptr %483, align 1, !tbaa !52
  %485 = load i32, ptr %16, align 4, !tbaa !23
  %486 = add i32 %485, 1
  store i32 %486, ptr %16, align 4, !tbaa !23
  br label %494

487:                                              ; preds = %466
  %488 = load ptr, ptr %17, align 8, !tbaa !24
  %489 = load i8, ptr %488, align 1, !tbaa !52
  %490 = load ptr, ptr %4, align 8, !tbaa !24
  %491 = getelementptr inbounds nuw i8, ptr %490, i32 1
  store ptr %491, ptr %4, align 8, !tbaa !24
  store i8 %489, ptr %490, align 1, !tbaa !52
  %492 = load i32, ptr %16, align 4, !tbaa !23
  %493 = add i32 %492, 1
  store i32 %493, ptr %16, align 4, !tbaa !23
  br label %494

494:                                              ; preds = %487, %478
  br label %495

495:                                              ; preds = %494, %454
  br label %496

496:                                              ; preds = %495, %433
  br label %497

497:                                              ; preds = %496, %391
  br label %498

498:                                              ; preds = %497, %374
  %499 = load i32, ptr %16, align 4, !tbaa !23
  %500 = load i32, ptr %11, align 4, !tbaa !23
  %501 = icmp uge i32 %499, %500
  %502 = xor i1 %501, true
  %503 = xor i1 %502, true
  %504 = zext i1 %503 to i32
  %505 = sext i32 %504 to i64
  %506 = call i64 @llvm.expect.i64(i64 %505, i64 0)
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %516

508:                                              ; preds = %498
  %509 = load ptr, ptr %14, align 8, !tbaa !24
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %516

511:                                              ; preds = %508
  %512 = load ptr, ptr %14, align 8, !tbaa !24
  store i8 10, ptr %512, align 1, !tbaa !52
  store ptr null, ptr %14, align 8, !tbaa !24
  %513 = load i32, ptr %15, align 4, !tbaa !23
  %514 = load i32, ptr %16, align 4, !tbaa !23
  %515 = sub i32 %514, %513
  store i32 %515, ptr %16, align 4, !tbaa !23
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %516

516:                                              ; preds = %511, %508, %498
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %17, align 8, !tbaa !24
  %519 = getelementptr inbounds nuw i8, ptr %518, i32 1
  store ptr %519, ptr %17, align 8, !tbaa !24
  br label %359

520:                                              ; preds = %359
  %521 = load ptr, ptr %4, align 8, !tbaa !24
  %522 = getelementptr inbounds nuw i8, ptr %521, i32 1
  store ptr %522, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %521, align 1, !tbaa !52
  %523 = load ptr, ptr %4, align 8, !tbaa !24
  %524 = load ptr, ptr %3, align 8, !tbaa !24
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = load i32, ptr %12, align 4, !tbaa !23
  %529 = zext i32 %528 to i64
  %530 = icmp sgt i64 %527, %529
  br i1 %530, label %531, label %543

531:                                              ; preds = %520
  %532 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !9
  %533 = load ptr, ptr %4, align 8, !tbaa !24
  %534 = load ptr, ptr %3, align 8, !tbaa !24
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = load i32, ptr %12, align 4, !tbaa !23
  %539 = zext i32 %538 to i64
  %540 = sub nsw i64 %537, %539
  %541 = trunc i64 %540 to i32
  %542 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %532, ptr noundef @.str.81, i32 noundef %541)
  br label %543

543:                                              ; preds = %531, %520
  %544 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !9
  %545 = load ptr, ptr %3, align 8, !tbaa !24
  %546 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %544, ptr noundef @.str.82, ptr noundef %545)
  %547 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_efree(ptr noundef %547)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_do_help_cmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call ptr @get_help(ptr noundef @.str.11)
  call void @pretty_print(ptr noundef %8)
  store i32 1, ptr %4, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = call ptr @get_help(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = call i32 @memcmp(ptr noundef %15, ptr noundef @.str.12, i64 noundef 1) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %9
  %19 = call ptr @get_help(ptr noundef @.str.11)
  call void @pretty_print(ptr noundef %19)
  call void @pretty_print(ptr noundef @.str.13)
  store i32 1, ptr %4, align 4
  br label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  call void @pretty_print(ptr noundef %21)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %20, %18, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @get_help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @phpdbg_help_text, ptr %4, align 8, !tbaa !53
  br label %6

6:                                                ; preds = %23, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct._phpdbg_help_text_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct._phpdbg_help_text_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct._phpdbg_help_text_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct._phpdbg_help_text_t, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !53
  br label %6

26:                                               ; preds = %6
  store ptr @.str.12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_help(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9, %1
  %15 = call ptr @get_help(ptr noundef @.str.11)
  call void @pretty_print(ptr noundef %15)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %120

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %119

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %119

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !63
  %31 = call i32 @get_command(ptr noundef %27, i64 noundef %30, ptr noundef %4, ptr noundef @phpdbg_prompt_commands)
  store i32 %31, ptr %5, align 4, !tbaa !23
  %32 = load i32, ptr %5, align 4, !tbaa !23
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  call void @summary_print(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = call ptr @get_help(ptr noundef %38)
  call void @pretty_print(ptr noundef %39)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %120

40:                                               ; preds = %24
  %41 = load i32, ptr %5, align 4, !tbaa !23
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !63
  %47 = icmp ugt i64 %46, 1
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  store ptr @phpdbg_prompt_commands, ptr %4, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %69, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !63
  %64 = call i32 @strncmp(ptr noundef %57, ptr noundef %60, i64 noundef %63) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  call void @summary_print(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %54
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %70, i32 1
  store ptr %71, ptr %4, align 8, !tbaa !12
  br label %49

72:                                               ; preds = %49
  %73 = call ptr @get_help(ptr noundef @.str.14)
  call void @pretty_print(ptr noundef %73)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %120

74:                                               ; preds = %43
  %75 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !9
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !52
  %81 = sext i8 %80 to i32
  %82 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %75, ptr noundef @.str.15, i32 noundef %81)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %120

83:                                               ; preds = %40
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8, !tbaa !63
  %90 = call i32 @get_command(ptr noundef %86, i64 noundef %89, ptr noundef %4, ptr noundef @phpdbg_help_commands)
  store i32 %90, ptr %5, align 4, !tbaa !23
  %91 = load i32, ptr %5, align 4, !tbaa !23
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 8, !tbaa !19
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 97
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !64
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = call i32 %102(ptr noundef %103)
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %120

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = call ptr @get_help(ptr noundef %108)
  call void @pretty_print(ptr noundef %109)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %120

110:                                              ; preds = %83
  %111 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !9
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  %115 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %111, ptr noundef @.str.16, ptr noundef %114)
  br label %116

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %19, %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %120

120:                                              ; preds = %119, %105, %99, %74, %72, %34, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @get_command(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %47

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %14, ptr %9, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %43, %13
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8, !tbaa !19
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !52
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %20
  %31 = load i32, ptr %10, align 4, !tbaa !23
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !23
  %33 = load i32, ptr %10, align 4, !tbaa !23
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !65
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %39, ptr %40, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %38, %35, %30
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %44, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !12
  br label %15

46:                                               ; preds = %15
  br label %79

47:                                               ; preds = %4
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %48, ptr %9, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %75, %47
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %78

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = load i64, ptr %6, align 8, !tbaa !25
  %60 = call i32 @strncmp(ptr noundef %57, ptr noundef %58, i64 noundef %59) #10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %10, align 4, !tbaa !23
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !23
  %65 = load i32, ptr %10, align 4, !tbaa !23
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !65
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %71, ptr %72, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %70, %67, %62
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %76, i32 1
  store ptr %77, ptr %9, align 8, !tbaa !12
  br label %49

78:                                               ; preds = %49
  br label %79

79:                                               ; preds = %78, %46
  %80 = load i32, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @phpdbg_get_prompt() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @phpdbg_get_terminal_width() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mempcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call ptr @mempcpy(ptr noundef %7, ptr noundef %8, i64 noundef %9) #9
  ret ptr %10
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13_phpdbg_param", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17_phpdbg_command_t", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_phpdbg_command_t", !16, i64 0, !17, i64 8, !16, i64 16, !17, i64 24, !7, i64 32, !6, i64 40, !13, i64 48, !16, i64 56, !13, i64 64, !18, i64 72}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!15, !7, i64 32}
!20 = !{!15, !16, i64 16}
!21 = !{!15, !13, i64 48}
!22 = !{!15, !17, i64 8}
!23 = !{!11, !11, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !17, i64 2184}
!27 = !{!"_zend_phpdbg_globals", !7, i64 0, !28, i64 616, !28, i64 672, !30, i64 728, !31, i64 736, !32, i64 744, !11, i64 768, !16, i64 776, !34, i64 784, !5, i64 832, !35, i64 840, !11, i64 992, !17, i64 1000, !37, i64 1008, !37, i64 1040, !28, i64 1072, !28, i64 1128, !28, i64 1184, !28, i64 1240, !39, i64 1296, !39, i64 1304, !39, i64 1312, !18, i64 1320, !6, i64 1328, !40, i64 1336, !16, i64 1344, !17, i64 1352, !41, i64 1360, !42, i64 1368, !11, i64 1384, !11, i64 1388, !18, i64 1392, !18, i64 1393, !6, i64 1400, !6, i64 1408, !6, i64 1416, !28, i64 1424, !43, i64 1480, !44, i64 1488, !45, i64 1496, !7, i64 1504, !6, i64 1520, !46, i64 1528, !17, i64 1560, !7, i64 1568, !7, i64 1584, !16, i64 1608, !18, i64 1616, !47, i64 1624, !48, i64 1632, !7, i64 1640, !11, i64 2140, !49, i64 2144, !51, i64 2176, !17, i64 2184, !16, i64 2192, !17, i64 2200}
!28 = !{!"_zend_array", !29, i64 0, !7, i64 8, !11, i64 12, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !17, i64 40, !6, i64 48}
!29 = !{!"_zend_refcounted_h", !11, i64 0, !7, i64 4}
!30 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!31 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!32 = !{!"", !11, i64 0, !33, i64 8, !30, i64 16}
!33 = !{!"p1 _ZTS15_zend_generator", !6, i64 0}
!34 = !{!"", !11, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !11, i64 40}
!35 = !{!"sigaction", !7, i64 0, !36, i64 8, !11, i64 136, !6, i64 144}
!36 = !{!"", !7, i64 0}
!37 = !{!"", !17, i64 0, !17, i64 8, !18, i64 16, !38, i64 24}
!38 = !{!"p1 _ZTS20_phpdbg_btree_branch", !6, i64 0}
!39 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!40 = !{!"p1 _ZTS21_phpdbg_watch_element", !6, i64 0}
!41 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!42 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!43 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!44 = !{!"p1 _ZTS18_phpdbg_oplog_list", !6, i64 0}
!45 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !6, i64 0}
!46 = !{!"", !18, i64 0, !11, i64 4, !11, i64 8, !16, i64 16, !11, i64 24}
!47 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!48 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!49 = !{!"", !16, i64 0, !18, i64 8, !50, i64 16, !50, i64 24}
!50 = !{!"p1 _ZTS13_zend_mm_heap", !6, i64 0}
!51 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS19_phpdbg_help_text_t", !6, i64 0}
!55 = !{!56, !16, i64 0}
!56 = !{!"_phpdbg_help_text_t", !16, i64 0, !16, i64 8}
!57 = !{!56, !16, i64 8}
!58 = !{!59, !11, i64 0}
!59 = !{!"_phpdbg_param", !11, i64 0, !17, i64 8, !17, i64 16, !60, i64 24, !61, i64 40, !16, i64 56, !17, i64 64, !5, i64 72, !5, i64 80}
!60 = !{!"", !16, i64 0, !17, i64 8}
!61 = !{!"", !16, i64 0, !16, i64 8}
!62 = !{!59, !16, i64 56}
!63 = !{!59, !17, i64 64}
!64 = !{!15, !6, i64 40}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS17_phpdbg_command_t", !6, i64 0}
!67 = !{!6, !6, i64 0}
