target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._phpdbg_command_t = type { ptr, i64, ptr, i64, i8, ptr, ptr, ptr, ptr, i8 }
%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.10], ptr, %struct.anon.11, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
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
@phpdbg_help_commands = hidden constant [6 x %struct._phpdbg_command_t] [%struct._phpdbg_command_t { ptr @.str, i64 7, ptr @.str.1, i64 15, i8 97, ptr @phpdbg_do_help_aliases, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1280), ptr null, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.2, i64 7, ptr @.str.3, i64 20, i8 0, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1280), ptr null, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.4, i64 8, ptr @.str.5, i64 13, i8 0, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1280), ptr null, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.6, i64 10, ptr @.str.7, i64 22, i8 0, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1280), ptr null, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.8, i64 6, ptr @.str.9, i64 15, i8 0, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1280), ptr null, ptr null, i8 0 }, %struct._phpdbg_command_t zeroinitializer], align 16
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
@.str.23 = private unnamed_addr constant [2189 x i8] c"\0A**phpdbg** is a lightweight, powerful and easy to use debugging platform for PHP5.4+\0AIt supports the following commands:\0A\0A**Information**\0A  **list**      list PHP source\0A  **info**      displays information on the debug session\0A  **print**     show opcodes\0A  **frame**     select a stack frame and print a stack frame summary\0A  **generator** show active generators or select a generator frame\0A  **back**      shows the current backtrace\0A  **help**      provide help on a topic\0A\0A**Starting and Stopping Execution**\0A  **exec**      set execution context\0A  **stdin**     set executing script from stdin\0A  **run**       attempt execution\0A  **step**      continue execution until other line is reached\0A  **continue**  continue execution\0A  **until**     continue execution up to the given location\0A  **next**      continue execution up to the given location and halt on the first line after it\0A  **finish**    continue up to end of the current execution frame\0A  **leave**     continue up to end of the current execution frame and halt after the calling instruction\0A  **break**     set a breakpoint at the specified target\0A  **watch**     set a watchpoint on $variable\0A  **clear**     clear one or all breakpoints\0A  **clean**     clean the execution environment\0A\0A**Miscellaneous**\0A  **set**       set the phpdbg configuration\0A  **source**    execute a phpdbginit script\0A  **register**  register a phpdbginit function as a command alias\0A  **sh**        shell a command\0A  **ev**        evaluate some code\0A  **quit**      exit phpdbg\0A\0AType **help <command>** or (**help alias**) to get detailed help on any of the above commands, for example **help list** or **h l**.  Note that help will also match partial commands if unique (and list out options if not unique), so **help exp** will give help on the **export** command, but **help ex** will list the summary for **exec** and **export**.\0A\0AType **help aliases** to show a full alias list, including any registered phpdbginit functions\0AType **help syntax** for a general introduction to the command syntax.\0AType **help options** for a list of phpdbg command line options.\0AType **help phpdbginit** to show how to customize the debugger environment.\00", align 1
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
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %7, ptr noundef @.str.17)
  store ptr @phpdbg_prompt_commands, ptr %3, align 8
  br label %9

9:                                                ; preds = %92, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._phpdbg_command_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %95

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._phpdbg_command_t, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %91

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._phpdbg_command_t, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 104
  br i1 %25, label %26, label %91

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._phpdbg_command_t, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._phpdbg_command_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._phpdbg_command_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %28, ptr noundef @.str.18, i32 noundef %32, ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._phpdbg_command_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %90

44:                                               ; preds = %26
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._phpdbg_command_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 19, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._phpdbg_command_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %86, %44
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._phpdbg_command_t, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 8
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %89

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._phpdbg_command_t, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 8
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._phpdbg_command_t, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 8
  %69 = sext i8 %68 to i32
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._phpdbg_command_t, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 8
  %73 = sext i8 %72 to i32
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._phpdbg_command_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._phpdbg_command_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._phpdbg_command_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %65, ptr noundef @.str.19, i32 noundef %69, i32 noundef %73, ptr noundef %76, i32 noundef %77, ptr noundef %80, ptr noundef %83)
  br label %85

