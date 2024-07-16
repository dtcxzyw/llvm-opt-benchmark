target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.LogDecorators = type { i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.ConfigurationLock = type { i8 }
%class.LogOutput = type <{ ptr, i8, [7 x i8], %class.stringStream, %class.LogDecorators, [4 x i8] }>
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.LogSelection = type { i64, [5 x i32], i8, i32, i64 }
%class.LogSelectionList = type { i64, [320 x %class.LogSelection] }
%class.LogFileStreamOutput = type { %class.LogOutput.base, i8, i8, ptr, [12 x i64] }
%class.LogOutput.base = type <{ ptr, i8, [7 x i8], %class.stringStream, %class.LogDecorators }>
%"class.LogMessageBuffer::Iterator" = type { ptr, i64, i32, ptr }
%"struct.LogOutputList::LogOutputNode" = type <{ ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9SemaphoreC2Ej = comdat any

$_ZN9SemaphoreD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7is_infoEv = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE76ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5debugEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE76ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN17ConfigurationLockC2Ev = comdat any

$_ZN17ConfigurationLockD2Ev = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN15LogStdoutOutputC2Ev = comdat any

$_ZN15LogStderrOutputC2Ev = comdat any

$_ZN9LogTagSet5firstEv = comdat any

$_ZN9LogTagSet16set_output_levelEP9LogOutputN8LogLevel4typeE = comdat any

$_ZN9LogTagSet4nextEv = comdat any

$_ZNK9LogTagSet9level_forEPK9LogOutput = comdat any

$_ZN9LogOutput14set_decoratorsERK13LogDecorators = comdat any

$_ZN9LogTagSet15disable_outputsEv = comdat any

$_ZN16LogSelectionListC2ERK12LogSelection = comdat any

$_ZNK9LogOutput10decoratorsEv = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZNK12stringStream4sizeEv = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeEN8LogLevel4typeEPKcz = comdat any

$_ZN16LogSelectionListC2Ev = comdat any

$_ZN13LogDecoratorsC2Ev = comdat any

$_ZN8LogLevel4nameENS_4typeE = comdat any

$_ZN13LogDecorators4nameENS_9DecoratorE = comdat any

$_ZN13LogDecorators12abbreviationENS_9DecoratorE = comdat any

$_ZNK9LogOutput15is_reconfiguredEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9Semaphore4waitEv = comdat any

$_ZN9Semaphore6signalEj = comdat any

$_ZN19LogFileStreamOutputC2EP8_IO_FILE = comdat any

$_ZN15LogStdoutOutputD2Ev = comdat any

$_ZN15LogStdoutOutputD0Ev = comdat any

$_ZN9LogOutput12force_rotateEv = comdat any

$_ZNK15LogStdoutOutput4nameEv = comdat any

$_ZN15LogStdoutOutput10initializeEPKcP12outputStream = comdat any

$_ZN9LogOutputC2Ev = comdat any

$_ZN19LogFileStreamOutputD2Ev = comdat any

$_ZN9LogOutputD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS17EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN15LogStderrOutputD2Ev = comdat any

$_ZN15LogStderrOutputD0Ev = comdat any

$_ZNK15LogStderrOutput4nameEv = comdat any

$_ZN15LogStderrOutput10initializeEPKcP12outputStream = comdat any

$_ZNK13LogOutputList9level_forEPK9LogOutput = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZTV15LogStdoutOutput = comdat any

$_ZTV15LogStderrOutput = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN16LogConfiguration8_outputsE = hidden global ptr null, align 8
@_ZN16LogConfiguration10_n_outputsE = hidden global i64 0, align 8
@_ZN16LogConfiguration9StdoutLogE = hidden global ptr null, align 8
@_ZN16LogConfiguration9StderrLogE = hidden global ptr null, align 8
@_ZN16LogConfiguration19_listener_callbacksE = hidden global ptr null, align 8
@_ZN16LogConfiguration21_n_listener_callbacksE = hidden global i64 0, align 8
@_ZN17ConfigurationLock10_semaphoreE = hidden global %class.Semaphore zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"Log configuration fully initialized.\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"all=warning\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"all=off\00", align 1
@_ZN13LogFileOutput6PrefixE = external constant ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"Unsupported log output type: %s\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Initialization of output '%s' using options '%s' failed.\00", align 1
@_ZN13LogDecorators4NoneE = external global %class.LogDecorators, align 4
@.str.9 = private unnamed_addr constant [3 x i8] c":\22\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Missing terminating quote in -Xlog option '%s'\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Ignoring excess -Xlog options: \22%s\22\00", align 1
@_ZZN16LogConfiguration28parse_command_line_argumentsEPKcE17stdout_configured = internal global i8 0, align 1
@_ZZN16LogConfiguration28parse_command_line_argumentsEPKcE17stderr_configured = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"#0\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"#1\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Invalid output index '%s'\00", align 1
@_ZL22implicit_output_prefix = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"Output options for existing outputs are ignored.\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Available log levels:\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Available log decorators:\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%s %s (%s)\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Available log tags:\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Log output configuration:\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c" #%lu: \00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c" (reconfigured)\00", align 1
@.str.30 = private unnamed_addr constant [77 x i8] c"-Xlog Usage: -Xlog[:[selections][:[output][:[decorators][:output-options]]]]\00", align 1
@.str.31 = private unnamed_addr constant [101 x i8] c"\09 where 'selections' are combinations of tags and levels of the form tag1[+tag2...][*][=level][,...]\00", align 1
@.str.32 = private unnamed_addr constant [116 x i8] c"\09 NOTE: Unless wildcard (*) is specified, only log messages tagged with exactly the tags specified will be matched.\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Available log decorators: \00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c" Decorators can also be specified as 'none' for no decoration.\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c" Specifying 'all' instead of a tag combination matches all tag combinations.\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Available log outputs:\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c" stdout/stderr\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c" file=<filename>\00", align 1
@.str.39 = private unnamed_addr constant [131 x i8] c"  If the filename contains %%p, %%t and/or %%hn, they will expand to the JVM's PID, startup timestamp and host name, respectively.\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Available log output options:\00", align 1
@.str.41 = private unnamed_addr constant [419 x i8] c" foldmultilines=.. - If set to true, a log event that consists of multiple lines will be folded into a single line by replacing newline characters with the sequence '\\' and 'n' in the output. Existing single backslash characters will also be replaced with a sequence of two backslashes so that the conversion can be reversed. This option is safe to use with UTF-8 character encodings, but other encodings may not work.\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Additional file output options:\00", align 1
@.str.43 = private unnamed_addr constant [191 x i8] c" filesize=..       - Target byte size for log rotation (supports K/M/G suffix). If set to 0, log rotation will not trigger automatically, but can be performed manually (see the VM.log DCMD).\00", align 1
@.str.44 = private unnamed_addr constant [182 x i8] c" filecount=..      - Number of files to keep in rotation (not counting the active file). If set to 0, log rotation is disabled. This will cause existing log files to be overwritten.\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Asynchronous logging (off by default):\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c" -Xlog:async\00", align 1
@.str.47 = private unnamed_addr constant [203 x i8] c"  All log messages are written to an intermediate buffer first and will then be flushed to the corresponding log outputs by a standalone thread. Write operations at logsites are guaranteed non-blocking.\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Some examples:\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c" -Xlog\00", align 1
@.str.50 = private unnamed_addr constant [96 x i8] c"\09 Log all messages up to 'info' level to stdout with 'uptime', 'levels' and 'tags' decorations.\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"\09 (Equivalent to -Xlog:all=info:stdout:uptime,levels,tags).\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c" -Xlog:gc\00", align 1
@.str.53 = private unnamed_addr constant [92 x i8] c"\09 Log messages tagged with 'gc' tag up to 'info' level to stdout, with default decorations.\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c" -Xlog:gc,safepoint\00", align 1
@.str.55 = private unnamed_addr constant [122 x i8] c"\09 Log messages tagged either with 'gc' or 'safepoint' tags, both up to 'info' level, to stdout, with default decorations.\00", align 1
@.str.56 = private unnamed_addr constant [71 x i8] c"\09 (Messages tagged with both 'gc' and 'safepoint' will not be logged.)\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c" -Xlog:gc+ref=debug\00", align 1
@.str.58 = private unnamed_addr constant [111 x i8] c"\09 Log messages tagged with both 'gc' and 'ref' tags, up to 'debug' level, to stdout, with default decorations.\00", align 1
@.str.59 = private unnamed_addr constant [70 x i8] c"\09 (Messages tagged only with one of the two tags will not be logged.)\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c" -Xlog:gc=debug:file=gc.txt:none\00", align 1
@.str.61 = private unnamed_addr constant [94 x i8] c"\09 Log messages tagged with 'gc' tag up to 'debug' level to file 'gc.txt' with no decorations.\00", align 1
@.str.62 = private unnamed_addr constant [74 x i8] c" -Xlog:gc=trace:file=gctrace.txt:uptimemillis,pid:filecount=5,filesize=1m\00", align 1
@.str.63 = private unnamed_addr constant [102 x i8] c"\09 Log messages tagged with 'gc' tag up to 'trace' level to a rotating fileset of 5 files of size 1MB,\00", align 1
@.str.64 = private unnamed_addr constant [80 x i8] c"\09 using the base name 'gctrace.txt', with 'uptimemillis' and 'pid' decorations.\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c" -Xlog:gc::uptime,tid\00", align 1
@.str.66 = private unnamed_addr constant [113 x i8] c"\09 Log messages tagged with 'gc' tag up to 'info' level to output 'stdout', using 'uptime' and 'tid' decorations.\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c" -Xlog:gc*=info,safepoint*=off\00", align 1
@.str.68 = private unnamed_addr constant [119 x i8] c"\09 Log messages tagged with at least 'gc' up to 'info' level, but turn off logging of messages tagged with 'safepoint'.\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c" -Xlog:disable -Xlog:safepoint=trace:safepointtrace.txt\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"\09 Turn off all logging, including warnings and errors,\00", align 1
@.str.71 = private unnamed_addr constant [101 x i8] c"\09 and then enable messages tagged with 'safepoint' up to 'trace' level to file 'safepointtrace.txt'.\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c" -Xlog:async -Xlog:gc=debug:file=gc.log -Xlog:safepoint=trace\00", align 1
@.str.73 = private unnamed_addr constant [100 x i8] c"\09 Write logs asynchronously. Enable messages tagged with 'safepoint' up to 'trace' level to stdout \00", align 1
@.str.74 = private unnamed_addr constant [70 x i8] c"\09 and messages tagged with 'gc' up to 'debug' level to file 'gc.log'.\00", align 1
@_ZN16LogConfiguration11_async_modeE = hidden global i8 0, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@stdout = external global ptr, align 8
@_ZTV15LogStdoutOutput = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN15LogStdoutOutputD2Ev, ptr @_ZN15LogStdoutOutputD0Ev, ptr @_ZN9LogOutput12force_rotateEv, ptr @_ZN19LogFileStreamOutput8describeEP12outputStream, ptr @_ZNK15LogStdoutOutput4nameEv, ptr @_ZN15LogStdoutOutput10initializeEPKcP12outputStream, ptr @_ZN19LogFileStreamOutput10set_optionEPKcS1_P12outputStream, ptr @_ZN19LogFileStreamOutput5writeERK14LogDecorationsPKc, ptr @_ZN19LogFileStreamOutput5writeEN16LogMessageBuffer8IteratorE, ptr @_ZN19LogFileStreamOutput14write_blockingERK14LogDecorationsPKc] }, comdat, align 8
@_ZTV19LogFileStreamOutput = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV9LogOutput = external unnamed_addr constant { [11 x ptr] }, align 8
@stderr = external global ptr, align 8
@_ZTV15LogStderrOutput = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN15LogStderrOutputD2Ev, ptr @_ZN15LogStderrOutputD0Ev, ptr @_ZN9LogOutput12force_rotateEv, ptr @_ZN19LogFileStreamOutput8describeEP12outputStream, ptr @_ZNK15LogStderrOutput4nameEv, ptr @_ZN15LogStderrOutput10initializeEPKcP12outputStream, ptr @_ZN19LogFileStreamOutput10set_optionEPKcS1_P12outputStream, ptr @_ZN19LogFileStreamOutput5writeERK14LogDecorationsPKc, ptr @_ZN19LogFileStreamOutput5writeEN16LogMessageBuffer8IteratorE, ptr @_ZN19LogFileStreamOutput14write_blockingERK14LogDecorationsPKc] }, comdat, align 8
@_ZN9LogTagSet5_listE = external global ptr, align 8
@.str.78 = private unnamed_addr constant [66 x i8] c"Output name has opening quote but is missing a terminating quote.\00", align 1
@.str.79 = private unnamed_addr constant [132 x i8] c"Output name can not be partially quoted. Either surround the whole name with quotation marks, or do not use quotation marks at all.\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"%.*s%.*s\00", align 1
@_ZN8LogLevel5_nameE = external global [0 x ptr], align 8
@_ZN13LogDecorators5_nameE = external global [0 x [2 x ptr]], align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logConfiguration.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN9SemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17ConfigurationLock10_semaphoreE, i32 noundef 1)
  %1 = call i32 @__cxa_atexit(ptr @_ZN9SemaphoreD2Ev, ptr @_ZN17ConfigurationLock10_semaphoreE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Semaphore, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Semaphore, ptr %3, i32 0, i32 0
  call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration15post_initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %class.LogImpl, align 1
  %3 = alloca %class.LogStream, align 8
  %4 = alloca %class.LogStream, align 8
  %5 = alloca %class.ConfigurationLock, align 1
  store i64 0, ptr %1, align 8
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i64, ptr %1, align 8
  %8 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %12 = load i64, ptr %1, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.LogOutput, ptr %14, i32 0, i32 1
  store i8 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %1, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %1, align 8
  br label %6, !llvm.loop !6

19:                                               ; preds = %6
  call void @_ZN20LogDiagnosticCommand15registerCommandEv()
  call void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %20 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7is_infoEv()
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr (ptr, ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef @.str)
  %23 = call noundef ptr @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEv()
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE76ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %23)
  call void @_ZN16LogConfiguration18describe_availableEP12outputStream(ptr noundef %3)
  %24 = call noundef ptr @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5debugEv()
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE76ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %24)
  call void @_ZN9LogTagSet16list_all_tagsetsEP12outputStream(ptr noundef %4)
  call void @_ZN17ConfigurationLockC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN16LogConfiguration30describe_current_configurationEP12outputStream(ptr noundef %3)
  call void @_ZN17ConfigurationLockD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #2
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #2
  br label %25

