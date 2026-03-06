; ModuleID = 'bench/openjdk/original/logConfiguration.ll'
source_filename = "bench/openjdk/original/logConfiguration.ll"
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.LogSelection = type { i64, [5 x i32], i8, i32, i64 }
%class.LogSelectionList = type { i64, [320 x %class.LogSelection] }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%"class.LogMessageBuffer::Iterator" = type { ptr, i64, i32, ptr }

$_ZN9SemaphoreD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeEN8LogLevel4typeEPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15LogStdoutOutputD2Ev = comdat any

$_ZN15LogStdoutOutputD0Ev = comdat any

$_ZN9LogOutput12force_rotateEv = comdat any

$_ZNK15LogStdoutOutput4nameEv = comdat any

$_ZN15LogStdoutOutput10initializeEPKcP12outputStream = comdat any

$_ZN15LogStderrOutputD2Ev = comdat any

$_ZN15LogStderrOutputD0Ev = comdat any

$_ZNK15LogStderrOutput4nameEv = comdat any

$_ZN15LogStderrOutput10initializeEPKcP12outputStream = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV15LogStdoutOutput = comdat any

$_ZTV15LogStderrOutput = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN16LogConfiguration8_outputsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN16LogConfiguration10_n_outputsE = hidden local_unnamed_addr global i64 0, align 8
@_ZN16LogConfiguration9StdoutLogE = hidden local_unnamed_addr global ptr null, align 8
@_ZN16LogConfiguration9StderrLogE = hidden local_unnamed_addr global ptr null, align 8
@_ZN16LogConfiguration19_listener_callbacksE = hidden local_unnamed_addr global ptr null, align 8
@_ZN16LogConfiguration21_n_listener_callbacksE = hidden local_unnamed_addr global i64 0, align 8
@_ZN17ConfigurationLock10_semaphoreE = hidden global %class.Semaphore zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"Log configuration fully initialized.\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"all=warning\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"all=off\00", align 1
@_ZN13LogFileOutput6PrefixE = external local_unnamed_addr constant ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"Unsupported log output type: %s\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Initialization of output '%s' using options '%s' failed.\00", align 1
@_ZN13LogDecorators4NoneE = external global %class.LogDecorators, align 4
@.str.9 = private unnamed_addr constant [3 x i8] c":\22\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Missing terminating quote in -Xlog option '%s'\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Ignoring excess -Xlog options: \22%s\22\00", align 1
@_ZZN16LogConfiguration28parse_command_line_argumentsEPKcE17stdout_configured = internal unnamed_addr global i1 false, align 1
@_ZZN16LogConfiguration28parse_command_line_argumentsEPKcE17stderr_configured = internal unnamed_addr global i1 false, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Invalid output index '%s'\00", align 1
@_ZL22implicit_output_prefix = internal unnamed_addr global ptr null, align 8
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
@_ZN16LogConfiguration11_async_modeE = hidden local_unnamed_addr global i8 0, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZTV15LogStdoutOutput = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN15LogStdoutOutputD2Ev, ptr @_ZN15LogStdoutOutputD0Ev, ptr @_ZN9LogOutput12force_rotateEv, ptr @_ZN19LogFileStreamOutput8describeEP12outputStream, ptr @_ZNK15LogStdoutOutput4nameEv, ptr @_ZN15LogStdoutOutput10initializeEPKcP12outputStream, ptr @_ZN19LogFileStreamOutput10set_optionEPKcS1_P12outputStream, ptr @_ZN19LogFileStreamOutput5writeERK14LogDecorationsPKc, ptr @_ZN19LogFileStreamOutput5writeEN16LogMessageBuffer8IteratorE, ptr @_ZN19LogFileStreamOutput14write_blockingERK14LogDecorationsPKc] }, comdat, align 8
@_ZTV9LogOutput = external unnamed_addr constant { [11 x ptr] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@_ZTV15LogStderrOutput = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN15LogStderrOutputD2Ev, ptr @_ZN15LogStderrOutputD0Ev, ptr @_ZN9LogOutput12force_rotateEv, ptr @_ZN19LogFileStreamOutput8describeEP12outputStream, ptr @_ZNK15LogStderrOutput4nameEv, ptr @_ZN15LogStderrOutput10initializeEPKcP12outputStream, ptr @_ZN19LogFileStreamOutput10set_optionEPKcS1_P12outputStream, ptr @_ZN19LogFileStreamOutput5writeERK14LogDecorationsPKc, ptr @_ZN19LogFileStreamOutput5writeEN16LogMessageBuffer8IteratorE, ptr @_ZN19LogFileStreamOutput14write_blockingERK14LogDecorationsPKc] }, comdat, align 8
@_ZN9LogTagSet5_listE = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [66 x i8] c"Output name has opening quote but is missing a terminating quote.\00", align 1
@.str.79 = private unnamed_addr constant [132 x i8] c"Output name can not be partially quoted. Either surround the whole name with quotation marks, or do not use quotation marks at all.\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"%.*s%.*s\00", align 1
@_ZN8LogLevel5_nameE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN13LogDecorators5_nameE = external local_unnamed_addr global [0 x [2 x ptr]], align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logConfiguration.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration15post_initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.LogImpl, align 1
  %2 = alloca %class.LogStream, align 8
  %3 = alloca %class.LogStream, align 8
  %4 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %.not5 = icmp eq i64 %4, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %5 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %10, %6 ]
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %.04
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8
  %10 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %10, %4
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !6

._crit_edge:                                      ; preds = %6, %0
  tail call void @_ZN20LogDiagnosticCommand15registerCommandEv() #11
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %36, label %12

12:                                               ; preds = %._crit_edge
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr (ptr, ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @.str)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 3, ptr %15, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  call void @_ZN16LogConfiguration18describe_availableEP12outputStream(ptr noundef nonnull %2)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 2, ptr %17, align 8
  %.sroa.21.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  call void @_ZN9LogTagSet16list_all_tagsetsEP12outputStream(ptr noundef nonnull %3) #11
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17ConfigurationLock10_semaphoreE) #11
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.27) #11
  %18 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN16LogConfiguration30describe_current_configurationEP12outputStream.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %32
  %.09.i = phi i64 [ %33, %32 ], [ 0, %12 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.28, i64 noundef %.09.i) #11
  %19 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %.09.i
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(156) %21, ptr noundef nonnull %2) #11
  %25 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %.09.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph.i
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.29) #11
  br label %32

