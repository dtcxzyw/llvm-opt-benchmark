; ModuleID = 'bench/php/original/phpdbg_help.ll'
source_filename = "bench/php/original/phpdbg_help.ll"
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
@phpdbg_help_commands = hidden local_unnamed_addr constant [6 x { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, i64 7, ptr @.str.1, i64 15, i8 97, [7 x i8] zeroinitializer, ptr @phpdbg_do_help_aliases, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1280), ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.2, i64 7, ptr @.str.3, i64 20, i8 0, [7 x i8] zeroinitializer, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1280), ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.4, i64 8, ptr @.str.5, i64 13, i8 0, [7 x i8] zeroinitializer, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1280), ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.6, i64 10, ptr @.str.7, i64 22, i8 0, [7 x i8] zeroinitializer, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1280), ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.8, i64 6, ptr @.str.9, i64 15, i8 0, [7 x i8] zeroinitializer, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1280), ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [40 x i8] c"Command: **%s**  Alias: **%c**  **%s**\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"overview!\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"\0Arequested help page could not be found\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"duplicate!\00", align 1
@phpdbg_globals = external local_unnamed_addr global %struct._zend_phpdbg_globals, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"Internal help error, non-unique alias \22%c\22\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"No help topic found for %s\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Below are the aliased, short versions of all supported commands\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c" %c     %-20s  %s\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c" %c %c   %s %-*s  %s\00", align 1
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
@phpdbg_help_text = hidden local_unnamed_addr constant [32 x %struct._phpdbg_help_text_t] [%struct._phpdbg_help_text_t { ptr @.str.11, ptr @.str.23 }, %struct._phpdbg_help_text_t { ptr @.str.2, ptr @.str.24 }, %struct._phpdbg_help_text_t { ptr @.str.6, ptr @.str.25 }, %struct._phpdbg_help_text_t { ptr @.str.8, ptr @.str.26 }, %struct._phpdbg_help_text_t { ptr @.str.22, ptr @.str.27 }, %struct._phpdbg_help_text_t { ptr @.str.14, ptr @.str.28 }, %struct._phpdbg_help_text_t { ptr @.str.29, ptr @.str.30 }, %struct._phpdbg_help_text_t { ptr @.str.31, ptr @.str.32 }, %struct._phpdbg_help_text_t { ptr @.str.33, ptr @.str.34 }, %struct._phpdbg_help_text_t { ptr @.str.35, ptr @.str.36 }, %struct._phpdbg_help_text_t { ptr @.str.37, ptr @.str.38 }, %struct._phpdbg_help_text_t { ptr @.str.39, ptr @.str.40 }, %struct._phpdbg_help_text_t { ptr @.str.41, ptr @.str.42 }, %struct._phpdbg_help_text_t { ptr @.str.43, ptr @.str.44 }, %struct._phpdbg_help_text_t { ptr @.str.45, ptr @.str.46 }, %struct._phpdbg_help_text_t { ptr @.str.47, ptr @.str.48 }, %struct._phpdbg_help_text_t { ptr @.str.49, ptr @.str.50 }, %struct._phpdbg_help_text_t { ptr @.str.51, ptr @.str.52 }, %struct._phpdbg_help_text_t { ptr @.str.53, ptr @.str.54 }, %struct._phpdbg_help_text_t { ptr @.str.55, ptr @.str.56 }, %struct._phpdbg_help_text_t { ptr @.str.57, ptr @.str.58 }, %struct._phpdbg_help_text_t { ptr @.str.59, ptr @.str.60 }, %struct._phpdbg_help_text_t { ptr @.str.61, ptr @.str.62 }, %struct._phpdbg_help_text_t { ptr @.str.63, ptr @.str.64 }, %struct._phpdbg_help_text_t { ptr @.str.65, ptr @.str.66 }, %struct._phpdbg_help_text_t { ptr @.str.67, ptr @.str.68 }, %struct._phpdbg_help_text_t { ptr @.str.69, ptr @.str.70 }, %struct._phpdbg_help_text_t { ptr @.str.71, ptr @.str.72 }, %struct._phpdbg_help_text_t { ptr @.str.73, ptr @.str.74 }, %struct._phpdbg_help_text_t { ptr @.str.75, ptr @.str.76 }, %struct._phpdbg_help_text_t { ptr @.str.77, ptr @.str.78 }, %struct._phpdbg_help_text_t zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Output overrun of %u bytes\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_help_aliases(ptr readnone captures(none) %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !4
  %3 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %2, ptr noundef nonnull @.str.17) #6
  %4 = load ptr, ptr @phpdbg_prompt_commands, align 8, !tbaa !9
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %get_command.exit, label %.lr.ph36

.lr.ph36:                                         ; preds = %1, %.loopexit
  %5 = phi ptr [ %34, %.loopexit ], [ %4, %1 ]
  %storemerge35 = phi ptr [ %33, %.loopexit ], [ @phpdbg_prompt_commands, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %storemerge35, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !16
  %8 = sext i8 %7 to i32
  switch i8 %7, label %9 [
    i8 0, label %.loopexit
    i8 104, label %.loopexit
  ]

9:                                                ; preds = %.lr.ph36
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %storemerge35, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %10, ptr noundef nonnull @.str.18, i32 noundef %8, ptr noundef nonnull %5, ptr noundef %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %storemerge35, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %storemerge35, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = trunc i64 %18 to i32
  %20 = sub i32 19, %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !16
  %.not2232 = icmp eq i8 %22, 0
  br i1 %.not2232, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %23 = phi i8 [ %32, %.lr.ph ], [ %22, %16 ]
  %.033 = phi ptr [ %30, %.lr.ph ], [ %15, %16 ]
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !4
  %25 = sext i8 %23 to i32
  %26 = load ptr, ptr %.033, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %24, ptr noundef nonnull @.str.19, i32 noundef %8, i32 noundef %25, ptr noundef nonnull %5, i32 noundef %20, ptr noundef %26, ptr noundef %28) #6
  %30 = getelementptr inbounds nuw i8, ptr %.033, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %.033, i64 112
  %32 = load i8, ptr %31, align 8, !tbaa !16
  %.not22 = icmp eq i8 %32, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %16, %.lr.ph36, %.lr.ph36, %9
  %33 = getelementptr inbounds nuw i8, ptr %storemerge35, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.lr.ph43.i, label %.lr.ph36

.lr.ph43.i:                                       ; preds = %.loopexit, %.lr.ph43.i
  %.028 = phi ptr [ %.129, %.lr.ph43.i ], [ %33, %.loopexit ]
  %.042.i = phi i32 [ %.1.i, %.lr.ph43.i ], [ 0, %.loopexit ]
  %.02541.i = phi ptr [ %41, %.lr.ph43.i ], [ @phpdbg_prompt_commands, %.loopexit ]
  %35 = getelementptr inbounds nuw i8, ptr %.02541.i, i64 32
  %36 = load i8, ptr %35, align 8, !tbaa !16
  %37 = icmp eq i8 %36, 104
  %38 = icmp eq i32 %.042.i, 0
  %39 = select i1 %37, i1 %38, i1 false
  %.129 = select i1 %39, ptr %.02541.i, ptr %.028
  %40 = zext i1 %37 to i32
  %.1.i = add i32 %.042.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %.02541.i, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %.not34.i = icmp eq ptr %42, null
  br i1 %.not34.i, label %get_command.exit.loopexit, label %.lr.ph43.i

get_command.exit.loopexit:                        ; preds = %.lr.ph43.i
  %.pre = load ptr, ptr %.129, align 8, !tbaa !9
  br label %get_command.exit

get_command.exit:                                 ; preds = %1, %get_command.exit.loopexit
  %43 = phi ptr [ null, %1 ], [ %.pre, %get_command.exit.loopexit ]
  %.2 = phi ptr [ @phpdbg_prompt_commands, %1 ], [ %.129, %get_command.exit.loopexit ]
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %46 = load i8, ptr %45, align 8, !tbaa !16
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %44, ptr noundef nonnull @.str.21, i32 noundef %47, ptr noundef %43, ptr noundef %49) #6
  %51 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = trunc i64 %52 to i32
  %54 = sub i32 19, %53
  %55 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i8, ptr %57, align 8, !tbaa !16
  %.not1837 = icmp eq i8 %58, 0
  br i1 %.not1837, label %.preheader.preheader, label %.lr.ph39

