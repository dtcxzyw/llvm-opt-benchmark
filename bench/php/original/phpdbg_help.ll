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
  %6 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %7 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %6, ptr noundef @.str.17)
  store ptr @phpdbg_prompt_commands, ptr %3, align 8
  br label %8

8:                                                ; preds = %89, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._phpdbg_command_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %92

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._phpdbg_command_t, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %88

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._phpdbg_command_t, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 104
  br i1 %24, label %25, label %88

25:                                               ; preds = %19
  %26 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._phpdbg_command_t, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._phpdbg_command_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._phpdbg_command_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %26, ptr noundef @.str.18, i32 noundef %30, ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._phpdbg_command_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %87

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._phpdbg_command_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 19, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._phpdbg_command_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %83, %42
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._phpdbg_command_t, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 8
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %86

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._phpdbg_command_t, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 8
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %56
  %62 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._phpdbg_command_t, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 8
  %66 = sext i8 %65 to i32
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._phpdbg_command_t, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 8
  %70 = sext i8 %69 to i32
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._phpdbg_command_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._phpdbg_command_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._phpdbg_command_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %62, ptr noundef @.str.19, i32 noundef %66, i32 noundef %70, ptr noundef %73, i32 noundef %74, ptr noundef %77, ptr noundef %80)
  br label %82

82:                                               ; preds = %61, %56
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._phpdbg_command_t, ptr %84, i32 1
  store ptr %85, ptr %4, align 8
  br label %51

86:                                               ; preds = %51
  br label %87

87:                                               ; preds = %86, %25
  br label %88

88:                                               ; preds = %87, %19, %13
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct._phpdbg_command_t, ptr %90, i32 1
  store ptr %91, ptr %3, align 8
  br label %8

92:                                               ; preds = %8
  %93 = call i32 @get_command(ptr noundef @.str.20, i64 noundef 1, ptr noundef %3, ptr noundef @phpdbg_prompt_commands)
  %94 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._phpdbg_command_t, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 8
  %98 = sext i8 %97 to i32
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct._phpdbg_command_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._phpdbg_command_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %94, ptr noundef @.str.21, i32 noundef %98, ptr noundef %101, ptr noundef %104)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._phpdbg_command_t, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 19, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %5, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._phpdbg_command_t, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %4, align 8
  br label %114

114:                                              ; preds = %146, %92
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct._phpdbg_command_t, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 8
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %149

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct._phpdbg_command_t, ptr %120, i32 0, i32 4
  %122 = load i8, ptr %121, align 8
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %119
  %125 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct._phpdbg_command_t, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 8
  %129 = sext i8 %128 to i32
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._phpdbg_command_t, ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 8
  %133 = sext i8 %132 to i32
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._phpdbg_command_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %5, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct._phpdbg_command_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct._phpdbg_command_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %125, ptr noundef @.str.19, i32 noundef %129, i32 noundef %133, ptr noundef %136, i32 noundef %137, ptr noundef %140, ptr noundef %143)
  br label %145

145:                                              ; preds = %124, %119
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct._phpdbg_command_t, ptr %147, i32 1
  store ptr %148, ptr %4, align 8
  br label %114

149:                                              ; preds = %114
  %150 = call ptr @get_help(ptr noundef @.str.22)
  call void @pretty_print(ptr noundef %150)
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
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 43), align 8
  %28 = call i64 @strlen(ptr noundef %27) #6
  store i64 %28, ptr %13, align 8
  %29 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %30 = and i64 %29, 131072
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, ptr @.str.79, ptr @.str.12
  store ptr %32, ptr %14, align 8
  %33 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %34 = and i64 %33, 131072
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, ptr @.str.80, ptr @.str.12
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call i64 @strlen(ptr noundef %37) #6
  store i64 %38, ptr %16, align 8
  %39 = call i32 @phpdbg_get_terminal_width()
  store i32 %39, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %23, align 8
  br label %41

41:                                               ; preds = %114, %1
  %42 = load ptr, ptr %23, align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %117

45:                                               ; preds = %41
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 42
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %45
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 42
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load i64, ptr %16, align 8
  %64 = sub i64 %63, 2
  %65 = load i32, ptr %18, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 %66, %64
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %18, align 4
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %23, align 8
  br label %113

71:                                               ; preds = %56, %45
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 36
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %71
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 80
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = load i64, ptr %12, align 8
  %90 = sub i64 %89, 2
  %91 = load i32, ptr %18, align 4
  %92 = zext i32 %91 to i64
  %93 = add i64 %92, %90
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %18, align 4
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  br label %112