32:                                               ; preds = %31, %.lr.ph.i
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #11
  %33 = add nuw i64 %.09.i, 1
  %34 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph.i, label %_ZN16LogConfiguration30describe_current_configurationEP12outputStream.exit, !llvm.loop !8

_ZN16LogConfiguration30describe_current_configurationEP12outputStream.exit: ; preds = %32, %12
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17ConfigurationLock10_semaphoreE, i32 noundef 1) #11
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #11
  br label %36

36:                                               ; preds = %_ZN16LogConfiguration30describe_current_configurationEP12outputStream.exit, %._crit_edge
  ret void
}

declare void @_ZN20LogDiagnosticCommand15registerCommandEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %1, ptr noundef nonnull %3) #11
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration18describe_availableEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.20) #11
  br label %2

2:                                                ; preds = %1, %2
  %.019 = phi i64 [ 0, %1 ], [ %7, %2 ]
  %3 = icmp eq i64 %.019, 0
  %4 = select i1 %3, ptr @.str.22, ptr @.str.23
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8LogLevel5_nameE, i64 %.019
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %4, ptr noundef %6) #11
  %7 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %7, 6
  br i1 %exitcond.not, label %8, label %2, !llvm.loop !9

8:                                                ; preds = %2
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24) #11
  br label %9

9:                                                ; preds = %8, %9
  %.01820 = phi i64 [ 0, %8 ], [ %16, %9 ]
  %10 = icmp eq i64 %.01820, 0
  %11 = select i1 %10, ptr @.str.22, ptr @.str.23
  %12 = getelementptr inbounds nuw [16 x i8], ptr @_ZN13LogDecorators5_nameE, i64 %.01820
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %11, ptr noundef %13, ptr noundef %15) #11
  %16 = add nuw nsw i64 %.01820, 1
  %exitcond21.not = icmp eq i64 %16, 12
  br i1 %exitcond21.not, label %17, label %9, !llvm.loop !10

17:                                               ; preds = %9
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26) #11
  tail call void @_ZN6LogTag9list_tagsEP12outputStream(ptr noundef nonnull %0) #11
  tail call void @_ZN9LogTagSet16describe_tagsetsEP12outputStream(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN9LogTagSet16list_all_tagsetsEP12outputStream(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration30describe_current_configurationEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27) #11
  %2 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.09 = phi i64 [ %17, %16 ], [ 0, %1 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28, i64 noundef %.09) #11
  %3 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 %.09
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef nonnull %0) #11
  %9 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %.09
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.29) #11
  br label %16

16:                                               ; preds = %15, %.lr.ph
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %17 = add nuw i64 %.09, 1
  %18 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration10initializeEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 264, i8 noundef zeroext 17, i32 noundef 0) #11
  %3 = load ptr, ptr @stdout, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9LogOutput, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 3076, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 157
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15LogStdoutOutput, i64 16), ptr %2, align 8
  store ptr %2, ptr @_ZN16LogConfiguration9StdoutLogE, align 8
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 264, i8 noundef zeroext 17, i32 noundef 0) #11
  %12 = load ptr, ptr @stderr, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9LogOutput, i64 16), ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %14, i64 noundef 0) #11
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i32 3076, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 156
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 157
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15LogStderrOutput, i64 16), ptr %11, align 8
  store ptr %11, ptr @_ZN16LogConfiguration9StderrLogE, align 8
  tail call void @_ZN13LogFileOutput24set_file_name_parametersEl(i64 noundef %0) #11
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 17, i32 noundef 0) #11
  store ptr %20, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %21 = load ptr, ptr @_ZN16LogConfiguration9StdoutLogE, align 8
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr @_ZN16LogConfiguration9StderrLogE, align 8
  %23 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store i64 2, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %25 = load ptr, ptr %23, align 8
  tail call void @_ZN9LogOutput17set_config_stringEPKc(ptr noundef nonnull align 8 dereferenceable(156) %25, ptr noundef nonnull @.str.5) #11
  %26 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN9LogOutput17set_config_stringEPKc(ptr noundef nonnull align 8 dereferenceable(156) %28, ptr noundef nonnull @.str.6) #11
  %.09 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %1 ]
  %29 = load ptr, ptr @_ZN16LogConfiguration9StdoutLogE, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  tail call void @_ZN13LogOutputList16set_output_levelEP9LogOutputN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %30, ptr noundef %29, i32 noundef 4) #11
  %.0 = load ptr, ptr %.011, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @_ZN13LogFileOutput24set_file_name_parametersEl(i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN9LogOutput17set_config_stringEPKc(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration8finalizeEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN16LogConfiguration15disable_outputsEv()
  %1 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration15disable_outputsEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %.0710 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  %.not11 = icmp eq ptr %.0710, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.0712 = phi ptr [ %.07, %.lr.ph ], [ %.0710, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0712, i64 40
  tail call void @_ZN13LogOutputList5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %2) #11
  %.07 = load ptr, ptr %.0712, align 8
  %.not = icmp eq ptr %.07, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @_ZN14AsyncLogWriter5flushEv() #11
  %.not913 = icmp eq i64 %1, 0
  br i1 %.not913, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %._crit_edge, %_ZN16LogConfiguration13delete_outputEm.exit
  %.014 = phi i64 [ %3, %_ZN16LogConfiguration13delete_outputEm.exit ], [ %1, %._crit_edge ]
  %3 = add i64 %.014, -1
  %4 = icmp ugt i64 %3, 1
  %5 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %3
  %7 = load ptr, ptr %6, align 8
  br i1 %4, label %8, label %22

8:                                                ; preds = %.lr.ph16
  %9 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %14 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %15 = shl i64 %14, 3
  %16 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %13, i64 noundef %15, i8 noundef zeroext 17, i32 noundef 0) #11
  store ptr %16, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %17 = icmp eq ptr %7, null
  br i1 %17, label %_ZN16LogConfiguration13delete_outputEm.exit, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(156) %7) #11
  br label %_ZN16LogConfiguration13delete_outputEm.exit