25:                                               ; preds = %21, %19
  ret void
}

declare void @_ZN20LogDiagnosticCommand15registerCommandEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7is_infoEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE76ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration18describe_availableEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.20)
  store i64 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp ult i64 %8, 6
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, ptr @.str.22, ptr @.str.23
  %15 = load i64, ptr %3, align 8
  %16 = trunc i64 %15 to i32
  %17 = call noundef ptr @_ZN8LogLevel4nameENS_4typeE(i32 noundef %16)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.21, ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8
  br label %7, !llvm.loop !8

21:                                               ; preds = %7
  %22 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %23 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.24)
  store i64 0, ptr %4, align 8
  br label %24

24:                                               ; preds = %38, %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp ult i64 %25, 12
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, ptr @.str.22, ptr @.str.23
  %34 = load i32, ptr %5, align 4
  %35 = call noundef ptr @_ZN13LogDecorators4nameENS_9DecoratorE(i32 noundef %34)
  %36 = load i32, ptr %5, align 4
  %37 = call noundef ptr @_ZN13LogDecorators12abbreviationENS_9DecoratorE(i32 noundef %36)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.25, ptr noundef %33, ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %27
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %4, align 8
  br label %24, !llvm.loop !9

41:                                               ; preds = %24
  %42 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  %43 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef @.str.26)
  %44 = load ptr, ptr %2, align 8
  call void @_ZN6LogTag9list_tagsEP12outputStream(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  call void @_ZN9LogTagSet16describe_tagsetsEP12outputStream(ptr noundef %45)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5debugEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE76ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare void @_ZN9LogTagSet16list_all_tagsetsEP12outputStream(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ConfigurationLockC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17ConfigurationLock10_semaphoreE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration30describe_current_configurationEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.27)
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.28, i64 noundef %11)
  %12 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(156) %15, ptr noundef %16)
  %20 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK9LogOutput15is_reconfiguredEv(ptr noundef nonnull align 8 dereferenceable(156) %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.29)
  br label %27