85:                                               ; preds = %63, %58
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._phpdbg_command_t, ptr %87, i32 1
  store ptr %88, ptr %4, align 8
  br label %53

89:                                               ; preds = %53
  br label %90

90:                                               ; preds = %89, %26
  br label %91

91:                                               ; preds = %90, %20, %14
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct._phpdbg_command_t, ptr %93, i32 1
  store ptr %94, ptr %3, align 8
  br label %9

95:                                               ; preds = %9
  %96 = call i32 @get_command(ptr noundef @.str.20, i64 noundef 1, ptr noundef %3, ptr noundef @phpdbg_prompt_commands)
  %97 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct._phpdbg_command_t, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 8
  %102 = sext i8 %101 to i32
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._phpdbg_command_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._phpdbg_command_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %98, ptr noundef @.str.21, i32 noundef %102, ptr noundef %105, ptr noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct._phpdbg_command_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 19, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %5, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._phpdbg_command_t, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %4, align 8
  br label %118

118:                                              ; preds = %151, %95
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._phpdbg_command_t, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 8
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %154

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._phpdbg_command_t, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 8
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %150

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct._phpdbg_command_t, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 8
  %134 = sext i8 %133 to i32
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._phpdbg_command_t, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 8
  %138 = sext i8 %137 to i32
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct._phpdbg_command_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %5, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct._phpdbg_command_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct._phpdbg_command_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %130, ptr noundef @.str.19, i32 noundef %134, i32 noundef %138, ptr noundef %141, i32 noundef %142, ptr noundef %145, ptr noundef %148)
  br label %150

150:                                              ; preds = %128, %123
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct._phpdbg_command_t, ptr %152, i32 1
  store ptr %153, ptr %4, align 8
  br label %118

154:                                              ; preds = %118
  %155 = call ptr @get_help(ptr noundef @.str.22)
  call void @pretty_print(ptr noundef %155)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @summary_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._phpdbg_command_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._phpdbg_command_t, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8
  %10 = sext i8 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._phpdbg_command_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef @.str.10, ptr noundef %6, i32 noundef %10, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  call void @pretty_print(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %16)
  ret void
}

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @pretty_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %24 = call ptr @phpdbg_get_prompt()
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i64 @strlen(ptr noundef %25) #6
  store i64 %26, ptr %12, align 8
  %27 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #6
  store i64 %29, ptr %13, align 8
  %30 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 131072
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, ptr @.str.79, ptr @.str.12
  store ptr %34, ptr %14, align 8
  %35 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 131072
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, ptr @.str.80, ptr @.str.12
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call i64 @strlen(ptr noundef %40) #6
  store i64 %41, ptr %16, align 8
  %42 = call i32 @phpdbg_get_terminal_width()
  store i32 %42, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %23, align 8
  br label %44

44:                                               ; preds = %117, %1
  %45 = load ptr, ptr %23, align 8
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %120

48:                                               ; preds = %44
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 42
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %48
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 42
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load i64, ptr %16, align 8
  %67 = sub i64 %66, 2
  %68 = load i32, ptr %18, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 %69, %67
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %18, align 4
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %23, align 8
  br label %116

74:                                               ; preds = %59, %48
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 36
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %74
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 80
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = load i64, ptr %12, align 8
  %93 = sub i64 %92, 2
  %94 = load i32, ptr %18, align 4
  %95 = zext i32 %94 to i64
  %96 = add i64 %95, %93
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %18, align 4
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %23, align 8
  br label %115

100:                                              ; preds = %85, %74
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 92
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %100
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %23, align 8
  br label %114

114:                                              ; preds = %111, %100
  br label %115

115:                                              ; preds = %114, %91
  br label %116

116:                                              ; preds = %115, %65
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %23, align 8
  br label %44

120:                                              ; preds = %44
  %121 = load ptr, ptr %23, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %125, 1
  %127 = load i32, ptr %18, align 4
  %128 = zext i32 %127 to i64
  %129 = add nsw i64 %128, %126
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %18, align 4
  %131 = load i32, ptr %18, align 4
  %132 = call i1 @llvm.is.constant.i32(i32 %131)
  br i1 %132, label %133, label %357