22:                                               ; preds = %.lr.ph16
  tail call void @_ZN9LogOutput17set_config_stringEPKc(ptr noundef nonnull align 8 dereferenceable(156) %7, ptr noundef nonnull @.str.6) #11
  br label %_ZN16LogConfiguration13delete_outputEm.exit

_ZN16LogConfiguration13delete_outputEm.exit:      ; preds = %18, %8, %22
  %.not9 = icmp eq i64 %3, 0
  br i1 %.not9, label %._crit_edge17, label %.lr.ph16, !llvm.loop !13

._crit_edge17:                                    ; preds = %_ZN16LogConfiguration13delete_outputEm.exit, %._crit_edge
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16LogConfiguration11find_outputEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %.06 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %3 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 %.06
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(156) %5) #11
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.06, 1
  %14 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %12, %1
  %.05 = phi i64 [ -1, %1 ], [ -1, %12 ], [ %.06, %.lr.ph ]
  ret i64 %.05
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16LogConfiguration10new_outputEPKcS1_P12outputStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN13LogFileOutput6PrefixE, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %6 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 360, i8 noundef zeroext 17, i32 noundef 0) #11
  tail call void @_ZN13LogFileOutputC1EPKc(ptr noundef nonnull align 8 dereferenceable(360) %9, ptr noundef %0) #11
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(156) %9, ptr noundef %1, ptr noundef %2) #11
  br i1 %13, label %19, label %15

14:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.7, ptr noundef %0) #11
  br label %19

15:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef %1) #11
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(156) %9) #11
  br label %19

19:                                               ; preds = %8, %15, %14
  %.0 = phi ptr [ null, %14 ], [ null, %15 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN13LogFileOutputC1EPKc(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16LogConfiguration10add_outputEP9LogOutput(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %4 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %5 = shl i64 %3, 3
  %6 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %4, i64 noundef %5, i8 noundef zeroext 17, i32 noundef 0) #11
  store ptr %6, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %2
  store ptr %0, ptr %7, align 8
  ret i64 %2
}

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration13delete_outputEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %3 = getelementptr inbounds [8 x i8], ptr %2, i64 %0
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %6 = add i64 %5, -1
  store i64 %6, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %10 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %11 = shl i64 %10, 3
  %12 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %9, i64 noundef %11, i8 noundef zeroext 17, i32 noundef 0) #11
  store ptr %12, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %13 = icmp eq ptr %4, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(156) %4) #11
  br label %18

18:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration16configure_outputEmRK16LogSelectionListRK13LogDecorators(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(15368) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [6 x i64], align 16
  %5 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %.03349 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  %.not3750 = icmp eq ptr %.03349, null
  br i1 %.not3750, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %32
  %.03353 = phi ptr [ %.033, %32 ], [ %.03349, %3 ]
  %.03451 = phi i1 [ %.1, %32 ], [ false, %3 ]
  %9 = tail call noundef i32 @_ZNK16LogSelectionList9level_forERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(15368) %1, ptr noundef nonnull align 8 dereferenceable(112) %.03353) #11
  %10 = tail call noundef zeroext i1 @_ZN9LogTagSet10has_outputEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(112) %.03353, ptr noundef %7) #11
  %11 = and i32 %9, -9
  %or.cond = icmp ne i32 %11, 0
  %or.cond43.not = or i1 %10, %or.cond
  br i1 %or.cond43.not, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %4, align 16
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 16
  br label %32

15:                                               ; preds = %.lr.ph
  %cond = icmp eq i32 %9, 0
  br i1 %cond, label %17, label %16

16:                                               ; preds = %15
  tail call void @_ZN9LogTagSet17update_decoratorsERK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(112) %.03353, ptr noundef nonnull align 4 dereferenceable(4) %2) #11
  %.not40 = icmp eq i32 %9, 8
  br i1 %.not40, label %19, label %17

17:                                               ; preds = %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.03353, i64 40
  tail call void @_ZN13LogOutputList16set_output_levelEP9LogOutputN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %7, i32 noundef %9) #11
  br label %_ZNK9LogTagSet9level_forEPK9LogOutput.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.03353, i64 40
  %21 = tail call noundef ptr @_ZNK13LogOutputList4findEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef %7) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK9LogTagSet9level_forEPK9LogOutput.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = freeze i32 %25
  br label %_ZNK9LogTagSet9level_forEPK9LogOutput.exit

_ZNK9LogTagSet9level_forEPK9LogOutput.exit:       ; preds = %23, %17
  %.032 = phi i32 [ %9, %17 ], [ %26, %23 ]
  %.not41 = icmp ne i32 %.032, 0
  %spec.select = select i1 %.not41, i1 true, i1 %.03451
  %27 = zext i32 %.032 to i64
  br label %_ZNK9LogTagSet9level_forEPK9LogOutput.exit.thread

_ZNK9LogTagSet9level_forEPK9LogOutput.exit.thread: ; preds = %_ZNK9LogTagSet9level_forEPK9LogOutput.exit, %19
  %.03247 = phi i64 [ %27, %_ZNK9LogTagSet9level_forEPK9LogOutput.exit ], [ 0, %19 ]
  %28 = phi i1 [ %spec.select, %_ZNK9LogTagSet9level_forEPK9LogOutput.exit ], [ %.03451, %19 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.03247
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %_ZNK9LogTagSet9level_forEPK9LogOutput.exit.thread, %12
  %.1 = phi i1 [ %28, %_ZNK9LogTagSet9level_forEPK9LogOutput.exit.thread ], [ %.03451, %12 ]
  %.033 = load ptr, ptr %.03353, align 8
  %.not37 = icmp eq ptr %.033, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %32, %3
  %.034.lcssa = phi i1 [ false, %3 ], [ %.1, %32 ]
  tail call void @_ZN14AsyncLogWriter5flushEv() #11
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %34 = load i32, ptr %2, align 4
  store i32 %34, ptr %33, align 8
  %.054 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  %.not3855 = icmp eq ptr %.054, null
  br i1 %.not3855, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge, %.lr.ph58
  %.056 = phi ptr [ %.0, %.lr.ph58 ], [ %.054, %._crit_edge ]
  tail call void @_ZN9LogTagSet17update_decoratorsERK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(112) %.056, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13LogDecorators4NoneE) #11
  %.0 = load ptr, ptr %.056, align 8
  %.not38 = icmp eq ptr %.0, null
  br i1 %.not38, label %._crit_edge59, label %.lr.ph58, !llvm.loop !16