.lr.ph39:                                         ; preds = %get_command.exit, %.lr.ph39
  %59 = phi i8 [ %71, %.lr.ph39 ], [ %58, %get_command.exit ]
  %.138 = phi ptr [ %69, %.lr.ph39 ], [ %56, %get_command.exit ]
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !4
  %61 = load i8, ptr %45, align 8, !tbaa !16
  %62 = sext i8 %61 to i32
  %63 = sext i8 %59 to i32
  %64 = load ptr, ptr %.2, align 8, !tbaa !9
  %65 = load ptr, ptr %.138, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %.138, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %60, ptr noundef nonnull @.str.19, i32 noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %54, ptr noundef %65, ptr noundef %67) #6
  %69 = getelementptr inbounds nuw i8, ptr %.138, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.138, i64 112
  %71 = load i8, ptr %70, align 8, !tbaa !16
  %.not18 = icmp eq i8 %71, 0
  br i1 %.not18, label %.preheader.preheader, label %.lr.ph39

.preheader.preheader:                             ; preds = %.lr.ph39, %get_command.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %77
  %72 = phi ptr [ %79, %77 ], [ @.str.11, %.preheader.preheader ]
  %.010.i = phi ptr [ %78, %77 ], [ @phpdbg_help_text, %.preheader.preheader ]
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.22) #7
  %.not8.i = icmp eq i32 %73, 0
  br i1 %.not8.i, label %74, label %77

74:                                               ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  br label %get_help.exit

77:                                               ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %get_help.exit, label %.preheader