27:                                               ; preds = %25, %9
  %28 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  br label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8
  br label %5, !llvm.loop !10

32:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ConfigurationLockD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17ConfigurationLock10_semaphoreE, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration10initializeEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8
  store i64 264, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %4, align 8
  store i8 17, ptr %5, align 1
  %11 = load i64, ptr %4, align 8
  %12 = load i8, ptr %5, align 1
  %13 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext %12, i32 noundef 0) #2
  call void @_ZN15LogStdoutOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13)
  store ptr %13, ptr @_ZN16LogConfiguration9StdoutLogE, align 8
  store i64 264, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %2, align 8
  store i8 17, ptr %3, align 1
  %15 = load i64, ptr %2, align 8
  %16 = load i8, ptr %3, align 1
  %17 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext %16, i32 noundef 0) #2
  call void @_ZN15LogStderrOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17)
  store ptr %17, ptr @_ZN16LogConfiguration9StderrLogE, align 8
  %18 = load i64, ptr %8, align 8
  call void @_ZN13LogFileOutput24set_file_name_parametersEl(i64 noundef %18)
  %19 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 17, i32 noundef 0)
  store ptr %19, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %20 = load ptr, ptr @_ZN16LogConfiguration9StdoutLogE, align 8
  %21 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr @_ZN16LogConfiguration9StderrLogE, align 8
  %24 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %23, ptr %25, align 8
  store i64 2, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %26 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZN9LogOutput17set_config_stringEPKc(ptr noundef nonnull align 8 dereferenceable(156) %28, ptr noundef @.str.5)
  %29 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9LogOutput17set_config_stringEPKc(ptr noundef nonnull align 8 dereferenceable(156) %31, ptr noundef @.str.6)
  %32 = call noundef ptr @_ZN9LogTagSet5firstEv()
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %39, %1
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr @_ZN16LogConfiguration9StdoutLogE, align 8
  call void @_ZN9LogTagSet16set_output_levelEP9LogOutputN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %38, i32 noundef 4)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %40)
  store ptr %41, ptr %9, align 8
  br label %33, !llvm.loop !11

42:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogStdoutOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @stdout, align 8
  call void @_ZN19LogFileStreamOutputC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef %4)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV15LogStdoutOutput, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogStderrOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @stderr, align 8
  call void @_ZN19LogFileStreamOutputC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef %4)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV15LogStderrOutput, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN13LogFileOutput24set_file_name_parametersEl(i64 noundef) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

declare void @_ZN9LogOutput17set_config_stringEPKc(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LogTagSet5firstEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogTagSet16set_output_levelEP9LogOutputN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTagSet, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN13LogOutputList16set_output_levelEP9LogOutputN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogTagSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration8finalizeEv() #1 align 2 {
  call void @_ZN16LogConfiguration15disable_outputsEv()
  %1 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  call void @_Z8FreeHeapPv(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration15disable_outputsEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  store i64 %4, ptr %1, align 8
  %5 = call noundef ptr @_ZN9LogTagSet5firstEv()
  store ptr %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %11, %0
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  call void @_ZN9LogTagSet15disable_outputsEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
  store ptr %13, ptr %2, align 8
  br label %6, !llvm.loop !12

14:                                               ; preds = %6
  call void @_ZN14AsyncLogWriter5flushEv()
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i64, ptr %1, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %20 = load i64, ptr %1, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %1, align 8
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = load i64, ptr %1, align 8
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i64, ptr %1, align 8
  call void @_ZN16LogConfiguration13delete_outputEm(i64 noundef %27)
  br label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  call void @_ZN9LogOutput17set_config_stringEPKc(ptr noundef nonnull align 8 dereferenceable(156) %29, ptr noundef @.str.6)
  br label %30

30:                                               ; preds = %28, %26
  br label %15, !llvm.loop !13

31:                                               ; preds = %15
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16LogConfiguration11find_outputEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(156) %13)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load i64, ptr %4, align 8
  store i64 %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  br label %5, !llvm.loop !14

27:                                               ; preds = %5
  store i64 -1, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16LogConfiguration10new_outputEPKcS1_P12outputStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr @_ZN13LogFileOutput6PrefixE, align 8
  %15 = load ptr, ptr @_ZN13LogFileOutput6PrefixE, align 8
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = call i32 @strncmp(ptr noundef %13, ptr noundef %14, i64 noundef %16) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  store i64 360, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %4, align 8
  store i8 17, ptr %5, align 1
  %21 = load i64, ptr %4, align 8
  %22 = load i8, ptr %5, align 1
  %23 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i8 noundef zeroext %22, i32 noundef 0) #2
  %24 = load ptr, ptr %8, align 8
  call void @_ZN13LogFileOutputC1EPKc(ptr noundef nonnull align 8 dereferenceable(360) %23, ptr noundef %24)
  store ptr %23, ptr %11, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.7, ptr noundef %27)
  store ptr null, ptr %7, align 8
  br label %52

28:                                               ; preds = %19
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(156) %29, ptr noundef %30, ptr noundef %31)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.8, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(156) %43) #2
  br label %49

49:                                               ; preds = %45, %39
  store ptr null, ptr %7, align 8
  br label %52

50:                                               ; preds = %28
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %50, %49, %25
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @_ZN13LogFileOutputC1EPKc(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) unnamed_addr #3

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16LogConfiguration10add_outputEP9LogOutput(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  store i64 %4, ptr %3, align 8
  %6 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %7 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %8 = mul i64 %7, 8
  %9 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %6, i64 noundef %8, i8 noundef zeroext 17, i32 noundef 0)
  store ptr %9, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration13delete_outputEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %9 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %17 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %18 = mul i64 %17, 8
  %19 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %16, i64 noundef %18, i8 noundef zeroext 17, i32 noundef 0)
  store ptr %19, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(156) %20) #2
  br label %26

26:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration16configure_outputEmRK16LogSelectionListRK13LogDecorators(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(15368) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i64], align 16
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %class.LogOutput, ptr %17, i32 0, i32 1
  store i8 1, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 48, i1 false)
  store i8 0, ptr %9, align 1
  %19 = call noundef ptr @_ZN9LogTagSet5firstEv()
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %67, %3
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %70

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef i32 @_ZNK16LogSelectionList9level_forERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(15368) %24, ptr noundef nonnull align 8 dereferenceable(112) %25)
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef zeroext i1 @_ZN9LogTagSet10has_outputEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %28)
  br i1 %29, label %40, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  %38 = load i64, ptr %37, align 16
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 16
  br label %67

40:                                               ; preds = %33, %23
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet17update_decoratorsERK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 8
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  call void @_ZN9LogTagSet16set_output_levelEP9LogOutputN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef %51, i32 noundef %52)
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef i32 @_ZNK9LogTagSet9level_forEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(112) %54, ptr noundef %55)
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %53, %49
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 1, ptr %9, align 1
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %61, %36
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %68)
  store ptr %69, ptr %10, align 8
  br label %20, !llvm.loop !15

70:                                               ; preds = %20
  call void @_ZN14AsyncLogWriter5flushEv()
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  call void @_ZN9LogOutput14set_decoratorsERK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(156) %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %73 = call noundef ptr @_ZN9LogTagSet5firstEv()
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %79, %70
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  call void @_ZN9LogTagSet17update_decoratorsERK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(112) %78, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13LogDecorators4NoneE)
  br label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %12, align 8
  %81 = call noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %80)
  store ptr %81, ptr %12, align 8
  br label %74, !llvm.loop !16