97:                                               ; preds = %82, %71
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 92
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %97
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %23, align 8
  br label %111

111:                                              ; preds = %108, %97
  br label %112

112:                                              ; preds = %111, %88
  br label %113

113:                                              ; preds = %112, %62
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %23, align 8
  br label %41

117:                                              ; preds = %41
  %118 = load ptr, ptr %23, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %122, 1
  %124 = load i32, ptr %18, align 4
  %125 = zext i32 %124 to i64
  %126 = add nsw i64 %125, %123
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %18, align 4
  %128 = load i32, ptr %18, align 4
  %129 = call i1 @llvm.is.constant.i32(i32 %128)
  br i1 %129, label %130, label %354

130:                                              ; preds = %117
  %131 = load i32, ptr %18, align 4
  %132 = icmp ule i32 %131, 8
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_8()
  br label %352

135:                                              ; preds = %130
  %136 = load i32, ptr %18, align 4
  %137 = icmp ule i32 %136, 16
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_16()
  br label %350

140:                                              ; preds = %135
  %141 = load i32, ptr %18, align 4
  %142 = icmp ule i32 %141, 24
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_24()
  br label %348

145:                                              ; preds = %140
  %146 = load i32, ptr %18, align 4
  %147 = icmp ule i32 %146, 32
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_32()
  br label %346

150:                                              ; preds = %145
  %151 = load i32, ptr %18, align 4
  %152 = icmp ule i32 %151, 40
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_40()
  br label %344

155:                                              ; preds = %150
  %156 = load i32, ptr %18, align 4
  %157 = icmp ule i32 %156, 48
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_48()
  br label %342

160:                                              ; preds = %155
  %161 = load i32, ptr %18, align 4
  %162 = icmp ule i32 %161, 56
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_56()
  br label %340

165:                                              ; preds = %160
  %166 = load i32, ptr %18, align 4
  %167 = icmp ule i32 %166, 64
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_64()
  br label %338

170:                                              ; preds = %165
  %171 = load i32, ptr %18, align 4
  %172 = icmp ule i32 %171, 80
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @_emalloc_80()
  br label %336

175:                                              ; preds = %170
  %176 = load i32, ptr %18, align 4
  %177 = icmp ule i32 %176, 96
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call noalias ptr @_emalloc_96()
  br label %334

180:                                              ; preds = %175
  %181 = load i32, ptr %18, align 4
  %182 = icmp ule i32 %181, 112
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call noalias ptr @_emalloc_112()
  br label %332

185:                                              ; preds = %180
  %186 = load i32, ptr %18, align 4
  %187 = icmp ule i32 %186, 128
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call noalias ptr @_emalloc_128()
  br label %330

190:                                              ; preds = %185
  %191 = load i32, ptr %18, align 4
  %192 = icmp ule i32 %191, 160
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call noalias ptr @_emalloc_160()
  br label %328

195:                                              ; preds = %190
  %196 = load i32, ptr %18, align 4
  %197 = icmp ule i32 %196, 192
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call noalias ptr @_emalloc_192()
  br label %326

200:                                              ; preds = %195
  %201 = load i32, ptr %18, align 4
  %202 = icmp ule i32 %201, 224
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call noalias ptr @_emalloc_224()
  br label %324

205:                                              ; preds = %200
  %206 = load i32, ptr %18, align 4
  %207 = icmp ule i32 %206, 256
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call noalias ptr @_emalloc_256()
  br label %322

210:                                              ; preds = %205
  %211 = load i32, ptr %18, align 4
  %212 = icmp ule i32 %211, 320
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call noalias ptr @_emalloc_320()
  br label %320

215:                                              ; preds = %210
  %216 = load i32, ptr %18, align 4
  %217 = icmp ule i32 %216, 384
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call noalias ptr @_emalloc_384()
  br label %318

220:                                              ; preds = %215
  %221 = load i32, ptr %18, align 4
  %222 = icmp ule i32 %221, 448
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call noalias ptr @_emalloc_448()
  br label %316

225:                                              ; preds = %220
  %226 = load i32, ptr %18, align 4
  %227 = icmp ule i32 %226, 512
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call noalias ptr @_emalloc_512()
  br label %314

230:                                              ; preds = %225
  %231 = load i32, ptr %18, align 4
  %232 = icmp ule i32 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call noalias ptr @_emalloc_640()
  br label %312