get_help.exit:                                    ; preds = %77, %74
  %.06.i = phi ptr [ %76, %74 ], [ @.str.12, %77 ]
  tail call fastcc void @pretty_print(ptr noundef %.06.i)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @summary_print(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !16
  %6 = sext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %3, i32 noundef %6, ptr noundef %8) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  call fastcc void @pretty_print(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  call void @_efree(ptr noundef %11) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pretty_print(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @phpdbg_get_prompt() #6
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1568), align 8, !tbaa !23
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !24
  %.fr172 = freeze i64 %6
  %7 = and i64 %.fr172, 131072
  %8 = lshr exact i64 %7, 15
  %9 = tail call i32 @phpdbg_get_terminal_width() #6
  %10 = trunc i64 %3 to i32
  %11 = add i32 %10, -2
  %12 = trunc nuw nsw i64 %8 to i32
  %13 = add nsw i32 %12, -2
  br label %14

14:                                               ; preds = %.thread138, %1
  %.0118 = phi i32 [ 0, %1 ], [ %.1119, %.thread138 ]
  %.0 = phi ptr [ %0, %1 ], [ %28, %.thread138 ]
  %15 = load i8, ptr %.0, align 1, !tbaa !51
  switch i8 %15, label %.thread138 [
    i8 0, label %29
    i8 42, label %16
    i8 36, label %21
    i8 92, label %26
  ], !prof !52

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %19 = icmp eq i8 %18, 42
  %20 = select i1 %19, i32 %13, i32 0
  %spec.select = add i32 %.0118, %20
  %spec.select169 = select i1 %19, ptr %17, ptr %.0
  br label %.thread138

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !51
  %24 = icmp eq i8 %23, 80
  %25 = select i1 %24, i32 %11, i32 0
  %spec.select170 = add i32 %.0118, %25
  %spec.select171 = select i1 %24, ptr %22, ptr %.0
  br label %.thread138

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.thread138

.thread138:                                       ; preds = %21, %16, %14, %26
  %.1119 = phi i32 [ %spec.select170, %21 ], [ %spec.select, %16 ], [ %.0118, %26 ], [ %.0118, %14 ]
  %.1 = phi ptr [ %spec.select171, %21 ], [ %spec.select169, %16 ], [ %27, %26 ], [ %.0, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %14

29:                                               ; preds = %14
  %.not = icmp eq i64 %7, 0
  %30 = ptrtoint ptr %.0 to i64
  %31 = ptrtoint ptr %0 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = add i32 %.0118, 1
  %35 = add i32 %34, %33
  %36 = zext i32 %35 to i64
  %37 = tail call noalias ptr @_emalloc(i64 noundef %36) #8
  %38 = trunc i64 %5 to i32
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %29, %.thread159.us
  %.0120.us = phi ptr [ %.1121151.us, %.thread159.us ], [ %37, %29 ]
  %.0112.us = phi ptr [ %.2114.us, %.thread159.us ], [ null, %29 ]
  %.0109.us = phi i32 [ %.2111.us, %.thread159.us ], [ 0, %29 ]
  %.0106.us = phi i32 [ %.2108.us, %.thread159.us ], [ 0, %29 ]
  %.2.us = phi ptr [ %66, %.thread159.us ], [ %0, %29 ]
  %39 = load i8, ptr %.2.us, align 1, !tbaa !51
  switch i8 %39, label %.thread141.us [
    i8 0, label %.split168.us
    i8 32, label %57
    i8 10, label %.thread142.us
    i8 42, label %52
    i8 36, label %45
    i8 92, label %40
  ], !prof !53

40:                                               ; preds = %.split.us
  %41 = getelementptr inbounds nuw i8, ptr %.2.us, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %.0120.us, i64 1
  store i8 %42, ptr %.0120.us, align 1, !tbaa !51
  %44 = add i32 %.0106.us, 1
  br label %62

45:                                               ; preds = %.split.us
  %46 = getelementptr inbounds nuw i8, ptr %.2.us, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !51
  %48 = icmp eq i8 %47, 80
  br i1 %48, label %49, label %.thread141.us

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0120.us, ptr noundef nonnull align 1 %2, i64 noundef %3, i1 false) #6
  %50 = getelementptr inbounds i8, ptr %.0120.us, i64 %3
  %51 = add i32 %.0106.us, %38
  br label %62

52:                                               ; preds = %.split.us
  %53 = getelementptr inbounds nuw i8, ptr %.2.us, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !51
  %55 = icmp eq i8 %54, 42
  br i1 %55, label %62, label %.thread141.us

.thread142.us:                                    ; preds = %.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.0120.us, i64 1
  store i8 10, ptr %.0120.us, align 1, !tbaa !51
  br label %.thread159.us

57:                                               ; preds = %.split.us
  %58 = add i32 %.0106.us, 1
  %59 = getelementptr inbounds nuw i8, ptr %.0120.us, i64 1
  store i8 32, ptr %.0120.us, align 1, !tbaa !51
  br label %62

.thread141.us:                                    ; preds = %52, %45, %.split.us
  %60 = getelementptr inbounds nuw i8, ptr %.0120.us, i64 1
  store i8 %39, ptr %.0120.us, align 1, !tbaa !51
  %61 = add i32 %.0106.us, 1
  br label %62

62:                                               ; preds = %52, %.thread141.us, %57, %49, %40
  %.1121.us = phi ptr [ %59, %57 ], [ %43, %40 ], [ %60, %.thread141.us ], [ %50, %49 ], [ %.0120.us, %52 ]
  %.1113.us = phi ptr [ %.0120.us, %57 ], [ %.0112.us, %40 ], [ %.0112.us, %.thread141.us ], [ %.0112.us, %49 ], [ %.0112.us, %52 ]
  %.1110.us = phi i32 [ %.0106.us, %57 ], [ %.0109.us, %40 ], [ %.0109.us, %.thread141.us ], [ %.0109.us, %49 ], [ %.0109.us, %52 ]
  %.1107.us = phi i32 [ %58, %57 ], [ %44, %40 ], [ %61, %.thread141.us ], [ %51, %49 ], [ %.0106.us, %52 ]
  %.3.us = phi ptr [ %.2.us, %57 ], [ %41, %40 ], [ %.2.us, %.thread141.us ], [ %46, %49 ], [ %53, %52 ]
  %.not136.us = icmp ult i32 %.1107.us, %9
  br i1 %.not136.us, label %.thread159.us, label %63, !prof !54

63:                                               ; preds = %62
  %.not137.us = icmp eq ptr %.1113.us, null
  br i1 %.not137.us, label %.thread159.us, label %64

64:                                               ; preds = %63
  store i8 10, ptr %.1113.us, align 1, !tbaa !51
  %65 = sub i32 %.1107.us, %.1110.us
  br label %.thread159.us

.thread159.us:                                    ; preds = %64, %63, %62, %.thread142.us
  %.3158.us = phi ptr [ %.3.us, %64 ], [ %.3.us, %63 ], [ %.3.us, %62 ], [ %.2.us, %.thread142.us ]
  %.1121151.us = phi ptr [ %.1121.us, %64 ], [ %.1121.us, %63 ], [ %.1121.us, %62 ], [ %56, %.thread142.us ]
  %.2114.us = phi ptr [ null, %64 ], [ null, %63 ], [ %.1113.us, %62 ], [ null, %.thread142.us ]
  %.2111.us = phi i32 [ 0, %64 ], [ %.1110.us, %63 ], [ %.1110.us, %62 ], [ 0, %.thread142.us ]
  %.2108.us = phi i32 [ %65, %64 ], [ %.1107.us, %63 ], [ %.1107.us, %62 ], [ 0, %.thread142.us ]
  %66 = getelementptr inbounds nuw i8, ptr %.3158.us, i64 1
  br label %.split.us

.split:                                           ; preds = %29, %.thread159
  %.0120 = phi ptr [ %.1121151, %.thread159 ], [ %37, %29 ]
  %.0115 = phi i32 [ %.1116153, %.thread159 ], [ 0, %29 ]
  %.0112 = phi ptr [ %.2114, %.thread159 ], [ null, %29 ]
  %.0109 = phi i32 [ %.2111, %.thread159 ], [ 0, %29 ]
  %.0106 = phi i32 [ %.2108, %.thread159 ], [ 0, %29 ]
  %.2 = phi ptr [ %98, %.thread159 ], [ %0, %29 ]
  %67 = load i8, ptr %.2, align 1, !tbaa !51
  switch i8 %67, label %.thread141 [
    i8 0, label %.split168.us
    i8 32, label %68
    i8 10, label %.thread142
    i8 42, label %71
    i8 36, label %79
    i8 92, label %86
  ], !prof !53

68:                                               ; preds = %.split
  %69 = add i32 %.0106, 1
  %70 = getelementptr inbounds nuw i8, ptr %.0120, i64 1
  store i8 32, ptr %.0120, align 1, !tbaa !51
  br label %93

71:                                               ; preds = %.split
  %72 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !51
  %74 = icmp eq i8 %73, 42
  br i1 %74, label %75, label %.thread141

75:                                               ; preds = %71
  %.not135 = icmp eq i32 %.0115, 0
  %76 = zext i1 %.not135 to i32
  %77 = select i1 %.not135, ptr @.str.79, ptr @.str.80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0120, ptr noundef nonnull align 1 %77, i64 noundef %8, i1 false) #6
  %78 = getelementptr inbounds nuw i8, ptr %.0120, i64 %8
  br label %93