._crit_edge59:                                    ; preds = %.lr.ph58, %._crit_edge
  %35 = icmp ult i64 %0, 2
  %or.cond3.not = or i1 %35, %.034.lcssa
  br i1 %or.cond3.not, label %53, label %36

36:                                               ; preds = %._crit_edge59
  %37 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  %44 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %45 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %46 = shl i64 %45, 3
  %47 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %44, i64 noundef %46, i8 noundef zeroext 17, i32 noundef 0) #11
  store ptr %47, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %48 = icmp eq ptr %39, null
  br i1 %48, label %_ZN16LogConfiguration13delete_outputEm.exit, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(156) %39) #11
  br label %_ZN16LogConfiguration13delete_outputEm.exit

53:                                               ; preds = %._crit_edge59
  call void @_ZN9LogOutput20update_config_stringEPKm(ptr noundef nonnull align 8 dereferenceable(156) %7, ptr noundef nonnull %4) #11
  br label %_ZN16LogConfiguration13delete_outputEm.exit

_ZN16LogConfiguration13delete_outputEm.exit:      ; preds = %49, %36, %53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef i32 @_ZNK16LogSelectionList9level_forERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(15368), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN9LogTagSet10has_outputEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #2

declare void @_ZN9LogTagSet17update_decoratorsERK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN14AsyncLogWriter5flushEv() local_unnamed_addr #2

declare void @_ZN9LogOutput20update_config_stringEPKm(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration15disable_loggingEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17ConfigurationLock10_semaphoreE) #11
  tail call void @_ZN16LogConfiguration15disable_outputsEv()
  %.03 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  %.not4 = icmp eq ptr %.03, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.05 = phi ptr [ %.0, %.lr.ph ], [ %.03, %0 ]
  tail call void @_ZN9LogTagSet17update_decoratorsERK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(112) %.05, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13LogDecorators4NoneE) #11
  %.0 = load ptr, ptr %.05, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %0
  %1 = load i64, ptr @_ZN16LogConfiguration21_n_listener_callbacksE, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN16LogConfiguration23notify_update_listenersEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.03.i = phi i64 [ %5, %.lr.ph.i ], [ 0, %._crit_edge ]
  %2 = load ptr, ptr @_ZN16LogConfiguration19_listener_callbacksE, align 8
  %3 = getelementptr inbounds [8 x i8], ptr %2, i64 %.03.i
  %4 = load ptr, ptr %3, align 8
  tail call void %4() #11
  %5 = add nuw i64 %.03.i, 1
  %6 = load i64, ptr @_ZN16LogConfiguration21_n_listener_callbacksE, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %.lr.ph.i, label %_ZN16LogConfiguration23notify_update_listenersEv.exit, !llvm.loop !18

_ZN16LogConfiguration23notify_update_listenersEv.exit: ; preds = %.lr.ph.i, %._crit_edge
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17ConfigurationLock10_semaphoreE, i32 noundef 1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration23notify_update_listenersEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN16LogConfiguration21_n_listener_callbacksE, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.03 = phi i64 [ %5, %.lr.ph ], [ 0, %0 ]
  %2 = load ptr, ptr @_ZN16LogConfiguration19_listener_callbacksE, align 8
  %3 = getelementptr inbounds [8 x i8], ptr %2, i64 %.03
  %4 = load ptr, ptr %3, align 8
  tail call void %4() #11
  %5 = add nuw i64 %.03, 1
  %6 = load i64, ptr @_ZN16LogConfiguration21_n_listener_callbacksE, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca %class.LogSelection, align 8
  %6 = alloca %class.LogSelectionList, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.promoted = load i32, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 16
  %.promoted9 = load ptr, ptr %7, align 8
  br label %10

10:                                               ; preds = %20, %2
  %11 = phi ptr [ %.promoted9, %2 ], [ %21, %20 ]
  %.08 = phi i64 [ 0, %2 ], [ %27, %20 ]
  %12 = phi i32 [ %.promoted, %2 ], [ %22, %20 ]
  %13 = icmp ult i32 %12, 41
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = add nuw nsw i32 %12, 8
  store i32 %17, ptr %3, align 16
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %11, i64 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %11, %14 ], [ %19, %18 ]
  %22 = phi i32 [ %17, %14 ], [ %12, %18 ]
  %23 = phi ptr [ %16, %14 ], [ %11, %18 ]
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.08
  store i32 %24, ptr %25, align 4
  %26 = icmp eq i32 %24, 0
  %27 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %27, 5
  %or.cond = select i1 %26, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %28, label %10, !llvm.loop !19

28:                                               ; preds = %20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %1, 0
  call void @_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, i1 noundef zeroext %.not, i32 noundef %0) #11
  store i64 1, ptr %6, align 8
  br label %29

29:                                               ; preds = %29, %28
  %.idx.i = phi i64 [ 8, %28 ], [ %.add.i, %29 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  call void @_ZN12LogSelectionC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr.i) #11
  %.add.i = add nuw nsw i64 %.idx.i, 48
  %30 = icmp eq i64 %.add.i, 15368
  br i1 %30, label %_ZN16LogSelectionListC2ERK12LogSelection.exit, label %29