133:                                              ; preds = %120
  %134 = load i32, ptr %18, align 4
  %135 = icmp ule i32 %134, 8
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_8()
  br label %355

138:                                              ; preds = %133
  %139 = load i32, ptr %18, align 4
  %140 = icmp ule i32 %139, 16
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_16()
  br label %353

143:                                              ; preds = %138
  %144 = load i32, ptr %18, align 4
  %145 = icmp ule i32 %144, 24
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_24()
  br label %351

148:                                              ; preds = %143
  %149 = load i32, ptr %18, align 4
  %150 = icmp ule i32 %149, 32
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_32()
  br label %349

153:                                              ; preds = %148
  %154 = load i32, ptr %18, align 4
  %155 = icmp ule i32 %154, 40
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_40()
  br label %347

158:                                              ; preds = %153
  %159 = load i32, ptr %18, align 4
  %160 = icmp ule i32 %159, 48
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_48()
  br label %345

163:                                              ; preds = %158
  %164 = load i32, ptr %18, align 4
  %165 = icmp ule i32 %164, 56
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_56()
  br label %343

168:                                              ; preds = %163
  %169 = load i32, ptr %18, align 4
  %170 = icmp ule i32 %169, 64
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_64()
  br label %341

173:                                              ; preds = %168
  %174 = load i32, ptr %18, align 4
  %175 = icmp ule i32 %174, 80
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_80()
  br label %339

178:                                              ; preds = %173
  %179 = load i32, ptr %18, align 4
  %180 = icmp ule i32 %179, 96
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_96()
  br label %337

183:                                              ; preds = %178
  %184 = load i32, ptr %18, align 4
  %185 = icmp ule i32 %184, 112
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_112()
  br label %335

188:                                              ; preds = %183
  %189 = load i32, ptr %18, align 4
  %190 = icmp ule i32 %189, 128
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noalias ptr @_emalloc_128()
  br label %333

193:                                              ; preds = %188
  %194 = load i32, ptr %18, align 4
  %195 = icmp ule i32 %194, 160
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call noalias ptr @_emalloc_160()
  br label %331

198:                                              ; preds = %193
  %199 = load i32, ptr %18, align 4
  %200 = icmp ule i32 %199, 192
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call noalias ptr @_emalloc_192()
  br label %329

203:                                              ; preds = %198
  %204 = load i32, ptr %18, align 4
  %205 = icmp ule i32 %204, 224
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call noalias ptr @_emalloc_224()
  br label %327

208:                                              ; preds = %203
  %209 = load i32, ptr %18, align 4
  %210 = icmp ule i32 %209, 256
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call noalias ptr @_emalloc_256()
  br label %325

213:                                              ; preds = %208
  %214 = load i32, ptr %18, align 4
  %215 = icmp ule i32 %214, 320
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call noalias ptr @_emalloc_320()
  br label %323

218:                                              ; preds = %213
  %219 = load i32, ptr %18, align 4
  %220 = icmp ule i32 %219, 384
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call noalias ptr @_emalloc_384()
  br label %321

223:                                              ; preds = %218
  %224 = load i32, ptr %18, align 4
  %225 = icmp ule i32 %224, 448
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call noalias ptr @_emalloc_448()
  br label %319

228:                                              ; preds = %223
  %229 = load i32, ptr %18, align 4
  %230 = icmp ule i32 %229, 512
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call noalias ptr @_emalloc_512()
  br label %317

233:                                              ; preds = %228
  %234 = load i32, ptr %18, align 4
  %235 = icmp ule i32 %234, 640
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call noalias ptr @_emalloc_640()
  br label %315

238:                                              ; preds = %233
  %239 = load i32, ptr %18, align 4
  %240 = icmp ule i32 %239, 768
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call noalias ptr @_emalloc_768()
  br label %313