79:                                               ; preds = %.split
  %80 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !51
  %82 = icmp eq i8 %81, 80
  br i1 %82, label %83, label %.thread141

83:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0120, ptr noundef nonnull align 1 %2, i64 noundef %3, i1 false) #6
  %84 = getelementptr inbounds i8, ptr %.0120, i64 %3
  %85 = add i32 %.0106, %38
  br label %93

86:                                               ; preds = %.split
  %87 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %.0120, i64 1
  store i8 %88, ptr %.0120, align 1, !tbaa !51
  %90 = add i32 %.0106, 1
  br label %93

.thread141:                                       ; preds = %.split, %71, %79
  %91 = getelementptr inbounds nuw i8, ptr %.0120, i64 1
  store i8 %67, ptr %.0120, align 1, !tbaa !51
  %92 = add i32 %.0106, 1
  br label %93

93:                                               ; preds = %75, %83, %.thread141, %86, %68
  %.1121 = phi ptr [ %70, %68 ], [ %78, %75 ], [ %91, %.thread141 ], [ %84, %83 ], [ %89, %86 ]
  %.1116 = phi i32 [ %.0115, %68 ], [ %76, %75 ], [ %.0115, %.thread141 ], [ %.0115, %83 ], [ %.0115, %86 ]
  %.1113 = phi ptr [ %.0120, %68 ], [ %.0112, %75 ], [ %.0112, %.thread141 ], [ %.0112, %83 ], [ %.0112, %86 ]
  %.1110 = phi i32 [ %.0106, %68 ], [ %.0109, %75 ], [ %.0109, %.thread141 ], [ %.0109, %83 ], [ %.0109, %86 ]
  %.1107 = phi i32 [ %69, %68 ], [ %.0106, %75 ], [ %92, %.thread141 ], [ %85, %83 ], [ %90, %86 ]
  %.3 = phi ptr [ %.2, %68 ], [ %72, %75 ], [ %.2, %.thread141 ], [ %80, %83 ], [ %87, %86 ]
  %.not136 = icmp ult i32 %.1107, %9
  br i1 %.not136, label %.thread159, label %95, !prof !54

.thread142:                                       ; preds = %.split
  %94 = getelementptr inbounds nuw i8, ptr %.0120, i64 1
  store i8 10, ptr %.0120, align 1, !tbaa !51
  br label %.thread159

95:                                               ; preds = %93
  %.not137 = icmp eq ptr %.1113, null
  br i1 %.not137, label %.thread159, label %96

96:                                               ; preds = %95
  store i8 10, ptr %.1113, align 1, !tbaa !51
  %97 = sub i32 %.1107, %.1110
  br label %.thread159