82:                                               ; preds = %74
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %4, align 8
  %87 = icmp ugt i64 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i64, ptr %4, align 8
  call void @_ZN16LogConfiguration13delete_outputEm(i64 noundef %89)
  br label %93

90:                                               ; preds = %85, %82
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  call void @_ZN9LogOutput20update_config_stringEPKm(ptr noundef nonnull align 8 dereferenceable(156) %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %88
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef i32 @_ZNK16LogSelectionList9level_forERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(15368), ptr noundef nonnull align 8 dereferenceable(112)) #3

declare noundef zeroext i1 @_ZN9LogTagSet10has_outputEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #3

declare void @_ZN9LogTagSet17update_decoratorsERK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LogTagSet9level_forEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK13LogOutputList9level_forEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  ret i32 %8
}

declare void @_ZN14AsyncLogWriter5flushEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogOutput14set_decoratorsERK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LogOutput, ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 4, i1 false)
  ret void
}

declare void @_ZN9LogOutput20update_config_stringEPKm(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogTagSet15disable_outputsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogTagSet, ptr %3, i32 0, i32 4
  call void @_ZN13LogOutputList5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration15disable_loggingEv() #1 align 2 {
  %1 = alloca %class.ConfigurationLock, align 1
  %2 = alloca ptr, align 8
  call void @_ZN17ConfigurationLockC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN16LogConfiguration15disable_outputsEv()
  %3 = call noundef ptr @_ZN9LogTagSet5firstEv()
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  call void @_ZN9LogTagSet17update_decoratorsERK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13LogDecorators4NoneE)
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
  store ptr %11, ptr %2, align 8
  br label %4, !llvm.loop !17

12:                                               ; preds = %4
  call void @_ZN16LogConfiguration23notify_update_listenersEv()
  call void @_ZN17ConfigurationLockD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration23notify_update_listenersEv() #1 align 2 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr @_ZN16LogConfiguration21_n_listener_callbacksE, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN16LogConfiguration19_listener_callbacksE, align 8
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  call void %10()
  br label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %1, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %1, align 8
  br label %2, !llvm.loop !18

14:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef %0, i32 noundef %1, ...) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca %class.LogSelection, align 8
  %10 = alloca %class.LogSelectionList, align 8
  %11 = alloca %class.ConfigurationLock, align 1
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  store i64 0, ptr %5, align 8
  br label %13

13:                                               ; preds = %40, %2
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %14, 5
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %18 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 16
  %20 = icmp ule i32 %19, 40
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i32 0, i32 3
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr i8, ptr %23, i32 %19
  %25 = add i32 %19, 8
  store i32 %25, ptr %18, align 16
  br label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i32 8
  store ptr %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi ptr [ %24, %21 ], [ %28, %26 ]
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %34
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %43

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8
  br label %13, !llvm.loop !19

43:                                               ; preds = %38, %13
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %44)
  %45 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = load i32, ptr %3, align 4
  call void @_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %45, i1 noundef zeroext %48, i32 noundef %49)
  call void @_ZN16LogSelectionListC2ERK12LogSelection(ptr noundef nonnull align 8 dereferenceable(15368) %10, ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @_ZN17ConfigurationLockC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %50 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9LogOutput10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(156) %52)
  call void @_ZN16LogConfiguration16configure_outputEmRK16LogSelectionListRK13LogDecorators(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(15368) %10, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @_ZN16LogConfiguration23notify_update_listenersEv()
  call void @_ZN17ConfigurationLockD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LogSelectionListC2ERK12LogSelection(ptr noundef nonnull align 8 dereferenceable(15368) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogSelectionList, ptr %5, i32 0, i32 0
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogSelectionList, ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [320 x %class.LogSelection], ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %class.LogSelection, ptr %8, i64 320
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi ptr [ %8, %2 ], [ %12, %10 ]
  call void @_ZN12LogSelectionC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %12 = getelementptr inbounds %class.LogSelection, ptr %11, i64 1
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %14, label %10

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.LogSelectionList, ptr %5, i32 0, i32 1
  %17 = getelementptr inbounds [320 x %class.LogSelection], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9LogOutput10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogOutput, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16LogConfiguration28parse_command_line_argumentsEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [512 x i8], align 16
  %15 = alloca %class.stringStream, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %class.LogImpl, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %21, i8 noundef zeroext 17)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 32, i1 false)
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %70, %1
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %73

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @strpbrk(ptr noundef %32, ptr noundef @.str.9) #10
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %57, %27
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 34
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i1 [ false, %34 ], [ %41, %37 ]
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = call noundef ptr @strchr(ptr noundef %46, i32 noundef 34) #10
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  br label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.10, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %52
  %56 = load ptr, ptr %4, align 8
  call void @_ZN2os4freeEPv(ptr noundef %56)
  store i1 false, ptr %2, align 1
  br label %169

57:                                               ; preds = %44
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = call noundef ptr @strpbrk(ptr noundef %59, ptr noundef @.str.9) #10
  store ptr %60, ptr %8, align 8
  br label %34, !llvm.loop !20

61:                                               ; preds = %42
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %5, align 8
  br label %69

68:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  br label %73

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %24, !llvm.loop !21

73:                                               ; preds = %68, %24
  %74 = load ptr, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  br label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.11, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %78
  br label %82

82:                                               ; preds = %81, %73
  %83 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %84 = load ptr, ptr %83, align 16
  store ptr %84, ptr %10, align 8
  %85 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %11, align 8
  %87 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  %88 = load ptr, ptr %87, align 16
  store ptr %88, ptr %12, align 8
  %89 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %13, align 8
  %91 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %15, ptr noundef %91, i64 noundef 512)
  store i8 1, ptr %16, align 1
  %92 = load ptr, ptr %11, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %106, label %94