_ZN16LogSelectionListC2ERK12LogSelection.exit:    ; preds = %29
  %.ptr3.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.ptr3.i, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17ConfigurationLock10_semaphoreE) #11
  %31 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  call void @_ZN16LogConfiguration16configure_outputEmRK16LogSelectionListRK13LogDecorators(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(15368) %6, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = load i64, ptr @_ZN16LogConfiguration21_n_listener_callbacksE, align 8
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZN16LogConfiguration23notify_update_listenersEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN16LogSelectionListC2ERK12LogSelection.exit, %.lr.ph.i
  %.03.i = phi i64 [ %38, %.lr.ph.i ], [ 0, %_ZN16LogSelectionListC2ERK12LogSelection.exit ]
  %35 = load ptr, ptr @_ZN16LogConfiguration19_listener_callbacksE, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %.03.i
  %37 = load ptr, ptr %36, align 8
  call void %37() #11
  %38 = add nuw i64 %.03.i, 1
  %39 = load i64, ptr @_ZN16LogConfiguration21_n_listener_callbacksE, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %.lr.ph.i, label %_ZN16LogConfiguration23notify_update_listenersEv.exit, !llvm.loop !18

_ZN16LogConfiguration23notify_update_listenersEv.exit: ; preds = %.lr.ph.i, %_ZN16LogSelectionListC2ERK12LogSelection.exit
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17ConfigurationLock10_semaphoreE, i32 noundef 1) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16LogConfiguration28parse_command_line_argumentsEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [4 x ptr], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca %class.stringStream, align 8
  %5 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %0, i8 noundef zeroext 17) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %6

6:                                                ; preds = %1, %.critedge
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %.critedge ]
  %.04778 = phi ptr [ %5, %1 ], [ %22, %.critedge ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %.04778, ptr %7, align 8
  %8 = tail call noundef ptr @strpbrk(ptr noundef %.04778, ptr noundef nonnull @.str.9) #12
  %.not74 = icmp eq ptr %8, null
  br i1 %.not74, label %.critedge57.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %19
  %.05075 = phi ptr [ %21, %19 ], [ %8, %6 ]
  %9 = load i8, ptr %.05075, align 1
  %10 = icmp eq i8 %9, 34
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.05075, i64 1
  %13 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 34) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not64 = icmp eq ptr %16, null
  br i1 %.not64, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef %.04778)
  br label %18

18:                                               ; preds = %15, %17
  tail call void @_ZN2os4freeEPv(ptr noundef %5) #11
  br label %81

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %21 = tail call noundef ptr @strpbrk(ptr noundef nonnull %20, ptr noundef nonnull @.str.9) #12
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.critedge57.thread, label %.lr.ph, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph
  store i8 0, ptr %.05075, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.05075, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge57, label %6, !llvm.loop !21

.critedge57:                                      ; preds = %.critedge
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not63 = icmp eq ptr %23, null
  br i1 %.not63, label %.critedge57.thread, label %24

24:                                               ; preds = %.critedge57
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull %22)
  br label %.critedge57.thread

.critedge57.thread:                               ; preds = %6, %19, %24, %.critedge57
  %25 = load ptr, ptr %2, align 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull %3, i64 noundef 512) #11
  %32 = icmp eq ptr %27, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %.critedge57.thread
  %char0 = load i8, ptr %27, align 1
  %34 = icmp eq i8 %char0, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.12, ptr noundef nonnull dereferenceable(1) %27) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %sub_0

sub_0:                                            ; preds = %35
  %38 = zext i8 %char0 to i32
  %39 = sub nsw i32 35, %38
  %.not79 = icmp eq i8 %char0, 35
  br i1 %.not79, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 48, %42
  %.not80 = icmp eq i8 %41, 48
  br i1 %.not80, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 0, %46
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %48 = phi i32 [ %39, %sub_0 ], [ %43, %sub_1 ], [ %47, %sub_2 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %.tail, %35, %33, %.critedge57.thread
  %.b = load i1, ptr @_ZZN16LogConfiguration28parse_command_line_argumentsEPKcE17stdout_configured, align 1
  br i1 %.b, label %.thread, label %68

51:                                               ; preds = %.tail
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.14, ptr noundef nonnull dereferenceable(1) %27) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %sub_066

sub_066:                                          ; preds = %51
  br i1 %.not79, label %sub_167, label %.tail65

sub_167:                                          ; preds = %sub_066
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 49, %56
  %.not82 = icmp eq i8 %55, 49
  br i1 %.not82, label %sub_268, label %.tail65

sub_268:                                          ; preds = %sub_167
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 0, %60
  br label %.tail65

.tail65:                                          ; preds = %sub_066, %sub_167, %sub_268
  %62 = phi i32 [ %39, %sub_066 ], [ %57, %sub_167 ], [ %61, %sub_268 ]
  %63 = icmp ne i32 %62, 0
  %.b53 = load i1, ptr @_ZZN16LogConfiguration28parse_command_line_argumentsEPKcE17stderr_configured, align 1
  %or.cond = select i1 %63, i1 true, i1 %.b53
  br i1 %or.cond, label %.thread, label %65

64:                                               ; preds = %51
  %.old.b = load i1, ptr @_ZZN16LogConfiguration28parse_command_line_argumentsEPKcE17stderr_configured, align 1
  br i1 %.old.b, label %.thread, label %65

65:                                               ; preds = %.tail65, %64
  %66 = load ptr, ptr @_ZN16LogConfiguration9StderrLogE, align 8
  %67 = call noundef zeroext i1 @_ZN9LogOutput13parse_optionsEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(156) %66, ptr noundef %31, ptr noundef nonnull %4) #11
  store i1 true, ptr @_ZZN16LogConfiguration28parse_command_line_argumentsEPKcE17stderr_configured, align 1
  br i1 %67, label %.thread, label %72

68:                                               ; preds = %50
  %69 = load ptr, ptr @_ZN16LogConfiguration9StdoutLogE, align 8
  %70 = call noundef zeroext i1 @_ZN9LogOutput13parse_optionsEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(156) %69, ptr noundef %31, ptr noundef nonnull %4) #11
  store i1 true, ptr @_ZZN16LogConfiguration28parse_command_line_argumentsEPKcE17stdout_configured, align 1
  br i1 %70, label %.thread, label %72