.thread159:                                       ; preds = %.thread142, %93, %95, %96
  %.3158 = phi ptr [ %.3, %96 ], [ %.3, %95 ], [ %.3, %93 ], [ %.2, %.thread142 ]
  %.1116153 = phi i32 [ %.1116, %96 ], [ %.1116, %95 ], [ %.1116, %93 ], [ %.0115, %.thread142 ]
  %.1121151 = phi ptr [ %.1121, %96 ], [ %.1121, %95 ], [ %.1121, %93 ], [ %94, %.thread142 ]
  %.2114 = phi ptr [ null, %96 ], [ null, %95 ], [ %.1113, %93 ], [ null, %.thread142 ]
  %.2111 = phi i32 [ 0, %96 ], [ %.1110, %95 ], [ %.1110, %93 ], [ 0, %.thread142 ]
  %.2108 = phi i32 [ %97, %96 ], [ %.1107, %95 ], [ %.1107, %93 ], [ 0, %.thread142 ]
  %98 = getelementptr inbounds nuw i8, ptr %.3158, i64 1
  br label %.split

.split168.us:                                     ; preds = %.split, %.split.us
  %.us-phi = phi ptr [ %.0120.us, %.split.us ], [ %.0120, %.split ]
  %99 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  store i8 0, ptr %.us-phi, align 1, !tbaa !51
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %37 to i64
  %102 = sub i64 %100, %101
  %103 = zext i32 %35 to i64
  %104 = icmp sgt i64 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %.split168.us
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !4
  %107 = trunc i64 %102 to i32
  %108 = sub i32 %107, %35
  %109 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %106, ptr noundef nonnull @.str.81, i32 noundef %108) #6
  br label %110

110:                                              ; preds = %105, %.split168.us
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !4
  %112 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %111, ptr noundef nonnull @.str.82, ptr noundef %37) #6
  tail call void @_efree(ptr noundef %37) #6
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_do_help_cmd(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader20

.preheader:                                       ; preds = %1, %7
  %2 = phi ptr [ %9, %7 ], [ @.str.11, %1 ]
  %.010.i = phi ptr [ %8, %7 ], [ @phpdbg_help_text, %1 ]
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.11) #7
  %.not8.i = icmp eq i32 %3, 0
  br i1 %.not8.i, label %4, label %7

4:                                                ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  br label %get_help.exit

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %get_help.exit, label %.preheader

.preheader20:                                     ; preds = %1, %12
  %10 = phi ptr [ %14, %12 ], [ @.str.11, %1 ]
  %.010.i7 = phi ptr [ %13, %12 ], [ @phpdbg_help_text, %1 ]
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %0) #7
  %.not8.i8 = icmp eq i32 %11, 0
  br i1 %.not8.i8, label %get_help.exit11, label %12

12:                                               ; preds = %.preheader20
  %13 = getelementptr inbounds nuw i8, ptr %.010.i7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i9 = icmp eq ptr %14, null
  br i1 %.not.i9, label %get_help.exit11.thread, label %.preheader20

get_help.exit11:                                  ; preds = %.preheader20
  %15 = getelementptr inbounds nuw i8, ptr %.010.i7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %.preheader38, label %get_help.exit11.thread

get_help.exit11.thread:                           ; preds = %12, %get_help.exit11
  %.06.i1019 = phi ptr [ %16, %get_help.exit11 ], [ @.str.12, %12 ]
  %lhsc = load i8, ptr %.06.i1019, align 1
  %17 = icmp eq i8 %lhsc, 0
  br i1 %17, label %.preheader38, label %get_help.exit

.preheader38:                                     ; preds = %get_help.exit11.thread, %get_help.exit11
  br label %18

18:                                               ; preds = %.preheader38, %24
  %19 = phi ptr [ %26, %24 ], [ @.str.11, %.preheader38 ]
  %.010.i12 = phi ptr [ %25, %24 ], [ @phpdbg_help_text, %.preheader38 ]
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(10) @.str.11) #7
  %.not8.i13 = icmp eq i32 %20, 0
  br i1 %.not8.i13, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.010.i12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  br label %get_help.exit16

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.010.i12, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %.not.i14 = icmp eq ptr %26, null
  br i1 %.not.i14, label %get_help.exit16, label %18

get_help.exit16:                                  ; preds = %24, %21
  %.06.i15 = phi ptr [ %23, %21 ], [ @.str.12, %24 ]
  tail call fastcc void @pretty_print(ptr noundef %.06.i15)
  br label %get_help.exit

get_help.exit:                                    ; preds = %7, %get_help.exit11.thread, %4, %get_help.exit16
  %.06.i1019.sink = phi ptr [ %.06.i1019, %get_help.exit11.thread ], [ @.str.13, %get_help.exit16 ], [ %6, %4 ], [ @.str.12, %7 ]
  tail call fastcc void @pretty_print(ptr noundef %.06.i1019.sink)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_help(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader114, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !55
  switch i32 %5, label %130 [
    i32 0, label %.preheader114
    i32 5, label %15
  ]

.preheader114:                                    ; preds = %4, %1
  br label %6

6:                                                ; preds = %.preheader114, %12
  %7 = phi ptr [ %14, %12 ], [ @.str.11, %.preheader114 ]
  %.010.i = phi ptr [ %13, %12 ], [ @phpdbg_help_text, %.preheader114 ]
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(10) @.str.11) #7
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  br label %get_help.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %get_help.exit, label %6

get_help.exit:                                    ; preds = %12, %9
  %.06.i = phi ptr [ %11, %9 ], [ @.str.12, %12 ]
  tail call fastcc void @pretty_print(ptr noundef %.06.i)
  br label %130

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = icmp eq i64 %19, 1
  %21 = load ptr, ptr @phpdbg_prompt_commands, align 8, !tbaa !9
  %.not3440.i = icmp eq ptr %21, null
  br i1 %20, label %.preheader.i, label %.preheader35.i