243:                                              ; preds = %238
  %244 = load i32, ptr %18, align 4
  %245 = icmp ule i32 %244, 896
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call noalias ptr @_emalloc_896()
  br label %311

248:                                              ; preds = %243
  %249 = load i32, ptr %18, align 4
  %250 = icmp ule i32 %249, 1024
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call noalias ptr @_emalloc_1024()
  br label %309

253:                                              ; preds = %248
  %254 = load i32, ptr %18, align 4
  %255 = icmp ule i32 %254, 1280
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call noalias ptr @_emalloc_1280()
  br label %307

258:                                              ; preds = %253
  %259 = load i32, ptr %18, align 4
  %260 = icmp ule i32 %259, 1536
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call noalias ptr @_emalloc_1536()
  br label %305

263:                                              ; preds = %258
  %264 = load i32, ptr %18, align 4
  %265 = icmp ule i32 %264, 1792
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call noalias ptr @_emalloc_1792()
  br label %303

268:                                              ; preds = %263
  %269 = load i32, ptr %18, align 4
  %270 = icmp ule i32 %269, 2048
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call noalias ptr @_emalloc_2048()
  br label %301

273:                                              ; preds = %268
  %274 = load i32, ptr %18, align 4
  %275 = icmp ule i32 %274, 2560
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call noalias ptr @_emalloc_2560()
  br label %299

278:                                              ; preds = %273
  %279 = load i32, ptr %18, align 4
  %280 = icmp ule i32 %279, 3072
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call noalias ptr @_emalloc_3072()
  br label %297

283:                                              ; preds = %278
  %284 = load i32, ptr %18, align 4
  %285 = zext i32 %284 to i64
  %286 = icmp ule i64 %285, 2093056
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = load i32, ptr %18, align 4
  %289 = zext i32 %288 to i64
  %290 = call noalias ptr @_emalloc_large(i64 noundef %289) #7
  br label %295

291:                                              ; preds = %283
  %292 = load i32, ptr %18, align 4
  %293 = zext i32 %292 to i64
  %294 = call noalias ptr @_emalloc_huge(i64 noundef %293) #7
  br label %295

295:                                              ; preds = %291, %287
  %296 = phi ptr [ %290, %287 ], [ %294, %291 ]
  br label %297