.thread:                                          ; preds = %.tail65, %64, %50, %65, %68
  %.04662 = phi ptr [ null, %65 ], [ null, %68 ], [ %31, %50 ], [ %31, %64 ], [ %31, %.tail65 ]
  %71 = call noundef zeroext i1 @_ZN16LogConfiguration19parse_log_argumentsEPKcS1_S1_S1_P12outputStream(ptr noundef %27, ptr noundef %25, ptr noundef %29, ptr noundef %.04662, ptr noundef nonnull %4)
  br label %72

72:                                               ; preds = %65, %.thread, %68
  %.1.in = phi i1 [ %71, %.thread ], [ false, %68 ], [ false, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %74 = load i64, ptr %73, align 8
  %.not55 = icmp eq i64 %74, 0
  br i1 %.not55, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = select i1 %.1.in, i32 4, i32 5
  %77 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #12
  br label %78

78:                                               ; preds = %78, %75
  %.043 = phi ptr [ %3, %75 ], [ %79, %78 ]
  %.0 = phi ptr [ %77, %75 ], [ %80, %78 ]
  store i8 0, ptr %.0, align 1
  call void (i32, ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeEN8LogLevel4typeEPKcz(i32 noundef %76, ptr noundef nonnull @.str.16, ptr noundef nonnull %.043)
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %80 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %79, i32 noundef 10) #12
  %.not56 = icmp eq ptr %80, null
  br i1 %.not56, label %.loopexit, label %78, !llvm.loop !22

.loopexit:                                        ; preds = %78, %72
  call void @_ZN2os4freeEPv(ptr noundef %5) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #11
  br label %81

81:                                               ; preds = %.loopexit, %18
  %.044 = phi i1 [ false, %18 ], [ %.1.in, %.loopexit ]
  ret i1 %.044
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN9LogOutput13parse_optionsEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16LogConfiguration19parse_log_argumentsEPKcS1_S1_S1_P12outputStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LogSelectionList, align 8
  %7 = alloca %class.LogDecorators, align 4
  %8 = alloca i64, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %char0 = load i8, ptr %0, align 1
  %11 = icmp eq i8 %char0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %5
  br label %13

13:                                               ; preds = %12, %10
  %.032 = phi ptr [ @.str.12, %12 ], [ %0, %10 ]
  store i64 0, ptr %6, align 8
  br label %14

14:                                               ; preds = %14, %13
  %.idx.i = phi i64 [ 8, %13 ], [ %.add.i, %14 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  call void @_ZN12LogSelectionC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr.i) #11
  %.add.i = add nuw nsw i64 %.idx.i, 48
  %15 = icmp eq i64 %.add.i, 15368
  br i1 %15, label %_ZN16LogSelectionListC2Ev.exit, label %14

_ZN16LogSelectionListC2Ev.exit:                   ; preds = %14
  %16 = call noundef zeroext i1 @_ZN16LogSelectionList5parseEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(15368) %6, ptr noundef %1, ptr noundef %4) #11
  br i1 %16, label %17, label %119

17:                                               ; preds = %_ZN16LogSelectionListC2Ev.exit
  store i32 3076, ptr %7, align 4
  %18 = call noundef zeroext i1 @_ZN13LogDecorators5parseEPKcP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %2, ptr noundef %4) #11
  br i1 %18, label %19, label %119

19:                                               ; preds = %17
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17ConfigurationLock10_semaphoreE) #11
  %20 = load i8, ptr %.032, align 1
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %23, ptr noundef nonnull @.str.17, ptr noundef nonnull %8) #11
  %.not39 = icmp eq i32 %24, 1
  br i1 %.not39, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %.not40 = icmp ult i64 %26, %27
  br i1 %.not40, label %105, label %28

28:                                               ; preds = %25, %22
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull %.032) #11
  br label %_ZL21normalize_output_namePKcPcmP12outputStream.exit.thread

29:                                               ; preds = %19
  %30 = load ptr, ptr @_ZN16LogConfiguration9StdoutLogE, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(264) %30) #11
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.032, ptr noundef nonnull dereferenceable(1) %34) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i64 0, ptr %8, align 8
  br label %105

38:                                               ; preds = %29
  %39 = load ptr, ptr @_ZN16LogConfiguration9StderrLogE, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(264) %39) #11
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.032, ptr noundef nonnull dereferenceable(1) %43) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i64 1, ptr %8, align 8
  br label %105

47:                                               ; preds = %38
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.032) #12
  %49 = load ptr, ptr @_ZL22implicit_output_prefix, align 8
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #12
  %51 = add i64 %48, 1
  %52 = add i64 %51, %50
  %53 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %52, i8 noundef zeroext 17, i32 noundef 0) #11
  %54 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.032, i32 noundef 34) #12
  %55 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.032, i32 noundef 61) #12
  %.not.i = icmp ne ptr %54, null
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.032, ptr noundef nonnull dereferenceable(7) @.str.12) #12
  %57 = icmp eq i32 %56, 0
  %58 = icmp ugt ptr %55, %54
  %.not53.i = and i1 %.not.i, %58
  %.not414651.i = icmp eq ptr %55, null
  %.not4146.i = or i1 %.not414651.i, %.not53.i
  br i1 %57, label %.thread.i, label %59

59:                                               ; preds = %47
  br i1 %.not4146.i, label %65, label %60

.thread.i:                                        ; preds = %47
  br i1 %.not4146.i, label %.thread48.i, label %60

60:                                               ; preds = %.thread.i, %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %62 = ptrtoint ptr %55 to i64
  %63 = ptrtoint ptr %.032 to i64
  %reass.sub = sub i64 %62, %63
  %64 = add i64 %reass.sub, 1
  br label %.thread48.i

65:                                               ; preds = %59
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.032, ptr noundef nonnull dereferenceable(7) @.str.14) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread48.i, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @_ZL22implicit_output_prefix, align 8
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #12
  br label %.thread48.i