.preheader35.i:                                   ; preds = %15
  br i1 %.not3440.i, label %.lr.ph.i35.preheader, label %.lr.ph.i

.preheader.i:                                     ; preds = %15
  %.pre92 = load i8, ptr %17, align 1, !tbaa !51
  br i1 %.not3440.i, label %.preheader.i42, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.preheader.i, %.lr.ph43.i
  %.2 = phi ptr [ %.3, %.lr.ph43.i ], [ undef, %.preheader.i ]
  %.042.i = phi i32 [ %.1.i, %.lr.ph43.i ], [ 0, %.preheader.i ]
  %.02541.i = phi ptr [ %28, %.lr.ph43.i ], [ @phpdbg_prompt_commands, %.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.02541.i, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i8 %23, %.pre92
  %25 = icmp eq i32 %.042.i, 0
  %26 = select i1 %24, i1 %25, i1 false
  %.3 = select i1 %26, ptr %.02541.i, ptr %.2
  %27 = zext i1 %24 to i32
  %.1.i = add i32 %.042.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %.02541.i, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %.not34.i = icmp eq ptr %29, null
  br i1 %.not34.i, label %get_command.exit, label %.lr.ph43.i

.lr.ph.i:                                         ; preds = %.preheader35.i, %.lr.ph.i
  %.057 = phi ptr [ %.1, %.lr.ph.i ], [ undef, %.preheader35.i ]
  %30 = phi ptr [ %36, %.lr.ph.i ], [ %21, %.preheader35.i ]
  %.339.i = phi i32 [ %.4.i, %.lr.ph.i ], [ 0, %.preheader35.i ]
  %.12638.i = phi ptr [ %35, %.lr.ph.i ], [ @phpdbg_prompt_commands, %.preheader35.i ]
  %31 = tail call i32 @strncmp(ptr noundef nonnull %30, ptr noundef readonly %17, i64 noundef %19) #7
  %.not33.i = icmp eq i32 %31, 0
  %32 = icmp eq i32 %.339.i, 0
  %33 = select i1 %.not33.i, i1 %32, i1 false
  %.1 = select i1 %33, ptr %.12638.i, ptr %.057
  %34 = zext i1 %.not33.i to i32
  %.4.i = add i32 %.339.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %.12638.i, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %.not.i23 = icmp eq ptr %36, null
  br i1 %.not.i23, label %get_command.exit, label %.lr.ph.i

get_command.exit:                                 ; preds = %.lr.ph.i, %.lr.ph43.i
  %.4 = phi ptr [ %.3, %.lr.ph43.i ], [ %.1, %.lr.ph.i ]
  %.2.i = phi i32 [ %.1.i, %.lr.ph43.i ], [ %.4.i, %.lr.ph.i ]
  %37 = icmp eq i32 %.2.i, 1
  br i1 %37, label %38, label %58

38:                                               ; preds = %get_command.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = load ptr, ptr %.4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %41 = load i8, ptr %40, align 8, !tbaa !16
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %39, i32 noundef %42, ptr noundef %44) #6
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  call fastcc void @pretty_print(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_efree(ptr noundef %47) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = load ptr, ptr %.4, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %55, %38
  %50 = phi ptr [ @.str.11, %38 ], [ %57, %55 ]
  %.010.i24 = phi ptr [ @phpdbg_help_text, %38 ], [ %56, %55 ]
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull readonly dereferenceable(1) %48) #7
  %.not8.i25 = icmp eq i32 %51, 0
  br i1 %.not8.i25, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.010.i24, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  br label %get_help.exit28

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.010.i24, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %.not.i26 = icmp eq ptr %57, null
  br i1 %.not.i26, label %get_help.exit28, label %49

get_help.exit28:                                  ; preds = %55, %52
  %.06.i27 = phi ptr [ %54, %52 ], [ @.str.12, %55 ]
  call fastcc void @pretty_print(ptr noundef %.06.i27)
  br label %130

58:                                               ; preds = %get_command.exit
  %59 = icmp sgt i32 %.2.i, 1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %58
  %61 = icmp ugt i64 %19, 1
  br i1 %61, label %.lr.ph, label %86

.lr.ph:                                           ; preds = %60, %75
  %62 = phi ptr [ %77, %75 ], [ %21, %60 ]
  %storemerge85 = phi ptr [ %76, %75 ], [ @phpdbg_prompt_commands, %60 ]
  %63 = load ptr, ptr %16, align 8, !tbaa !59
  %64 = load i64, ptr %18, align 8, !tbaa !60
  %65 = call i32 @strncmp(ptr noundef nonnull %62, ptr noundef %63, i64 noundef %64) #7
  %.not22 = icmp eq i32 %65, 0
  br i1 %.not22, label %66, label %75

66:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %67 = getelementptr inbounds nuw i8, ptr %storemerge85, i64 32
  %68 = load i8, ptr %67, align 8, !tbaa !16
  %69 = sext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %storemerge85, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %62, i32 noundef %69, ptr noundef %71) #6
  %73 = load ptr, ptr %2, align 8, !tbaa !23
  call fastcc void @pretty_print(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !23
  call void @_efree(ptr noundef %74) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %75

75:                                               ; preds = %.lr.ph, %66
  %76 = getelementptr inbounds nuw i8, ptr %storemerge85, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %.not21 = icmp eq ptr %77, null
  br i1 %.not21, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %75, %83
  %78 = phi ptr [ %85, %83 ], [ @.str.11, %75 ]
  %.010.i29 = phi ptr [ %84, %83 ], [ @phpdbg_help_text, %75 ]
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(11) @.str.14) #7
  %.not8.i30 = icmp eq i32 %79, 0
  br i1 %.not8.i30, label %80, label %83