235:                                              ; preds = %230
  %236 = load i32, ptr %18, align 4
  %237 = icmp ule i32 %236, 768
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call noalias ptr @_emalloc_768()
  br label %310

240:                                              ; preds = %235
  %241 = load i32, ptr %18, align 4
  %242 = icmp ule i32 %241, 896
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call noalias ptr @_emalloc_896()
  br label %308

245:                                              ; preds = %240
  %246 = load i32, ptr %18, align 4
  %247 = icmp ule i32 %246, 1024
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call noalias ptr @_emalloc_1024()
  br label %306

250:                                              ; preds = %245
  %251 = load i32, ptr %18, align 4
  %252 = icmp ule i32 %251, 1280
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call noalias ptr @_emalloc_1280()
  br label %304

255:                                              ; preds = %250
  %256 = load i32, ptr %18, align 4
  %257 = icmp ule i32 %256, 1536
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call noalias ptr @_emalloc_1536()
  br label %302

260:                                              ; preds = %255
  %261 = load i32, ptr %18, align 4
  %262 = icmp ule i32 %261, 1792
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call noalias ptr @_emalloc_1792()
  br label %300

265:                                              ; preds = %260
  %266 = load i32, ptr %18, align 4
  %267 = icmp ule i32 %266, 2048
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call noalias ptr @_emalloc_2048()
  br label %298

270:                                              ; preds = %265
  %271 = load i32, ptr %18, align 4
  %272 = icmp ule i32 %271, 2560
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = call noalias ptr @_emalloc_2560()
  br label %296

275:                                              ; preds = %270
  %276 = load i32, ptr %18, align 4
  %277 = icmp ule i32 %276, 3072
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = call noalias ptr @_emalloc_3072()
  br label %294

280:                                              ; preds = %275
  %281 = load i32, ptr %18, align 4
  %282 = zext i32 %281 to i64
  %283 = icmp ule i64 %282, 2093056
  br i1 %283, label %284, label %288

284:                                              ; preds = %280
  %285 = load i32, ptr %18, align 4
  %286 = zext i32 %285 to i64
  %287 = call noalias ptr @_emalloc_large(i64 noundef %286) #7
  br label %292

288:                                              ; preds = %280
  %289 = load i32, ptr %18, align 4
  %290 = zext i32 %289 to i64
  %291 = call noalias ptr @_emalloc_huge(i64 noundef %290) #7
  br label %292

292:                                              ; preds = %288, %284
  %293 = phi ptr [ %287, %284 ], [ %291, %288 ]
  br label %294