94:                                               ; preds = %82
  %95 = load ptr, ptr %11, align 8
  %96 = call i64 @strlen(ptr noundef %95) #10
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %99) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @strcmp(ptr noundef @.str.13, ptr noundef %103) #10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %102, %98, %94, %82
  %107 = load i8, ptr @_ZZN16LogConfiguration28parse_command_line_argumentsEPKcE17stdout_configured, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @_ZN16LogConfiguration9StdoutLogE, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = call noundef zeroext i1 @_ZN9LogOutput13parse_optionsEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(156) %110, ptr noundef %111, ptr noundef %15)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %16, align 1
  store i8 1, ptr @_ZZN16LogConfiguration28parse_command_line_argumentsEPKcE17stdout_configured, align 1
  store ptr null, ptr %13, align 8
  br label %114

114:                                              ; preds = %109, %106
  br label %133

115:                                              ; preds = %102
  %116 = load ptr, ptr %11, align 8
  %117 = call i32 @strcmp(ptr noundef @.str.14, ptr noundef %116) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8
  %121 = call i32 @strcmp(ptr noundef @.str.15, ptr noundef %120) #10
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %119, %115
  %124 = load i8, ptr @_ZZN16LogConfiguration28parse_command_line_argumentsEPKcE17stderr_configured, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @_ZN16LogConfiguration9StderrLogE, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = call noundef zeroext i1 @_ZN9LogOutput13parse_optionsEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(156) %127, ptr noundef %128, ptr noundef %15)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %16, align 1
  store i8 1, ptr @_ZZN16LogConfiguration28parse_command_line_argumentsEPKcE17stderr_configured, align 1
  store ptr null, ptr %13, align 8
  br label %131

131:                                              ; preds = %126, %123
  br label %132

132:                                              ; preds = %131, %119
  br label %133

133:                                              ; preds = %132, %114
  %134 = load i8, ptr %16, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = call noundef zeroext i1 @_ZN16LogConfiguration19parse_log_argumentsEPKcS1_S1_S1_P12outputStream(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %15)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %16, align 1
  br label %143

143:                                              ; preds = %136, %133
  %144 = call noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %15)
  %145 = icmp ugt i64 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %143
  %147 = load i8, ptr %16, align 1
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, i32 4, i32 5
  store i32 %149, ptr %17, align 4
  call void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %150 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  store ptr %150, ptr %19, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = call noundef ptr @strchr(ptr noundef %151, i32 noundef 10) #10
  store ptr %152, ptr %20, align 8
  br label %153

153:                                              ; preds = %161, %146
  %154 = load ptr, ptr %20, align 8
  store i8 0, ptr %154, align 1
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeEN8LogLevel4typeEPKcz(i32 noundef %155, ptr noundef @.str.16, ptr noundef %156)
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %158, ptr %19, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = call noundef ptr @strchr(ptr noundef %159, i32 noundef 10) #10
  store ptr %160, ptr %20, align 8
  br label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %20, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %153, label %164, !llvm.loop !22

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164, %143
  %166 = load ptr, ptr %4, align 8
  call void @_ZN2os4freeEPv(ptr noundef %166)
  %167 = load i8, ptr %16, align 1
  %168 = trunc i8 %167 to i1
  store i1 %168, ptr %2, align 1
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %15) #2
  br label %169

169:                                              ; preds = %165, %55
  %170 = load i1, ptr %2, align 1
  ret i1 %170
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 5, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN9LogOutput13parse_optionsEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16LogConfiguration19parse_log_argumentsEPKcS1_S1_S1_P12outputStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.LogSelectionList, align 8
  %13 = alloca %class.LogDecorators, align 4
  %14 = alloca %class.ConfigurationLock, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @strlen(ptr noundef %25) #10
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %5
  store ptr @.str.12, ptr %7, align 8
  br label %29

29:                                               ; preds = %28, %24
  call void @_ZN16LogSelectionListC2Ev(ptr noundef nonnull align 8 dereferenceable(15368) %12)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef zeroext i1 @_ZN16LogSelectionList5parseEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(15368) %12, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i1 false, ptr %6, align 1
  br label %136

34:                                               ; preds = %29
  call void @_ZN13LogDecoratorsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call noundef zeroext i1 @_ZN13LogDecorators5parseEPKcP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  br label %136

39:                                               ; preds = %34
  call void @_ZN17ConfigurationLockC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i8 0, ptr %16, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %47, ptr noundef @.str.17, ptr noundef %15) #2
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %54 = icmp uge i64 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %45
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef @.str.18, ptr noundef %57)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %135

58:                                               ; preds = %51
  br label %119