80:                                               ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %.010.i29, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  br label %get_help.exit33

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %.010.i29, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %.not.i31 = icmp eq ptr %85, null
  br i1 %.not.i31, label %get_help.exit33, label %.preheader

get_help.exit33:                                  ; preds = %83, %80
  %.06.i32 = phi ptr [ %82, %80 ], [ @.str.12, %83 ]
  call fastcc void @pretty_print(ptr noundef %.06.i32)
  br label %130

86:                                               ; preds = %60
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !4
  %88 = load i8, ptr %17, align 1, !tbaa !51
  %89 = sext i8 %88 to i32
  %90 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %87, ptr noundef nonnull @.str.15, i32 noundef %89) #6
  br label %130

.thread:                                          ; preds = %58
  br i1 %20, label %.thread..preheader.i42_crit_edge, label %.lr.ph.i35.preheader

.lr.ph.i35.preheader:                             ; preds = %.preheader35.i, %.thread
  %.5.ph = phi ptr [ undef, %.preheader35.i ], [ %.4, %.thread ]
  br label %.lr.ph.i35

.thread..preheader.i42_crit_edge:                 ; preds = %.thread
  %.pre = load i8, ptr %17, align 1, !tbaa !51
  br label %.preheader.i42

.preheader.i42:                                   ; preds = %.thread..preheader.i42_crit_edge, %.preheader.i
  %91 = phi i8 [ %.pre, %.thread..preheader.i42_crit_edge ], [ %.pre92, %.preheader.i ]
  %.4606466 = phi ptr [ %.4, %.thread..preheader.i42_crit_edge ], [ undef, %.preheader.i ]
  br label %.lr.ph43.i43

.lr.ph43.i43:                                     ; preds = %.lr.ph43.i43, %.preheader.i42
  %.7 = phi ptr [ %.4606466, %.preheader.i42 ], [ %.8, %.lr.ph43.i43 ]
  %.042.i44 = phi i32 [ 0, %.preheader.i42 ], [ %.1.i46, %.lr.ph43.i43 ]
  %.02541.i45 = phi ptr [ @phpdbg_help_commands, %.preheader.i42 ], [ %98, %.lr.ph43.i43 ]
  %92 = getelementptr inbounds nuw i8, ptr %.02541.i45, i64 32
  %93 = load i8, ptr %92, align 8, !tbaa !16
  %94 = icmp eq i8 %93, %91
  %95 = icmp eq i32 %.042.i44, 0
  %96 = select i1 %94, i1 %95, i1 false
  %.8 = select i1 %96, ptr %.02541.i45, ptr %.7
  %97 = zext i1 %94 to i32
  %.1.i46 = add i32 %.042.i44, %97
  %98 = getelementptr inbounds nuw i8, ptr %.02541.i45, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %.not34.i47 = icmp eq ptr %99, null
  br i1 %.not34.i47, label %get_command.exit48, label %.lr.ph43.i43

.lr.ph.i35:                                       ; preds = %.lr.ph.i35.preheader, %.lr.ph.i35
  %.5 = phi ptr [ %.6, %.lr.ph.i35 ], [ %.5.ph, %.lr.ph.i35.preheader ]
  %100 = phi ptr [ %106, %.lr.ph.i35 ], [ @.str, %.lr.ph.i35.preheader ]
  %.339.i36 = phi i32 [ %.4.i39, %.lr.ph.i35 ], [ 0, %.lr.ph.i35.preheader ]
  %.12638.i37 = phi ptr [ %105, %.lr.ph.i35 ], [ @phpdbg_help_commands, %.lr.ph.i35.preheader ]
  %101 = tail call i32 @strncmp(ptr noundef nonnull %100, ptr noundef readonly %17, i64 noundef %19) #7
  %.not33.i38 = icmp eq i32 %101, 0
  %102 = icmp eq i32 %.339.i36, 0
  %103 = select i1 %.not33.i38, i1 %102, i1 false
  %.6 = select i1 %103, ptr %.12638.i37, ptr %.5
  %104 = zext i1 %.not33.i38 to i32
  %.4.i39 = add i32 %.339.i36, %104
  %105 = getelementptr inbounds nuw i8, ptr %.12638.i37, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %.not.i40 = icmp eq ptr %106, null
  br i1 %.not.i40, label %get_command.exit48, label %.lr.ph.i35

get_command.exit48:                               ; preds = %.lr.ph.i35, %.lr.ph43.i43
  %.9 = phi ptr [ %.8, %.lr.ph43.i43 ], [ %.6, %.lr.ph.i35 ]
  %.2.i41 = phi i32 [ %.1.i46, %.lr.ph43.i43 ], [ %.4.i39, %.lr.ph.i35 ]
  %107 = icmp sgt i32 %.2.i41, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %get_command.exit48
  %109 = getelementptr inbounds nuw i8, ptr %.9, i64 32
  %110 = load i8, ptr %109, align 8, !tbaa !16
  %111 = icmp eq i8 %110, 97
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.9, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = tail call i32 %114(ptr noundef nonnull %0) #6
  br label %130

116:                                              ; preds = %108
  %117 = load ptr, ptr %.9, align 8, !tbaa !9
  br label %118