.thread48.i:                                      ; preds = %68, %65, %60, %.thread.i
  %.037.i = phi ptr [ %.032, %60 ], [ @.str.22, %65 ], [ %69, %68 ], [ @.str.22, %.thread.i ]
  %.036.i = phi i64 [ %64, %60 ], [ 0, %65 ], [ %70, %68 ], [ 0, %.thread.i ]
  %.035.i = phi ptr [ %61, %60 ], [ %.032, %65 ], [ %.032, %68 ], [ %.032, %.thread.i ]
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.035.i) #12
  br i1 %.not.i, label %72, label %85

72:                                               ; preds = %.thread48.i
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %74 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 34) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.78) #11
  br label %_ZL21normalize_output_namePKcPcmP12outputStream.exit.thread

77:                                               ; preds = %72
  %.not42.i = icmp eq ptr %54, %.035.i
  br i1 %.not42.i, label %78, label %81

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %80 = load i8, ptr %79, align 1
  %.not43.i = icmp eq i8 %80, 0
  br i1 %.not43.i, label %82, label %81

81:                                               ; preds = %78, %77
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.79) #11
  br label %_ZL21normalize_output_namePKcPcmP12outputStream.exit.thread

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %84 = add i64 %71, -2
  br label %85

85:                                               ; preds = %82, %.thread48.i
  %.1.i = phi ptr [ %83, %82 ], [ %.035.i, %.thread48.i ]
  %.034.i = phi i64 [ %84, %82 ], [ %71, %.thread48.i ]
  %86 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %53, i64 noundef %52, ptr noundef nonnull @.str.80, i64 noundef %.036.i, ptr noundef nonnull %.037.i, i64 noundef %.034.i, ptr noundef nonnull %.1.i) #11
  %87 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %.not.i43 = icmp eq i64 %87, 0
  br i1 %.not.i43, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %97
  %.06.i = phi i64 [ %98, %97 ], [ 0, %85 ]
  %88 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %.06.i
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(156) %90) #11
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull readonly dereferenceable(1) %53) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread59, label %97

97:                                               ; preds = %.lr.ph.i
  %98 = add nuw i64 %.06.i, 1
  %99 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %.lr.ph.i, label %.loopexit, !llvm.loop !14

.thread59:                                        ; preds = %.lr.ph.i
  store i64 %.06.i, ptr %8, align 8
  call void @_Z8FreeHeapPv(ptr noundef nonnull %53) #11
  br label %105

.loopexit:                                        ; preds = %97, %85
  store i64 -1, ptr %8, align 8
  %101 = call noundef ptr @_ZN16LogConfiguration10new_outputEPKcS1_P12outputStream(ptr noundef %53, ptr noundef %3, ptr noundef %4)
  %.not38 = icmp eq ptr %101, null
  br i1 %.not38, label %.thread, label %102

.thread:                                          ; preds = %.loopexit
  call void @_Z8FreeHeapPv(ptr noundef %53) #11
  br label %_ZL21normalize_output_namePKcPcmP12outputStream.exit.thread

102:                                              ; preds = %.loopexit
  %103 = call noundef i64 @_ZN16LogConfiguration10add_outputEP9LogOutput(ptr noundef nonnull %101)
  store i64 %103, ptr %8, align 8
  call void @_Z8FreeHeapPv(ptr noundef %53) #11
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %_ZL21normalize_output_namePKcPcmP12outputStream.exit.thread, label %.thread61

105:                                              ; preds = %.thread59, %37, %46, %25
  %106 = phi i64 [ %26, %25 ], [ 0, %37 ], [ 1, %46 ], [ %.06.i, %.thread59 ]
  %107 = icmp eq ptr %3, null
  br i1 %107, label %.thread61, label %108

108:                                              ; preds = %105
  %char042 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %char042, 0
  br i1 %.not, label %.thread61, label %109

109:                                              ; preds = %108
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.19) #11
  %.pre = load i64, ptr %8, align 8
  br label %.thread61

.thread61:                                        ; preds = %102, %109, %108, %105
  %110 = phi i64 [ %.pre, %109 ], [ %106, %108 ], [ %106, %105 ], [ %103, %102 ]
  call void @_ZN16LogConfiguration16configure_outputEmRK16LogSelectionListRK13LogDecorators(i64 noundef %110, ptr noundef nonnull align 8 dereferenceable(15368) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %111 = load i64, ptr @_ZN16LogConfiguration21_n_listener_callbacksE, align 8
  %.not.i44 = icmp eq i64 %111, 0
  br i1 %.not.i44, label %_ZN16LogConfiguration23notify_update_listenersEv.exit, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.thread61, %.lr.ph.i45
  %.03.i = phi i64 [ %115, %.lr.ph.i45 ], [ 0, %.thread61 ]
  %112 = load ptr, ptr @_ZN16LogConfiguration19_listener_callbacksE, align 8
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %.03.i
  %114 = load ptr, ptr %113, align 8
  call void %114() #11
  %115 = add nuw i64 %.03.i, 1
  %116 = load i64, ptr @_ZN16LogConfiguration21_n_listener_callbacksE, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %.lr.ph.i45, label %_ZN16LogConfiguration23notify_update_listenersEv.exit, !llvm.loop !18

_ZN16LogConfiguration23notify_update_listenersEv.exit: ; preds = %.lr.ph.i45, %.thread61
  %118 = call noundef zeroext i1 @_ZNK16LogSelectionList17verify_selectionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(15368) %6, ptr noundef %4) #11
  br label %_ZL21normalize_output_namePKcPcmP12outputStream.exit.thread

_ZL21normalize_output_namePKcPcmP12outputStream.exit.thread: ; preds = %.thread, %81, %76, %102, %_ZN16LogConfiguration23notify_update_listenersEv.exit, %28
  %.1 = phi i1 [ false, %28 ], [ true, %_ZN16LogConfiguration23notify_update_listenersEv.exit ], [ false, %102 ], [ false, %76 ], [ false, %81 ], [ false, %.thread ]
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17ConfigurationLock10_semaphoreE, i32 noundef 1) #11
  br label %119