294:                                              ; preds = %292, %278
  %295 = phi ptr [ %279, %278 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %273
  %297 = phi ptr [ %274, %273 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %268
  %299 = phi ptr [ %269, %268 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %263
  %301 = phi ptr [ %264, %263 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %258
  %303 = phi ptr [ %259, %258 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %253
  %305 = phi ptr [ %254, %253 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %248
  %307 = phi ptr [ %249, %248 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %243
  %309 = phi ptr [ %244, %243 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %238
  %311 = phi ptr [ %239, %238 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %233
  %313 = phi ptr [ %234, %233 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %228
  %315 = phi ptr [ %229, %228 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %223
  %317 = phi ptr [ %224, %223 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %218
  %319 = phi ptr [ %219, %218 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %213
  %321 = phi ptr [ %214, %213 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %208
  %323 = phi ptr [ %209, %208 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %203
  %325 = phi ptr [ %204, %203 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %198
  %327 = phi ptr [ %199, %198 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %193
  %329 = phi ptr [ %194, %193 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %188
  %331 = phi ptr [ %189, %188 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %183
  %333 = phi ptr [ %184, %183 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %178
  %335 = phi ptr [ %179, %178 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %173
  %337 = phi ptr [ %174, %173 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %168
  %339 = phi ptr [ %169, %168 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %163
  %341 = phi ptr [ %164, %163 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %158
  %343 = phi ptr [ %159, %158 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %153
  %345 = phi ptr [ %154, %153 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %148
  %347 = phi ptr [ %149, %148 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %143
  %349 = phi ptr [ %144, %143 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %138
  %351 = phi ptr [ %139, %138 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %133
  %353 = phi ptr [ %134, %133 ], [ %351, %350 ]
  br label %358

354:                                              ; preds = %117
  %355 = load i32, ptr %18, align 4
  %356 = zext i32 %355 to i64
  %357 = call noalias ptr @_emalloc(i64 noundef %356) #7
  br label %358

358:                                              ; preds = %354, %352
  %359 = phi ptr [ %353, %352 ], [ %357, %354 ]
  store ptr %359, ptr %9, align 8
  %360 = load ptr, ptr %8, align 8
  store ptr %360, ptr %23, align 8
  %361 = load ptr, ptr %9, align 8
  store ptr %361, ptr %10, align 8
  br label %362

362:                                              ; preds = %520, %358
  %363 = load ptr, ptr %23, align 8
  %364 = load i8, ptr %363, align 1
  %365 = icmp ne i8 %364, 0
  br i1 %365, label %366, label %523

366:                                              ; preds = %362
  %367 = load ptr, ptr %23, align 8
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 32
  %371 = xor i1 %370, true
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = sext i32 %373 to i64
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %366
  %377 = load ptr, ptr %10, align 8
  store ptr %377, ptr %20, align 8
  %378 = load i32, ptr %22, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %22, align 4
  store i32 %378, ptr %21, align 4
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds i8, ptr %380, i32 1
  store ptr %381, ptr %10, align 8
  store i8 32, ptr %380, align 1
  br label %502

382:                                              ; preds = %366
  %383 = load ptr, ptr %23, align 8
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 10
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %382
  store ptr null, ptr %20, align 8
  %393 = load ptr, ptr %23, align 8
  %394 = load i8, ptr %393, align 1
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds i8, ptr %395, i32 1
  store ptr %396, ptr %10, align 8
  store i8 %394, ptr %395, align 1
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %501

397:                                              ; preds = %382
  %398 = load ptr, ptr %23, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 0
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 42
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %439

408:                                              ; preds = %397
  %409 = load ptr, ptr %23, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 1
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 42
  br i1 %413, label %414, label %439

414:                                              ; preds = %408
  %415 = load i64, ptr %16, align 8
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %436

417:                                              ; preds = %414
  %418 = load i32, ptr %19, align 4
  %419 = icmp ne i32 %418, 0
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  store i32 %421, ptr %19, align 4
  %422 = load ptr, ptr %10, align 8
  %423 = load i32, ptr %19, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = load ptr, ptr %14, align 8
  br label %429

427:                                              ; preds = %417
  %428 = load ptr, ptr %15, align 8
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  %431 = load i64, ptr %16, align 8
  store ptr %422, ptr %2, align 8
  store ptr %430, ptr %3, align 8
  store i64 %431, ptr %4, align 8
  %432 = load ptr, ptr %2, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = load i64, ptr %4, align 8
  %435 = call ptr @mempcpy(ptr noundef %432, ptr noundef %433, i64 noundef %434) #8
  store ptr %435, ptr %10, align 8
  br label %436

436:                                              ; preds = %429, %414
  %437 = load ptr, ptr %23, align 8
  %438 = getelementptr inbounds i8, ptr %437, i32 1
  store ptr %438, ptr %23, align 8
  br label %500

439:                                              ; preds = %408, %397
  %440 = load ptr, ptr %23, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 0
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 36
  %445 = xor i1 %444, true
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %471

450:                                              ; preds = %439
  %451 = load ptr, ptr %23, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 1
  %453 = load i8, ptr %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 80
  br i1 %455, label %456, label %471

456:                                              ; preds = %450
  %457 = load ptr, ptr %10, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = load i64, ptr %12, align 8
  store ptr %457, ptr %5, align 8
  store ptr %458, ptr %6, align 8
  store i64 %459, ptr %7, align 8
  %460 = load ptr, ptr %5, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = load i64, ptr %7, align 8
  %463 = call ptr @mempcpy(ptr noundef %460, ptr noundef %461, i64 noundef %462) #8
  store ptr %463, ptr %10, align 8
  %464 = load i64, ptr %13, align 8
  %465 = load i32, ptr %22, align 4
  %466 = zext i32 %465 to i64
  %467 = add i64 %466, %464
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr %22, align 4
  %469 = load ptr, ptr %23, align 8
  %470 = getelementptr inbounds i8, ptr %469, i32 1
  store ptr %470, ptr %23, align 8
  br label %499

471:                                              ; preds = %450, %439
  %472 = load ptr, ptr %23, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 0
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 92
  %477 = xor i1 %476, true
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i32
  %480 = sext i32 %479 to i64
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %491

482:                                              ; preds = %471
  %483 = load ptr, ptr %23, align 8
  %484 = getelementptr inbounds i8, ptr %483, i32 1
  store ptr %484, ptr %23, align 8
  %485 = load ptr, ptr %23, align 8
  %486 = load i8, ptr %485, align 1
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds i8, ptr %487, i32 1
  store ptr %488, ptr %10, align 8
  store i8 %486, ptr %487, align 1
  %489 = load i32, ptr %22, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %22, align 4
  br label %498

491:                                              ; preds = %471
  %492 = load ptr, ptr %23, align 8
  %493 = load i8, ptr %492, align 1
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds i8, ptr %494, i32 1
  store ptr %495, ptr %10, align 8
  store i8 %493, ptr %494, align 1
  %496 = load i32, ptr %22, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %22, align 4
  br label %498

498:                                              ; preds = %491, %482
  br label %499

499:                                              ; preds = %498, %456
  br label %500

500:                                              ; preds = %499, %436
  br label %501

501:                                              ; preds = %500, %392
  br label %502

502:                                              ; preds = %501, %376
  %503 = load i32, ptr %22, align 4
  %504 = load i32, ptr %17, align 4
  %505 = icmp uge i32 %503, %504
  %506 = xor i1 %505, true
  %507 = xor i1 %506, true
  %508 = zext i1 %507 to i32
  %509 = sext i32 %508 to i64
  %510 = icmp ne i64 %509, 0
  br i1 %510, label %511, label %519

511:                                              ; preds = %502
  %512 = load ptr, ptr %20, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %519

514:                                              ; preds = %511
  %515 = load ptr, ptr %20, align 8
  store i8 10, ptr %515, align 1
  store ptr null, ptr %20, align 8
  %516 = load i32, ptr %21, align 4
  %517 = load i32, ptr %22, align 4
  %518 = sub i32 %517, %516
  store i32 %518, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %519

519:                                              ; preds = %514, %511, %502
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %23, align 8
  %522 = getelementptr inbounds i8, ptr %521, i32 1
  store ptr %522, ptr %23, align 8
  br label %362

523:                                              ; preds = %362
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds i8, ptr %524, i32 1
  store ptr %525, ptr %10, align 8
  store i8 0, ptr %524, align 1
  %526 = load ptr, ptr %10, align 8
  %527 = load ptr, ptr %9, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = load i32, ptr %18, align 4
  %532 = zext i32 %531 to i64
  %533 = icmp sgt i64 %530, %532
  br i1 %533, label %534, label %546

534:                                              ; preds = %523
  %535 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %536 = load ptr, ptr %10, align 8
  %537 = load ptr, ptr %9, align 8
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = load i32, ptr %18, align 4
  %542 = zext i32 %541 to i64
  %543 = sub nsw i64 %540, %542
  %544 = trunc i64 %543 to i32
  %545 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %535, ptr noundef @.str.81, i32 noundef %544)
  br label %546

546:                                              ; preds = %534, %523
  %547 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %548 = load ptr, ptr %9, align 8
  %549 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %547, ptr noundef @.str.82, ptr noundef %548)
  %550 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %550)
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
  br label %119

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %118

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._phpdbg_param, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %118

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
  br label %119

39:                                               ; preds = %23
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %82

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
  br label %119

73:                                               ; preds = %42
  %74 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._phpdbg_param, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %74, ptr noundef @.str.15, i32 noundef %80)
  store i32 -1, ptr %2, align 4
  br label %119

82:                                               ; preds = %39
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct._phpdbg_param, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._phpdbg_param, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8
  %89 = call i32 @get_command(ptr noundef %85, i64 noundef %88, ptr noundef %4, ptr noundef @phpdbg_help_commands)
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._phpdbg_command_t, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 8
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 97
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._phpdbg_command_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 %101(ptr noundef %102)
  store i32 %103, ptr %2, align 4
  br label %119

104:                                              ; preds = %92
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._phpdbg_command_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @get_help(ptr noundef %107)
  call void @pretty_print(ptr noundef %108)
  store i32 0, ptr %2, align 4
  br label %119

109:                                              ; preds = %82
  %110 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._phpdbg_param, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %110, ptr noundef @.str.16, ptr noundef %113)
  br label %115

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %18, %15
  store i32 -1, ptr %2, align 4
  br label %119

119:                                              ; preds = %118, %104, %98, %73, %71, %33, %13
  %120 = load i32, ptr %2, align 4
  ret i32 %120
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