59:                                               ; preds = %39
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr @_ZN16LogConfiguration9StdoutLogE, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 4
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(264) %61)
  %66 = call i32 @strcmp(ptr noundef %60, ptr noundef %65) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i64 0, ptr %15, align 8
  br label %118

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr @_ZN16LogConfiguration9StderrLogE, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 4
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(264) %71)
  %76 = call i32 @strcmp(ptr noundef %70, ptr noundef %75) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i64 1, ptr %15, align 8
  br label %117

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  %81 = call i64 @strlen(ptr noundef %80) #10
  %82 = load ptr, ptr @_ZL22implicit_output_prefix, align 8
  %83 = call i64 @strlen(ptr noundef %82) #10
  %84 = add i64 %81, %83
  %85 = add i64 %84, 1
  store i64 %85, ptr %19, align 8
  %86 = load i64, ptr %19, align 8
  %87 = mul i64 %86, 1
  %88 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %87, i8 noundef zeroext 17, i32 noundef 0)
  store ptr %88, ptr %20, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = load i64, ptr %19, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call noundef zeroext i1 @_ZL21normalize_output_namePKcPcmP12outputStream(ptr noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %79
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %135

95:                                               ; preds = %79
  %96 = load ptr, ptr %20, align 8
  %97 = call noundef i64 @_ZN16LogConfiguration11find_outputEPKc(ptr noundef %96)
  store i64 %97, ptr %15, align 8
  %98 = load i64, ptr %15, align 8
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = load ptr, ptr %20, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call noundef ptr @_ZN16LogConfiguration10new_outputEPKcS1_P12outputStream(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %21, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %21, align 8
  %109 = call noundef i64 @_ZN16LogConfiguration10add_outputEP9LogOutput(ptr noundef %108)
  store i64 %109, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %110

110:                                              ; preds = %107, %100
  br label %111

111:                                              ; preds = %110, %95
  %112 = load ptr, ptr %20, align 8
  call void @_Z8FreeHeapPv(ptr noundef %112)
  %113 = load i64, ptr %15, align 8
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %135

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %78
  br label %118

118:                                              ; preds = %117, %68
  br label %119

119:                                              ; preds = %118, %58
  %120 = load i8, ptr %16, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8
  %127 = call i64 @strlen(ptr noundef %126) #10
  %128 = icmp ugt i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef @.str.19)
  br label %131

131:                                              ; preds = %129, %125, %122, %119
  %132 = load i64, ptr %15, align 8
  call void @_ZN16LogConfiguration16configure_outputEmRK16LogSelectionListRK13LogDecorators(i64 noundef %132, ptr noundef nonnull align 8 dereferenceable(15368) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN16LogConfiguration23notify_update_listenersEv()
  %133 = load ptr, ptr %11, align 8
  %134 = call noundef zeroext i1 @_ZNK16LogSelectionList17verify_selectionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(15368) %12, ptr noundef %133)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %135

135:                                              ; preds = %131, %115, %94, %55
  call void @_ZN17ConfigurationLockD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #2
  br label %136

136:                                              ; preds = %135, %38, %33
  %137 = load i1, ptr %6, align 1
  ret i1 %137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeEN8LogLevel4typeEPKcz(i32 noundef %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LogSelectionListC2Ev(ptr noundef nonnull align 8 dereferenceable(15368) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogSelectionList, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.LogSelectionList, ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [320 x %class.LogSelection], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.LogSelection, ptr %6, i64 320
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZN12LogSelectionC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = getelementptr inbounds %class.LogSelection, ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  ret void
}

declare noundef zeroext i1 @_ZN16LogSelectionList5parseEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(15368), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogDecoratorsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogDecorators, ptr %3, i32 0, i32 0
  store i32 3076, ptr %4, align 4
  ret void
}

declare noundef zeroext i1 @_ZN13LogDecorators5parseEPKcP12outputStream(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21normalize_output_namePKcPcmP12outputStream(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @strchr(ptr noundef %20, i32 noundef 34) #10
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @strchr(ptr noundef %22, i32 noundef 61) #10
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.12) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.14) #10
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %30, %4
  %35 = phi i1 [ true, %4 ], [ %33, %30 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr null, ptr %11, align 8
  br label %44

44:                                               ; preds = %43, %39, %34
  store ptr @.str.22, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %15, align 8
  br label %66

58:                                               ; preds = %44
  %59 = load i8, ptr %13, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @_ZL22implicit_output_prefix, align 8
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = call i64 @strlen(ptr noundef %63) #10
  store i64 %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65, %48
  %67 = load ptr, ptr %16, align 8
  %68 = call i64 @strlen(ptr noundef %67) #10
  store i64 %68, ptr %17, align 8
  %69 = load i8, ptr %12, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %96

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = call noundef ptr @strchr(ptr noundef %73, i32 noundef 34) #10
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef @.str.78)
  store i1 false, ptr %5, align 1
  br label %104

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83, %79
  %90 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef @.str.79)
  store i1 false, ptr %5, align 1
  br label %104

91:                                               ; preds = %83
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %16, align 8
  %94 = load i64, ptr %17, align 8
  %95 = sub i64 %94, 2
  store i64 %95, ptr %17, align 8
  br label %96

96:                                               ; preds = %91, %66
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %15, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i64, ptr %17, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %97, i64 noundef %98, ptr noundef @.str.80, i64 noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef %102)
  store i32 %103, ptr %19, align 4
  store i1 true, ptr %5, align 1
  br label %104

104:                                              ; preds = %96, %89, %77
  %105 = load i1, ptr %5, align 1
  ret i1 %105
}

declare noundef zeroext i1 @_ZNK16LogSelectionList17verify_selectionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(15368), ptr noundef) #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8LogLevel4nameENS_4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @_ZN8LogLevel5_nameE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13LogDecorators4nameENS_9DecoratorE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x [2 x ptr]], ptr @_ZN13LogDecorators5_nameE, i64 0, i64 %4
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13LogDecorators12abbreviationENS_9DecoratorE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x [2 x ptr]], ptr @_ZN13LogDecorators5_nameE, i64 0, i64 %4
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @_ZN6LogTag9list_tagsEP12outputStream(ptr noundef) #3

declare void @_ZN9LogTagSet16describe_tagsetsEP12outputStream(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogOutput15is_reconfiguredEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogOutput, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration8describeEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ConfigurationLock, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN16LogConfiguration18describe_availableEP12outputStream(ptr noundef %4)
  call void @_ZN17ConfigurationLockC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN16LogConfiguration30describe_current_configurationEP12outputStream(ptr noundef %5)
  call void @_ZN17ConfigurationLockD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration23print_command_line_helpEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.30)
  %7 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.31)
  %8 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.32)
  %9 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.20)
  store i64 0, ptr %3, align 8
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp ult i64 %12, 6
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, ptr @.str.22, ptr @.str.23
  %19 = load i64, ptr %3, align 8
  %20 = trunc i64 %19 to i32
  %21 = call noundef ptr @_ZN8LogLevel4nameENS_4typeE(i32 noundef %20)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.21, ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %3, align 8
  br label %11, !llvm.loop !23

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  %27 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.33)
  store i64 0, ptr %4, align 8
  br label %29

29:                                               ; preds = %43, %25
  %30 = load i64, ptr %4, align 8
  %31 = icmp ult i64 %30, 12
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, ptr @.str.22, ptr @.str.23
  %39 = load i32, ptr %5, align 4
  %40 = call noundef ptr @_ZN13LogDecorators4nameENS_9DecoratorE(i32 noundef %39)
  %41 = load i32, ptr %5, align 4
  %42 = call noundef ptr @_ZN13LogDecorators12abbreviationENS_9DecoratorE(i32 noundef %41)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.25, ptr noundef %38, ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %32
  %44 = load i64, ptr %4, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %4, align 8
  br label %29, !llvm.loop !24