297:                                              ; preds = %295, %281
  %298 = phi ptr [ %282, %281 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %276
  %300 = phi ptr [ %277, %276 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %271
  %302 = phi ptr [ %272, %271 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %266
  %304 = phi ptr [ %267, %266 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %261
  %306 = phi ptr [ %262, %261 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %256
  %308 = phi ptr [ %257, %256 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %251
  %310 = phi ptr [ %252, %251 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %246
  %312 = phi ptr [ %247, %246 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %241
  %314 = phi ptr [ %242, %241 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %236
  %316 = phi ptr [ %237, %236 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %231
  %318 = phi ptr [ %232, %231 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %226
  %320 = phi ptr [ %227, %226 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %221
  %322 = phi ptr [ %222, %221 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %216
  %324 = phi ptr [ %217, %216 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %211
  %326 = phi ptr [ %212, %211 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %206
  %328 = phi ptr [ %207, %206 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %201
  %330 = phi ptr [ %202, %201 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %196
  %332 = phi ptr [ %197, %196 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %191
  %334 = phi ptr [ %192, %191 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %186
  %336 = phi ptr [ %187, %186 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %181
  %338 = phi ptr [ %182, %181 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %176
  %340 = phi ptr [ %177, %176 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %171
  %342 = phi ptr [ %172, %171 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %166
  %344 = phi ptr [ %167, %166 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %161
  %346 = phi ptr [ %162, %161 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %156
  %348 = phi ptr [ %157, %156 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %151
  %350 = phi ptr [ %152, %151 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %146
  %352 = phi ptr [ %147, %146 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %141
  %354 = phi ptr [ %142, %141 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %136
  %356 = phi ptr [ %137, %136 ], [ %354, %353 ]
  br label %361

357:                                              ; preds = %120
  %358 = load i32, ptr %18, align 4
  %359 = zext i32 %358 to i64
  %360 = call noalias ptr @_emalloc(i64 noundef %359) #7
  br label %361

361:                                              ; preds = %357, %355
  %362 = phi ptr [ %356, %355 ], [ %360, %357 ]
  store ptr %362, ptr %9, align 8
  %363 = load ptr, ptr %8, align 8
  store ptr %363, ptr %23, align 8
  %364 = load ptr, ptr %9, align 8
  store ptr %364, ptr %10, align 8
  br label %365

365:                                              ; preds = %523, %361
  %366 = load ptr, ptr %23, align 8
  %367 = load i8, ptr %366, align 1
  %368 = icmp ne i8 %367, 0
  br i1 %368, label %369, label %526

369:                                              ; preds = %365
  %370 = load ptr, ptr %23, align 8
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 32
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %369
  %380 = load ptr, ptr %10, align 8
  store ptr %380, ptr %20, align 8
  %381 = load i32, ptr %22, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %22, align 4
  store i32 %381, ptr %21, align 4
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds i8, ptr %383, i32 1
  store ptr %384, ptr %10, align 8
  store i8 32, ptr %383, align 1
  br label %505

385:                                              ; preds = %369
  %386 = load ptr, ptr %23, align 8
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 10
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %400

395:                                              ; preds = %385
  store ptr null, ptr %20, align 8
  %396 = load ptr, ptr %23, align 8
  %397 = load i8, ptr %396, align 1
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds i8, ptr %398, i32 1
  store ptr %399, ptr %10, align 8
  store i8 %397, ptr %398, align 1
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %504

400:                                              ; preds = %385
  %401 = load ptr, ptr %23, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 0
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 42
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %442

411:                                              ; preds = %400
  %412 = load ptr, ptr %23, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 1
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 42
  br i1 %416, label %417, label %442

417:                                              ; preds = %411
  %418 = load i64, ptr %16, align 8
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %439

420:                                              ; preds = %417
  %421 = load i32, ptr %19, align 4
  %422 = icmp ne i32 %421, 0
  %423 = xor i1 %422, true
  %424 = zext i1 %423 to i32
  store i32 %424, ptr %19, align 4
  %425 = load ptr, ptr %10, align 8
  %426 = load i32, ptr %19, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  %429 = load ptr, ptr %14, align 8
  br label %432

430:                                              ; preds = %420
  %431 = load ptr, ptr %15, align 8
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi ptr [ %429, %428 ], [ %431, %430 ]
  %434 = load i64, ptr %16, align 8
  store ptr %425, ptr %2, align 8
  store ptr %433, ptr %3, align 8
  store i64 %434, ptr %4, align 8
  %435 = load ptr, ptr %2, align 8
  %436 = load ptr, ptr %3, align 8
  %437 = load i64, ptr %4, align 8
  %438 = call ptr @mempcpy(ptr noundef %435, ptr noundef %436, i64 noundef %437) #8
  store ptr %438, ptr %10, align 8
  br label %439

439:                                              ; preds = %432, %417
  %440 = load ptr, ptr %23, align 8
  %441 = getelementptr inbounds i8, ptr %440, i32 1
  store ptr %441, ptr %23, align 8
  br label %503

442:                                              ; preds = %411, %400
  %443 = load ptr, ptr %23, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 0
  %445 = load i8, ptr %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 36
  %448 = xor i1 %447, true
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i32
  %451 = sext i32 %450 to i64
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %453, label %474

453:                                              ; preds = %442
  %454 = load ptr, ptr %23, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 1
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 80
  br i1 %458, label %459, label %474

459:                                              ; preds = %453
  %460 = load ptr, ptr %10, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = load i64, ptr %12, align 8
  store ptr %460, ptr %5, align 8
  store ptr %461, ptr %6, align 8
  store i64 %462, ptr %7, align 8
  %463 = load ptr, ptr %5, align 8
  %464 = load ptr, ptr %6, align 8
  %465 = load i64, ptr %7, align 8
  %466 = call ptr @mempcpy(ptr noundef %463, ptr noundef %464, i64 noundef %465) #8
  store ptr %466, ptr %10, align 8
  %467 = load i64, ptr %13, align 8
  %468 = load i32, ptr %22, align 4
  %469 = zext i32 %468 to i64
  %470 = add i64 %469, %467
  %471 = trunc i64 %470 to i32
  store i32 %471, ptr %22, align 4
  %472 = load ptr, ptr %23, align 8
  %473 = getelementptr inbounds i8, ptr %472, i32 1
  store ptr %473, ptr %23, align 8
  br label %502

474:                                              ; preds = %453, %442
  %475 = load ptr, ptr %23, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 0
  %477 = load i8, ptr %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 92
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i32
  %483 = sext i32 %482 to i64
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %494

485:                                              ; preds = %474
  %486 = load ptr, ptr %23, align 8
  %487 = getelementptr inbounds i8, ptr %486, i32 1
  store ptr %487, ptr %23, align 8
  %488 = load ptr, ptr %23, align 8
  %489 = load i8, ptr %488, align 1
  %490 = load ptr, ptr %10, align 8
  %491 = getelementptr inbounds i8, ptr %490, i32 1
  store ptr %491, ptr %10, align 8
  store i8 %489, ptr %490, align 1
  %492 = load i32, ptr %22, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %22, align 4
  br label %501

494:                                              ; preds = %474
  %495 = load ptr, ptr %23, align 8
  %496 = load i8, ptr %495, align 1
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds i8, ptr %497, i32 1
  store ptr %498, ptr %10, align 8
  store i8 %496, ptr %497, align 1
  %499 = load i32, ptr %22, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %22, align 4
  br label %501

501:                                              ; preds = %494, %485
  br label %502

502:                                              ; preds = %501, %459
  br label %503

503:                                              ; preds = %502, %439
  br label %504

504:                                              ; preds = %503, %395
  br label %505

505:                                              ; preds = %504, %379
  %506 = load i32, ptr %22, align 4
  %507 = load i32, ptr %17, align 4
  %508 = icmp uge i32 %506, %507
  %509 = xor i1 %508, true
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  %512 = sext i32 %511 to i64
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %522

514:                                              ; preds = %505
  %515 = load ptr, ptr %20, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %522

517:                                              ; preds = %514
  %518 = load ptr, ptr %20, align 8
  store i8 10, ptr %518, align 1
  store ptr null, ptr %20, align 8
  %519 = load i32, ptr %21, align 4
  %520 = load i32, ptr %22, align 4
  %521 = sub i32 %520, %519
  store i32 %521, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %522

522:                                              ; preds = %517, %514, %505
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %23, align 8
  %525 = getelementptr inbounds i8, ptr %524, i32 1
  store ptr %525, ptr %23, align 8
  br label %365

526:                                              ; preds = %365
  %527 = load ptr, ptr %10, align 8
  %528 = getelementptr inbounds i8, ptr %527, i32 1
  store ptr %528, ptr %10, align 8
  store i8 0, ptr %527, align 1
  %529 = load ptr, ptr %10, align 8
  %530 = load ptr, ptr %9, align 8
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = load i32, ptr %18, align 4
  %535 = zext i32 %534 to i64
  %536 = icmp sgt i64 %533, %535
  br i1 %536, label %537, label %550

537:                                              ; preds = %526
  %538 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %539 = load i32, ptr %538, align 4
  %540 = load ptr, ptr %10, align 8
  %541 = load ptr, ptr %9, align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = load i32, ptr %18, align 4
  %546 = zext i32 %545 to i64
  %547 = sub nsw i64 %544, %546
  %548 = trunc i64 %547 to i32
  %549 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %539, ptr noundef @.str.81, i32 noundef %548)
  br label %550

550:                                              ; preds = %537, %526
  %551 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %552 = load i32, ptr %551, align 4
  %553 = load ptr, ptr %9, align 8
  %554 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %552, ptr noundef @.str.82, ptr noundef %553)
  %555 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %555)
  ret void
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_do_help_cmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @get_help(ptr noundef @.str.11)
  call void @pretty_print(ptr noundef %7)
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @get_help(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @memcmp(ptr noundef %14, ptr noundef @.str.12, i64 noundef 1) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %8
  %18 = call ptr @get_help(ptr noundef @.str.11)
  call void @pretty_print(ptr noundef %18)
  call void @pretty_print(ptr noundef @.str.13)
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  call void @pretty_print(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @phpdbg_help_text, ptr %4, align 8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._phpdbg_help_text_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._phpdbg_help_text_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #6
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._phpdbg_help_text_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %26

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._phpdbg_help_text_t, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  br label %5

25:                                               ; preds = %5
  store ptr @.str.12, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_help(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %1
  %14 = call ptr @get_help(ptr noundef @.str.11)
  call void @pretty_print(ptr noundef %14)
  store i32 0, ptr %2, align 4
  br label %121

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %120

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._phpdbg_param, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %120

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._phpdbg_param, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._phpdbg_param, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @get_command(ptr noundef %26, i64 noundef %29, ptr noundef %4, ptr noundef @phpdbg_prompt_commands)
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  call void @summary_print(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._phpdbg_command_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @get_help(ptr noundef %37)
  call void @pretty_print(ptr noundef %38)
  store i32 0, ptr %2, align 4
  br label %121

39:                                               ; preds = %23
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %83

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._phpdbg_param, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, 1
  br i1 %46, label %47, label %73

47:                                               ; preds = %42
  store ptr @phpdbg_prompt_commands, ptr %4, align 8
  br label %48

48:                                               ; preds = %68, %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._phpdbg_command_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._phpdbg_command_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._phpdbg_param, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._phpdbg_param, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @strncmp(ptr noundef %56, ptr noundef %59, i64 noundef %62) #6
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  call void @summary_print(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %53
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._phpdbg_command_t, ptr %69, i32 1
  store ptr %70, ptr %4, align 8
  br label %48

71:                                               ; preds = %48
  %72 = call ptr @get_help(ptr noundef @.str.14)
  call void @pretty_print(ptr noundef %72)
  store i32 0, ptr %2, align 4
  br label %121

73:                                               ; preds = %42
  %74 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._phpdbg_param, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %75, ptr noundef @.str.15, i32 noundef %81)
  store i32 -1, ptr %2, align 4
  br label %121

83:                                               ; preds = %39
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._phpdbg_param, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._phpdbg_param, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8
  %90 = call i32 @get_command(ptr noundef %86, i64 noundef %89, ptr noundef %4, ptr noundef @phpdbg_help_commands)
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._phpdbg_command_t, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 8
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 97
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._phpdbg_command_t, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 %102(ptr noundef %103)
  store i32 %104, ptr %2, align 4
  br label %121

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._phpdbg_command_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @get_help(ptr noundef %108)
  call void @pretty_print(ptr noundef %109)
  store i32 0, ptr %2, align 4
  br label %121

110:                                              ; preds = %83
  %111 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct._phpdbg_param, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %112, ptr noundef @.str.16, ptr noundef %115)
  br label %117

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %18, %15
  store i32 -1, ptr %2, align 4
  br label %121

121:                                              ; preds = %120, %105, %99, %73, %71, %33, %13
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @get_command(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %47

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %43, %13
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._phpdbg_command_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._phpdbg_command_t, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %20
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35, %30
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._phpdbg_command_t, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  br label %15

46:                                               ; preds = %15
  br label %79

47:                                               ; preds = %4
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %75, %47
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._phpdbg_command_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %78

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._phpdbg_command_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %6, align 8
  %60 = call i32 @strncmp(ptr noundef %57, ptr noundef %58, i64 noundef %59) #6
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %7, align 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %67, %62
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._phpdbg_command_t, ptr %76, i32 1
  store ptr %77, ptr %9, align 8
  br label %49

78:                                               ; preds = %49
  br label %79

79:                                               ; preds = %78, %46
  %80 = load i32, ptr %10, align 4
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @phpdbg_get_prompt() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @phpdbg_get_terminal_width() #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