119:                                              ; preds = %17, %_ZN16LogSelectionListC2Ev.exit, %_ZL21normalize_output_namePKcPcmP12outputStream.exit.thread
  %.0 = phi i1 [ %.1, %_ZL21normalize_output_namePKcPcmP12outputStream.exit.thread ], [ false, %_ZN16LogSelectionListC2Ev.exit ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeEN8LogLevel4typeEPKcz(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3) #11
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #6

declare noundef zeroext i1 @_ZN16LogSelectionList5parseEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(15368), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN13LogDecorators5parseEPKcP12outputStream(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK16LogSelectionList17verify_selectionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(15368), ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN6LogTag9list_tagsEP12outputStream(ptr noundef) local_unnamed_addr #2

declare void @_ZN9LogTagSet16describe_tagsetsEP12outputStream(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration8describeEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN16LogConfiguration18describe_availableEP12outputStream(ptr noundef %0)
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17ConfigurationLock10_semaphoreE) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27) #11
  %2 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN16LogConfiguration30describe_current_configurationEP12outputStream.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %16
  %.09.i = phi i64 [ %17, %16 ], [ 0, %1 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28, i64 noundef %.09.i) #11
  %3 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 %.09.i
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef nonnull %0) #11
  %9 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %.09.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.29) #11
  br label %16

16:                                               ; preds = %15, %.lr.ph.i
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %17 = add nuw i64 %.09.i, 1
  %18 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph.i, label %_ZN16LogConfiguration30describe_current_configurationEP12outputStream.exit, !llvm.loop !8

_ZN16LogConfiguration30describe_current_configurationEP12outputStream.exit: ; preds = %16, %1
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17ConfigurationLock10_semaphoreE, i32 noundef 1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration23print_command_line_helpEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.30) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.32) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.20) #11
  br label %2

2:                                                ; preds = %1, %2
  %.082 = phi i64 [ 0, %1 ], [ %7, %2 ]
  %3 = icmp eq i64 %.082, 0
  %4 = select i1 %3, ptr @.str.22, ptr @.str.23
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8LogLevel5_nameE, i64 %.082
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %4, ptr noundef %6) #11
  %7 = add nuw nsw i64 %.082, 1
  %exitcond.not = icmp eq i64 %7, 6
  br i1 %exitcond.not, label %8, label %2, !llvm.loop !23

8:                                                ; preds = %2
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33) #11
  br label %9

9:                                                ; preds = %8, %9
  %.08183 = phi i64 [ 0, %8 ], [ %16, %9 ]
  %10 = icmp eq i64 %.08183, 0
  %11 = select i1 %10, ptr @.str.22, ptr @.str.23
  %12 = getelementptr inbounds nuw [16 x i8], ptr @_ZN13LogDecorators5_nameE, i64 %.08183
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %11, ptr noundef %13, ptr noundef %15) #11
  %16 = add nuw nsw i64 %.08183, 1
  %exitcond84.not = icmp eq i64 %16, 12
  br i1 %exitcond84.not, label %17, label %9, !llvm.loop !24

17:                                               ; preds = %9
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26) #11
  tail call void @_ZN6LogTag9list_tagsEP12outputStream(ptr noundef nonnull %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void @_ZN9LogTagSet16describe_tagsetsEP12outputStream(ptr noundef nonnull %0) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.37) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.38) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.39) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.40) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.41) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.42) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.43) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.44) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.45) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.46) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.47) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.48) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.49) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.50) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.51) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.52) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.53) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.54) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.55) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.56) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.57) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.58) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.59) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.60) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.61) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.62) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.63) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.64) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.65) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.66) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.67) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.68) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.56) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.69) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.70) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.71) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.72) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.73) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.74) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration18rotate_all_outputsEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %2 = icmp ugt i64 %1, 2
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.03 = phi i64 [ %9, %.lr.ph ], [ 2, %0 ]
  %3 = load ptr, ptr @_ZN16LogConfiguration8_outputsE, align 8
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 %.03
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(156) %5) #11
  %9 = add nuw i64 %.03, 1
  %10 = load i64, ptr @_ZN16LogConfiguration10_n_outputsE, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogConfiguration24register_update_listenerEPFvvE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17ConfigurationLock10_semaphoreE) #11
  %2 = load i64, ptr @_ZN16LogConfiguration21_n_listener_callbacksE, align 8
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZN16LogConfiguration21_n_listener_callbacksE, align 8
  %4 = load ptr, ptr @_ZN16LogConfiguration19_listener_callbacksE, align 8
  %5 = shl i64 %3, 3
  %6 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %4, i64 noundef %5, i8 noundef zeroext 17, i32 noundef 0) #11
  store ptr %6, ptr @_ZN16LogConfiguration19_listener_callbacksE, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %2
  store ptr %0, ptr %7, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17ConfigurationLock10_semaphoreE, i32 noundef 1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.75() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.76() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogStdoutOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9LogOutput, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogStdoutOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9LogOutput, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogOutput12force_rotateEv(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN19LogFileStreamOutput8describeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15LogStdoutOutput4nameEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15LogStdoutOutput10initializeEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZN19LogFileStreamOutput10set_optionEPKcS1_P12outputStream(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN19LogFileStreamOutput5writeERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN19LogFileStreamOutput5writeEN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8) unnamed_addr #2

declare noundef i32 @_ZN19LogFileStreamOutput14write_blockingERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogStderrOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9LogOutput, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogStderrOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9LogOutput, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15LogStderrOutput4nameEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15LogStderrOutput10initializeEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN13LogOutputList16set_output_levelEP9LogOutputN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK13LogOutputList4findEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN13LogOutputList5clearEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare void @_ZN12LogSelectionC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logConfiguration.cpp() #8 section ".text.startup" {
  %1 = load ptr, ptr @_ZN13LogFileOutput6PrefixE, align 8
  store ptr %1, ptr @_ZL22implicit_output_prefix, align 8
  tail call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17ConfigurationLock10_semaphoreE, i32 noundef 1) #11
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9SemaphoreD2Ev, ptr nonnull @_ZN17ConfigurationLock10_semaphoreE, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