46:                                               ; preds = %29
  %47 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
  %48 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef @.str.34)
  %49 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %49)
  %50 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str.26)
  %51 = load ptr, ptr %2, align 8
  call void @_ZN6LogTag9list_tagsEP12outputStream(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef @.str.35)
  %53 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %54 = load ptr, ptr %2, align 8
  call void @_ZN9LogTagSet16describe_tagsetsEP12outputStream(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %55)
  %56 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef @.str.36)
  %57 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef @.str.37)
  %58 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef @.str.38)
  %59 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef @.str.39)
  %60 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %61 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef @.str.40)
  %62 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef @.str.41)
  %63 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %63)
  %64 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef @.str.42)
  %65 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef @.str.43)
  %66 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef @.str.44)
  %67 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %67)
  %68 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef @.str.45)
  %69 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef @.str.46)
  %70 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef @.str.47)
  %71 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %71)
  %72 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef @.str.48)
  %73 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef @.str.49)
  %74 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef @.str.50)
  %75 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef @.str.51)
  %76 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %76)
  %77 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef @.str.52)
  %78 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef @.str.53)
  %79 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %79)
  %80 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef @.str.54)
  %81 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef @.str.55)
  %82 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef @.str.56)
  %83 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %83)
  %84 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef @.str.57)
  %85 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef @.str.58)
  %86 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef @.str.59)
  %87 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %87)
  %88 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef @.str.60)
  %89 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef @.str.61)
  %90 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %90)
  %91 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef @.str.62)
  %92 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef @.str.63)
  %93 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef @.str.64)
  %94 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %94)
  %95 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef @.str.65)
  %96 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef @.str.66)
  %97 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %97)
  %98 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef @.str.67)
  %99 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef @.str.68)
  %100 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef @.str.56)
  %101 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %101)
  %102 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef @.str.69)
  %103 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef @.str.70)
  %104 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef @.str.71)
  %105 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %105)
  %106 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef @.str.72)
  %107 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef @.str.73)
  %108 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef @.str.74)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration18rotate_all_outputsEv() #1 align 2 {
  %1 = alloca i64, align 8
  store i64 2, ptr %1, align 8
  br label %2

2:                                                ; preds = %14, %0
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(156) %10)
  br label %14

14:                                               ; preds = %6
  %15 = load i64, ptr %1, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %1, align 8
  br label %2, !llvm.loop !25

17:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration24register_update_listenerEPFvvE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ConfigurationLock, align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN17ConfigurationLockC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = load i64, ptr @_ZN16LogConfiguration21_n_listener_callbacksE, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr @_ZN16LogConfiguration21_n_listener_callbacksE, align 8
  store i64 %5, ptr %4, align 8
  %7 = load ptr, ptr @_ZN16LogConfiguration19_listener_callbacksE, align 8
  %8 = load i64, ptr @_ZN16LogConfiguration21_n_listener_callbacksE, align 8
  %9 = mul i64 %8, 8
  %10 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %7, i64 noundef %9, i8 noundef zeroext 17, i32 noundef 0)
  store ptr %10, ptr @_ZN16LogConfiguration19_listener_callbacksE, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr @_ZN16LogConfiguration19_listener_callbacksE, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  store ptr %11, ptr %14, align 8
  call void @_ZN17ConfigurationLockD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.75() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.76() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Semaphore, ptr %3, i32 0, i32 0
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Semaphore, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret void
}

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19LogFileStreamOutputC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN9LogOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV19LogFileStreamOutput, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %class.LogFileStreamOutput, ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.LogFileStreamOutput, ptr %6, i32 0, i32 2
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %class.LogFileStreamOutput, ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %18, %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %12, 12
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.LogFileStreamOutput, ptr %6, i32 0, i32 4
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds [12 x i64], ptr %15, i64 0, i64 %16
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8
  br label %11, !llvm.loop !26

21:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogStdoutOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19LogFileStreamOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogStdoutOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15LogStdoutOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #2
  call void @_ZN8CHeapObjIL8MEMFLAGS17EEdlEPv(ptr noundef %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogOutput12force_rotateEv(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN19LogFileStreamOutput8describeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15LogStdoutOutput4nameEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15LogStdoutOutput10initializeEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 false
}

declare noundef zeroext i1 @_ZN19LogFileStreamOutput10set_optionEPKcS1_P12outputStream(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN19LogFileStreamOutput5writeERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN19LogFileStreamOutput5writeEN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8) unnamed_addr #3

declare noundef i32 @_ZN19LogFileStreamOutput14write_blockingERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV9LogOutput, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogOutput, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.LogOutput, ptr %3, i32 0, i32 3
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0)
  %6 = getelementptr inbounds %class.LogOutput, ptr %3, i32 0, i32 4
  call void @_ZN13LogDecoratorsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19LogFileStreamOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV9LogOutput, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogOutput, ptr %3, i32 0, i32 3
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS17EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogStderrOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19LogFileStreamOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogStderrOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15LogStderrOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #2
  call void @_ZN8CHeapObjIL8MEMFLAGS17EEdlEPv(ptr noundef %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15LogStderrOutput4nameEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15LogStderrOutput10initializeEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 false
}

declare void @_ZN13LogOutputList16set_output_levelEP9LogOutputN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13LogOutputList9level_forEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK13LogOutputList4findEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef ptr @_ZNK13LogOutputList4findEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN13LogOutputList5clearEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

declare void @_ZN12LogSelectionC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.77() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN13LogFileOutput6PrefixE, align 8
  store ptr %1, ptr @_ZL22implicit_output_prefix, align 8
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #2
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #2
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logConfiguration.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.77()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