118:                                              ; preds = %124, %116
  %119 = phi ptr [ @.str.11, %116 ], [ %126, %124 ]
  %.010.i49 = phi ptr [ @phpdbg_help_text, %116 ], [ %125, %124 ]
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull readonly dereferenceable(1) %117) #7
  %.not8.i50 = icmp eq i32 %120, 0
  br i1 %.not8.i50, label %121, label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.010.i49, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  br label %get_help.exit53

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %.010.i49, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %.not.i51 = icmp eq ptr %126, null
  br i1 %.not.i51, label %get_help.exit53, label %118

get_help.exit53:                                  ; preds = %124, %121
  %.06.i52 = phi ptr [ %123, %121 ], [ @.str.12, %124 ]
  tail call fastcc void @pretty_print(ptr noundef %.06.i52)
  br label %130

127:                                              ; preds = %get_command.exit48
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !4
  %129 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %128, ptr noundef nonnull @.str.16, ptr noundef %17) #6
  br label %130

130:                                              ; preds = %127, %4, %get_help.exit53, %112, %86, %get_help.exit33, %get_help.exit28, %get_help.exit
  %.0 = phi i32 [ 0, %get_help.exit ], [ 0, %get_help.exit28 ], [ 0, %get_help.exit33 ], [ -1, %86 ], [ %115, %112 ], [ 0, %get_help.exit53 ], [ -1, %4 ], [ -1, %127 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @phpdbg_get_prompt() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @phpdbg_get_terminal_width() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_phpdbg_command_t", !11, i64 0, !13, i64 8, !11, i64 16, !13, i64 24, !7, i64 32, !12, i64 40, !14, i64 48, !11, i64 56, !14, i64 64, !15, i64 72}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS17_phpdbg_command_t", !12, i64 0}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{!10, !7, i64 32}
!17 = !{!10, !11, i64 16}
!18 = !{!10, !14, i64 48}
!19 = !{!10, !13, i64 8}
!20 = !{!21, !11, i64 8}
!21 = !{!"_phpdbg_help_text_t", !11, i64 0, !11, i64 8}
!22 = !{!21, !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !13, i64 2184}
!25 = !{!"_zend_phpdbg_globals", !7, i64 0, !26, i64 616, !26, i64 672, !28, i64 728, !29, i64 736, !30, i64 744, !6, i64 768, !11, i64 776, !32, i64 784, !33, i64 832, !34, i64 840, !6, i64 992, !13, i64 1000, !36, i64 1008, !36, i64 1040, !26, i64 1072, !26, i64 1128, !26, i64 1184, !26, i64 1240, !38, i64 1296, !38, i64 1304, !38, i64 1312, !15, i64 1320, !12, i64 1328, !39, i64 1336, !11, i64 1344, !13, i64 1352, !40, i64 1360, !41, i64 1368, !6, i64 1384, !6, i64 1388, !15, i64 1392, !15, i64 1393, !12, i64 1400, !12, i64 1408, !12, i64 1416, !26, i64 1424, !42, i64 1480, !43, i64 1488, !44, i64 1496, !7, i64 1504, !12, i64 1520, !45, i64 1528, !13, i64 1560, !7, i64 1568, !7, i64 1584, !11, i64 1608, !15, i64 1616, !46, i64 1624, !47, i64 1632, !7, i64 1640, !6, i64 2140, !48, i64 2144, !50, i64 2176, !13, i64 2184, !11, i64 2192, !13, i64 2200}
!26 = !{!"_zend_array", !27, i64 0, !7, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !13, i64 40, !12, i64 48}
!27 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!28 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!29 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!30 = !{!"", !6, i64 0, !31, i64 8, !28, i64 16}
!31 = !{!"p1 _ZTS15_zend_generator", !12, i64 0}
!32 = !{!"", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40}
!33 = !{!"p1 _ZTS13_phpdbg_param", !12, i64 0}
!34 = !{!"sigaction", !7, i64 0, !35, i64 8, !6, i64 136, !12, i64 144}
!35 = !{!"", !7, i64 0}
!36 = !{!"", !13, i64 0, !13, i64 8, !15, i64 16, !37, i64 24}
!37 = !{!"p1 _ZTS20_phpdbg_btree_branch", !12, i64 0}
!38 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!39 = !{!"p1 _ZTS21_phpdbg_watch_element", !12, i64 0}
!40 = !{!"p1 _ZTS14_zend_op_array", !12, i64 0}
!41 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!42 = !{!"p1 _ZTS11_zend_arena", !12, i64 0}
!43 = !{!"p1 _ZTS18_phpdbg_oplog_list", !12, i64 0}
!44 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !12, i64 0}
!45 = !{!"", !15, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !6, i64 24}
!46 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!47 = !{!"p1 _ZTS19_php_stream_wrapper", !12, i64 0}
!48 = !{!"", !11, i64 0, !15, i64 8, !49, i64 16, !49, i64 24}
!49 = !{!"p1 _ZTS13_zend_mm_heap", !12, i64 0}
!50 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!"branch_weights", i32 -104856028, i32 -98566144, i32 2097152, i32 2096626, i32 2096104}
!53 = !{!"branch_weights", i32 -298965797, i32 -288964296, i32 2002000, i32 2001000, i32 2000000, i32 1999499, i32 1999000}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!56, !6, i64 0}
!56 = !{!"_phpdbg_param", !6, i64 0, !13, i64 8, !13, i64 16, !57, i64 24, !58, i64 40, !11, i64 56, !13, i64 64, !33, i64 72, !33, i64 80}
!57 = !{!"", !11, i64 0, !13, i64 8}
!58 = !{!"", !11, i64 0, !11, i64 8}
!59 = !{!56, !11, i64 56}
!60 = !{!56, !13, i64 64}
!61 = !{!10, !12, i64 40}
