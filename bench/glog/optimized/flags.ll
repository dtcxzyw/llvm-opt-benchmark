; ModuleID = 'bench/glog/original/flags.ll'
source_filename = "bench/glog/original/flags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%union.anon = type { ptr, [24 x i8] }
%"class.fLS::StringFlagDestructor" = type { ptr, ptr }
%union.anon.1 = type { ptr, [24 x i8] }
%union.anon.2 = type { ptr, [24 x i8] }
%union.anon.3 = type { ptr, [24 x i8] }
%union.anon.4 = type { ptr, [24 x i8] }
%union.anon.5 = type { ptr, [24 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc = comdat any

$_ZN3fLS20StringFlagDestructorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [31 x i8] c"GLOG_timestamp_in_logfile_name\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"GOOGLE_TIMESTAMP_IN_LOGFILE_NAME\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tTyY1\00\00", align 1
@_ZN3fLB31FLAGS_timestamp_in_logfile_nameE = global i8 0, align 1
@_ZN3fLBL27o_timestamp_in_logfile_nameE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"timestamp_in_logfile_name\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"put a timestamp at the end of the log file name\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/flags.cc\00", align 1
@_ZN3fLBL33FLAGS_notimestamp_in_logfile_nameE = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"GLOG_logtostderr\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"GOOGLE_LOGTOSTDERR\00", align 1
@_ZN3fLB17FLAGS_logtostderrE = global i8 0, align 1
@_ZN3fLBL13o_logtostderrE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"logtostderr\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"log messages go to stderr instead of logfiles\00", align 1
@_ZN3fLBL19FLAGS_nologtostderrE = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"GLOG_alsologtostderr\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"GOOGLE_ALSOLOGTOSTDERR\00", align 1
@_ZN3fLB21FLAGS_alsologtostderrE = global i8 0, align 1
@_ZN3fLBL17o_alsologtostderrE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"alsologtostderr\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"log messages go to stderr in addition to logfiles\00", align 1
@_ZN3fLBL23FLAGS_noalsologtostderrE = internal global i8 0, align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"GLOG_colorlogtostderr\00", align 1
@_ZN3fLB22FLAGS_colorlogtostderrE = global i8 0, align 1
@_ZN3fLBL18o_colorlogtostderrE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"colorlogtostderr\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"color messages logged to stderr (if supported by terminal)\00", align 1
@_ZN3fLBL24FLAGS_nocolorlogtostderrE = internal global i8 0, align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"GLOG_colorlogtostdout\00", align 1
@_ZN3fLB22FLAGS_colorlogtostdoutE = global i8 0, align 1
@_ZN3fLBL18o_colorlogtostdoutE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"colorlogtostdout\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"color messages logged to stdout (if supported by terminal)\00", align 1
@_ZN3fLBL24FLAGS_nocolorlogtostdoutE = internal global i8 0, align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"GLOG_logtostdout\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"GOOGLE_LOGTOSTDOUT\00", align 1
@_ZN3fLB17FLAGS_logtostdoutE = global i8 0, align 1
@_ZN3fLBL13o_logtostdoutE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"logtostdout\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"log messages go to stdout instead of logfiles\00", align 1
@_ZN3fLBL19FLAGS_nologtostdoutE = internal global i8 0, align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"GLOG_drop_log_memory\00", align 1
@_ZN3fLB21FLAGS_drop_log_memoryE = global i8 0, align 1
@_ZN3fLBL17o_drop_log_memoryE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"drop_log_memory\00", align 1
@.str.46 = private unnamed_addr constant [204 x i8] c"Drop in-memory buffers of log contents. Logs can grow very quickly and they are rarely read before they need to be evicted from memory. Instead, drop them from memory as soon as they are flushed to disk.\00", align 1
@_ZN3fLBL23FLAGS_nodrop_log_memoryE = internal global i8 0, align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"GLOG_stderrthreshold\00", align 1
@_ZN3fLI21FLAGS_stderrthresholdE = global i32 0, align 4
@_ZN3fLIL17o_stderrthresholdE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"stderrthreshold\00", align 1
@.str.52 = private unnamed_addr constant [122 x i8] c"log messages at or above this level are copied to stderr in addition to logfiles.  This flag obsoletes --alsologtostderr.\00", align 1
@_ZN3fLIL23FLAGS_nostderrthresholdE = internal global i32 0, align 4
@_ZN3fLSL22FLAGS_noalsologtoemailB5cxx11E = internal unnamed_addr global ptr null, align 8
@_ZN3fLSL16s_alsologtoemailE = internal global [2 x %union.anon] zeroinitializer, align 16
@.str.54 = private unnamed_addr constant [20 x i8] c"GLOG_alsologtoemail\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3fLSL16o_alsologtoemailE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"alsologtoemail\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"log messages go to these email addresses in addition to logfiles\00", align 1
@_ZN3fLSL16d_alsologtoemailE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN3fLS20FLAGS_alsologtoemailB5cxx11E = local_unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [21 x i8] c"GLOG_log_file_header\00", align 1
@_ZN3fLB21FLAGS_log_file_headerE = global i8 0, align 1
@_ZN3fLBL17o_log_file_headerE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"log_file_header\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"Write the file header at the start of each log file\00", align 1
@_ZN3fLBL23FLAGS_nolog_file_headerE = internal global i8 0, align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"GLOG_log_prefix\00", align 1
@_ZN3fLB16FLAGS_log_prefixE = global i8 0, align 1
@_ZN3fLBL12o_log_prefixE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"log_prefix\00", align 1
@.str.72 = private unnamed_addr constant [53 x i8] c"Prepend the log prefix to the start of each log line\00", align 1
@_ZN3fLBL18FLAGS_nolog_prefixE = internal global i8 0, align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"GLOG_log_year_in_prefix\00", align 1
@_ZN3fLB24FLAGS_log_year_in_prefixE = global i8 0, align 1
@_ZN3fLBL20o_log_year_in_prefixE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"log_year_in_prefix\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"Include the year in the log prefix\00", align 1
@_ZN3fLBL26FLAGS_nolog_year_in_prefixE = internal global i8 0, align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"GLOG_minloglevel\00", align 1
@_ZN3fLI17FLAGS_minloglevelE = global i32 0, align 4
@_ZN3fLIL13o_minloglevelE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"minloglevel\00", align 1
@.str.84 = private unnamed_addr constant [78 x i8] c"Messages logged at a lower level than this don't actually get logged anywhere\00", align 1
@_ZN3fLIL19FLAGS_nominloglevelE = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"GLOG_logbuflevel\00", align 1
@_ZN3fLI17FLAGS_logbuflevelE = global i32 0, align 4
@_ZN3fLIL13o_logbuflevelE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"logbuflevel\00", align 1
@.str.90 = private unnamed_addr constant [105 x i8] c"Buffer log messages logged at this level or lower (-1 means don't buffer; 0 means buffer INFO only; ...)\00", align 1
@_ZN3fLIL19FLAGS_nologbuflevelE = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"GLOG_logbufsecs\00", align 1
@_ZN3fLI16FLAGS_logbufsecsE = global i32 0, align 4
@_ZN3fLIL12o_logbufsecsE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"logbufsecs\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"Buffer log messages for at most this many seconds\00", align 1
@_ZN3fLIL18FLAGS_nologbufsecsE = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"GLOG_logcleansecs\00", align 1
@_ZN3fLI18FLAGS_logcleansecsE = global i32 0, align 4
@_ZN3fLIL14o_logcleansecsE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"logcleansecs\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"Clean overdue logs every this many seconds\00", align 1
@_ZN3fLIL20FLAGS_nologcleansecsE = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"GLOG_logemaillevel\00", align 1
@_ZN3fLI19FLAGS_logemaillevelE = global i32 0, align 4
@_ZN3fLIL15o_logemaillevelE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"logemaillevel\00", align 1
@.str.108 = private unnamed_addr constant [101 x i8] c"Email log messages logged at this level or higher (0 means email all; 3 means email FATAL only; ...)\00", align 1
@_ZN3fLIL21FLAGS_nologemaillevelE = internal global i32 0, align 4
@_ZN3fLSL17FLAGS_nologmailerB5cxx11E = internal unnamed_addr global ptr null, align 8
@_ZN3fLSL11s_logmailerE = internal global [2 x %union.anon.1] zeroinitializer, align 16
@.str.110 = private unnamed_addr constant [15 x i8] c"GLOG_logmailer\00", align 1
@_ZN3fLSL11o_logmailerE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"logmailer\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"Mailer used to send logging email\00", align 1
@_ZN3fLSL11d_logmailerE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@_ZN3fLS15FLAGS_logmailerB5cxx11E = local_unnamed_addr global ptr null, align 8
@.str.117 = private unnamed_addr constant [18 x i8] c"GLOG_logfile_mode\00", align 1
@_ZN3fLI18FLAGS_logfile_modeE = global i32 0, align 4
@_ZN3fLIL14o_logfile_modeE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"logfile_mode\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"Log file mode/permissions.\00", align 1
@_ZN3fLIL20FLAGS_nologfile_modeE = internal global i32 0, align 4
@_ZN3fLSL15FLAGS_nolog_dirB5cxx11E = internal unnamed_addr global ptr null, align 8
@_ZN3fLSL9s_log_dirE = internal global [2 x %union.anon.2] zeroinitializer, align 16
@.str.123 = private unnamed_addr constant [13 x i8] c"GLOG_log_dir\00", align 1
@_ZN3fLSL9o_log_dirE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"log_dir\00", align 1
@.str.126 = private unnamed_addr constant [97 x i8] c"If specified, logfiles are written into this directory instead of the default logging directory.\00", align 1
@_ZN3fLSL9d_log_dirE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@_ZN3fLS13FLAGS_log_dirB5cxx11E = local_unnamed_addr global ptr null, align 8
@_ZN3fLSL16FLAGS_nolog_linkB5cxx11E = internal unnamed_addr global ptr null, align 8
@_ZN3fLSL10s_log_linkE = internal global [2 x %union.anon.3] zeroinitializer, align 16
@.str.130 = private unnamed_addr constant [14 x i8] c"GLOG_log_link\00", align 1
@_ZN3fLSL10o_log_linkE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"log_link\00", align 1
@.str.133 = private unnamed_addr constant [56 x i8] c"Put additional links to the log files in this directory\00", align 1
@_ZN3fLSL10d_log_linkE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@_ZN3fLS14FLAGS_log_linkB5cxx11E = local_unnamed_addr global ptr null, align 8
@.str.137 = private unnamed_addr constant [18 x i8] c"GLOG_max_log_size\00", align 1
@_ZN3fLU18FLAGS_max_log_sizeE = global i32 0, align 4
@_ZN3fLUL14o_max_log_sizeE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"max_log_size\00", align 1
@.str.141 = private unnamed_addr constant [86 x i8] c"approx. maximum log file size (in MB). A value of 0 will be silently overridden to 1.\00", align 1
@_ZN3fLUL20FLAGS_nomax_log_sizeE = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [31 x i8] c"GLOG_stop_logging_if_full_disk\00", align 1
@_ZN3fLB31FLAGS_stop_logging_if_full_diskE = global i8 0, align 1
@_ZN3fLBL27o_stop_logging_if_full_diskE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"stop_logging_if_full_disk\00", align 1
@.str.147 = private unnamed_addr constant [52 x i8] c"Stop attempting to log to disk if the disk is full.\00", align 1
@_ZN3fLBL33FLAGS_nostop_logging_if_full_diskE = internal global i8 0, align 1
@_ZN3fLSL24FLAGS_nolog_backtrace_atB5cxx11E = internal unnamed_addr global ptr null, align 8
@_ZN3fLSL18s_log_backtrace_atE = internal global [2 x %union.anon.4] zeroinitializer, align 16
@.str.149 = private unnamed_addr constant [22 x i8] c"GLOG_log_backtrace_at\00", align 1
@_ZN3fLSL18o_log_backtrace_atE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"log_backtrace_at\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"Emit a backtrace when logging at file:linenum.\00", align 1
@_ZN3fLSL18d_log_backtrace_atE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@_ZN3fLS22FLAGS_log_backtrace_atB5cxx11E = local_unnamed_addr global ptr null, align 8
@.str.156 = private unnamed_addr constant [18 x i8] c"GLOG_log_utc_time\00", align 1
@_ZN3fLB18FLAGS_log_utc_timeE = global i8 0, align 1
@_ZN3fLBL14o_log_utc_timeE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"log_utc_time\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"Use UTC time for logging.\00", align 1
@_ZN3fLBL20FLAGS_nolog_utc_timeE = internal global i8 0, align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"GLOG_v\00", align 1
@_ZN3fLI7FLAGS_vE = global i32 0, align 4
@_ZN3fLIL3o_vE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.166 = private unnamed_addr constant [67 x i8] c"Show all VLOG(m) messages for m <= this. Overridable by --vmodule.\00", align 1
@_ZN3fLIL9FLAGS_novE = internal global i32 0, align 4
@_ZN3fLSL15FLAGS_novmoduleB5cxx11E = internal unnamed_addr global ptr null, align 8
@_ZN3fLSL9s_vmoduleE = internal global [2 x %union.anon.5] zeroinitializer, align 16
@.str.168 = private unnamed_addr constant [13 x i8] c"GLOG_vmodule\00", align 1
@_ZN3fLSL9o_vmoduleE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"vmodule\00", align 1
@.str.171 = private unnamed_addr constant [245 x i8] c"per-module verbose level. Argument is a comma-separated list of <module name>=<log level>. <module name> is a glob pattern, matched against the filename base (that is, name ignoring .cc/.h./-inl.h). <log level> overrides any value given by --v.\00", align 1
@_ZN3fLSL9d_vmoduleE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@_ZN3fLS13FLAGS_vmoduleB5cxx11E = local_unnamed_addr global ptr null, align 8
@.str.175 = private unnamed_addr constant [26 x i8] c"GLOG_symbolize_stacktrace\00", align 1
@_ZN3fLB26FLAGS_symbolize_stacktraceE = global i8 0, align 1
@_ZN3fLBL22o_symbolize_stacktraceE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"symbolize_stacktrace\00", align 1
@.str.179 = private unnamed_addr constant [43 x i8] c"Symbolize the stack trace in the tombstone\00", align 1
@_ZN3fLBL28FLAGS_nosymbolize_stacktraceE = internal global i8 0, align 1
@.str.188 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"GOOGLE_LOG_DIR\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"TEST_TMPDIR\00", align 1
@__const._ZN12_GLOBAL__N_113DefaultLogDirEv.names = private unnamed_addr constant [2 x ptr] [ptr @.str.198, ptr @.str.199], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flags.cc, ptr null }]

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %13

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.188) #13
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %0

13:                                               ; preds = %.noexc, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fLS20StringFlagDestructorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @_ZN6google14FlagRegistererC1IjEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #12
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flags.cc() #11 section ".text.startup" {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #12
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #12
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %__cxx_global_var_init.exit, label %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i

_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i: ; preds = %2, %0
  %.sink2.i = phi ptr [ %3, %2 ], [ %1, %0 ]
  %4 = load i8, ptr %.sink2.i, align 1
  %5 = sext i8 %4 to i32
  %6 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i64 noundef 6) #15
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i8
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %2, %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i
  %9 = phi i8 [ 1, %2 ], [ %8, %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i ]
  store i8 %9, ptr @_ZN3fLB31FLAGS_timestamp_in_logfile_nameE, align 1
  store i8 %9, ptr @_ZN3fLBL33FLAGS_notimestamp_in_logfile_nameE, align 1
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL27o_timestamp_in_logfile_nameE, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB31FLAGS_timestamp_in_logfile_nameE, ptr noundef nonnull @_ZN3fLBL33FLAGS_notimestamp_in_logfile_nameE)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #12
  %.not.i1 = icmp eq ptr %10, null
  br i1 %.not.i1, label %11, label %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i2

11:                                               ; preds = %__cxx_global_var_init.exit
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #12
  %.not.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i4, label %__cxx_global_var_init.8.exit, label %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i2

_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i2: ; preds = %11, %__cxx_global_var_init.exit
  %.sink2.i3 = phi ptr [ %12, %11 ], [ %10, %__cxx_global_var_init.exit ]
  %13 = load i8, ptr %.sink2.i3, align 1
  %14 = sext i8 %13 to i32
  %15 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %14, i64 noundef 6) #15
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i8
  br label %__cxx_global_var_init.8.exit

__cxx_global_var_init.8.exit:                     ; preds = %11, %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i2
  %18 = phi i8 [ 0, %11 ], [ %17, %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i2 ]
  store i8 %18, ptr @_ZN3fLB17FLAGS_logtostderrE, align 1
  store i8 %18, ptr @_ZN3fLBL19FLAGS_nologtostderrE, align 1
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL13o_logtostderrE, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB17FLAGS_logtostderrE, ptr noundef nonnull @_ZN3fLBL19FLAGS_nologtostderrE)
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #12
  %.not.i5 = icmp eq ptr %19, null
  br i1 %.not.i5, label %20, label %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i6

20:                                               ; preds = %__cxx_global_var_init.8.exit
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #12
  %.not.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i8, label %__cxx_global_var_init.15.exit, label %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i6

_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i6: ; preds = %20, %__cxx_global_var_init.8.exit
  %.sink2.i7 = phi ptr [ %21, %20 ], [ %19, %__cxx_global_var_init.8.exit ]
  %22 = load i8, ptr %.sink2.i7, align 1
  %23 = sext i8 %22 to i32
  %24 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %23, i64 noundef 6) #15
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i8
  br label %__cxx_global_var_init.15.exit

__cxx_global_var_init.15.exit:                    ; preds = %20, %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i6
  %27 = phi i8 [ 0, %20 ], [ %26, %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i6 ]
  store i8 %27, ptr @_ZN3fLB21FLAGS_alsologtostderrE, align 1
  store i8 %27, ptr @_ZN3fLBL23FLAGS_noalsologtostderrE, align 1
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL17o_alsologtostderrE, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB21FLAGS_alsologtostderrE, ptr noundef nonnull @_ZN3fLBL23FLAGS_noalsologtostderrE)
  %28 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #12
  %.not.i9 = icmp eq ptr %28, null
  br i1 %.not.i9, label %__cxx_global_var_init.22.exit, label %29

29:                                               ; preds = %__cxx_global_var_init.15.exit
  %30 = load i8, ptr %28, align 1
  %31 = sext i8 %30 to i32
  %32 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %31, i64 noundef 6) #15
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i8
  br label %__cxx_global_var_init.22.exit

__cxx_global_var_init.22.exit:                    ; preds = %__cxx_global_var_init.15.exit, %29
  %35 = phi i8 [ %34, %29 ], [ 0, %__cxx_global_var_init.15.exit ]
  store i8 %35, ptr @_ZN3fLB22FLAGS_colorlogtostderrE, align 1
  store i8 %35, ptr @_ZN3fLBL24FLAGS_nocolorlogtostderrE, align 1
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL18o_colorlogtostderrE, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB22FLAGS_colorlogtostderrE, ptr noundef nonnull @_ZN3fLBL24FLAGS_nocolorlogtostderrE)
  %36 = tail call ptr @getenv(ptr noundef nonnull @.str.29) #12
  %.not.i10 = icmp eq ptr %36, null
  br i1 %.not.i10, label %__cxx_global_var_init.28.exit, label %37

37:                                               ; preds = %__cxx_global_var_init.22.exit
  %38 = load i8, ptr %36, align 1
  %39 = sext i8 %38 to i32
  %40 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %39, i64 noundef 6) #15
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i8
  br label %__cxx_global_var_init.28.exit

__cxx_global_var_init.28.exit:                    ; preds = %__cxx_global_var_init.22.exit, %37
  %43 = phi i8 [ %42, %37 ], [ 0, %__cxx_global_var_init.22.exit ]
  store i8 %43, ptr @_ZN3fLB22FLAGS_colorlogtostdoutE, align 1
  store i8 %43, ptr @_ZN3fLBL24FLAGS_nocolorlogtostdoutE, align 1
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL18o_colorlogtostdoutE, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB22FLAGS_colorlogtostdoutE, ptr noundef nonnull @_ZN3fLBL24FLAGS_nocolorlogtostdoutE)
  %44 = tail call ptr @getenv(ptr noundef nonnull @.str.35) #12
  %.not.i11 = icmp eq ptr %44, null
  br i1 %.not.i11, label %45, label %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i12

45:                                               ; preds = %__cxx_global_var_init.28.exit
  %46 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #12
  %.not.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i14, label %__cxx_global_var_init.34.exit, label %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i12

_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i12: ; preds = %45, %__cxx_global_var_init.28.exit
  %.sink2.i13 = phi ptr [ %46, %45 ], [ %44, %__cxx_global_var_init.28.exit ]
  %47 = load i8, ptr %.sink2.i13, align 1
  %48 = sext i8 %47 to i32
  %49 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %48, i64 noundef 6) #15
  %50 = icmp ne ptr %49, null
  %51 = zext i1 %50 to i8
  br label %__cxx_global_var_init.34.exit

__cxx_global_var_init.34.exit:                    ; preds = %45, %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i12
  %52 = phi i8 [ 0, %45 ], [ %51, %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i12 ]
  store i8 %52, ptr @_ZN3fLB17FLAGS_logtostdoutE, align 1
  store i8 %52, ptr @_ZN3fLBL19FLAGS_nologtostdoutE, align 1
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL13o_logtostdoutE, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB17FLAGS_logtostdoutE, ptr noundef nonnull @_ZN3fLBL19FLAGS_nologtostdoutE)
  %53 = tail call ptr @getenv(ptr noundef nonnull @.str.42) #12
  %.not.i15 = icmp eq ptr %53, null
  br i1 %.not.i15, label %__cxx_global_var_init.41.exit, label %54

54:                                               ; preds = %__cxx_global_var_init.34.exit
  %55 = load i8, ptr %53, align 1
  %56 = sext i8 %55 to i32
  %57 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %56, i64 noundef 6) #15
  %58 = icmp ne ptr %57, null
  %59 = zext i1 %58 to i8
  br label %__cxx_global_var_init.41.exit

__cxx_global_var_init.41.exit:                    ; preds = %__cxx_global_var_init.34.exit, %54
  %60 = phi i8 [ %59, %54 ], [ 1, %__cxx_global_var_init.34.exit ]
  store i8 %60, ptr @_ZN3fLB21FLAGS_drop_log_memoryE, align 1
  store i8 %60, ptr @_ZN3fLBL23FLAGS_nodrop_log_memoryE, align 1
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL17o_drop_log_memoryE, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB21FLAGS_drop_log_memoryE, ptr noundef nonnull @_ZN3fLBL23FLAGS_nodrop_log_memoryE)
  %61 = tail call ptr @getenv(ptr noundef nonnull @.str.48) #12
  %.not.i16 = icmp eq ptr %61, null
  br i1 %.not.i16, label %__cxx_global_var_init.47.exit, label %62

62:                                               ; preds = %__cxx_global_var_init.41.exit
  %63 = tail call i64 @strtol(ptr noundef nonnull captures(none) %61, ptr noundef null, i32 noundef 10) #12
  %64 = trunc i64 %63 to i32
  br label %__cxx_global_var_init.47.exit

__cxx_global_var_init.47.exit:                    ; preds = %__cxx_global_var_init.41.exit, %62
  %65 = phi i32 [ %64, %62 ], [ 2, %__cxx_global_var_init.41.exit ]
  store i32 %65, ptr @_ZN3fLI21FLAGS_stderrthresholdE, align 4
  store i32 %65, ptr @_ZN3fLIL23FLAGS_nostderrthresholdE, align 4
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL17o_stderrthresholdE, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLI21FLAGS_stderrthresholdE, ptr noundef nonnull @_ZN3fLIL23FLAGS_nostderrthresholdE)
  %66 = tail call ptr @getenv(ptr noundef nonnull @.str.54) #12
  %.not.i17 = icmp eq ptr %66, null
  %spec.select.i = select i1 %.not.i17, ptr @.str.55, ptr %66
  %67 = tail call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef nonnull @_ZN3fLSL16s_alsologtoemailE, ptr noundef nonnull %spec.select.i)
  store ptr %67, ptr @_ZN3fLSL22FLAGS_noalsologtoemailB5cxx11E, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %67)
  tail call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL16o_alsologtoemailE, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.7, ptr noundef nonnull %67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 32))
  store ptr @_ZN3fLSL16s_alsologtoemailE, ptr @_ZN3fLSL16d_alsologtoemailE, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16d_alsologtoemailE, i64 8), align 8
  %68 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL16d_alsologtoemailE, ptr nonnull @__dso_handle) #12
  %69 = load ptr, ptr @_ZN3fLSL22FLAGS_noalsologtoemailB5cxx11E, align 8
  store ptr %69, ptr @_ZN3fLS20FLAGS_alsologtoemailB5cxx11E, align 8
  %70 = tail call ptr @getenv(ptr noundef nonnull @.str.62) #12
  %.not.i18 = icmp eq ptr %70, null
  br i1 %.not.i18, label %__cxx_global_var_init.61.exit, label %71

71:                                               ; preds = %__cxx_global_var_init.47.exit
  %72 = load i8, ptr %70, align 1
  %73 = sext i8 %72 to i32
  %74 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %73, i64 noundef 6) #15
  %75 = icmp ne ptr %74, null
  %76 = zext i1 %75 to i8
  br label %__cxx_global_var_init.61.exit

__cxx_global_var_init.61.exit:                    ; preds = %__cxx_global_var_init.47.exit, %71
  %77 = phi i8 [ %76, %71 ], [ 1, %__cxx_global_var_init.47.exit ]
  store i8 %77, ptr @_ZN3fLB21FLAGS_log_file_headerE, align 1
  store i8 %77, ptr @_ZN3fLBL23FLAGS_nolog_file_headerE, align 1
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL17o_log_file_headerE, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB21FLAGS_log_file_headerE, ptr noundef nonnull @_ZN3fLBL23FLAGS_nolog_file_headerE)
  %78 = tail call ptr @getenv(ptr noundef nonnull @.str.68) #12
  %.not.i19 = icmp eq ptr %78, null
  br i1 %.not.i19, label %__cxx_global_var_init.67.exit, label %79

79:                                               ; preds = %__cxx_global_var_init.61.exit
  %80 = load i8, ptr %78, align 1
  %81 = sext i8 %80 to i32
  %82 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %81, i64 noundef 6) #15
  %83 = icmp ne ptr %82, null
  %84 = zext i1 %83 to i8
  br label %__cxx_global_var_init.67.exit

__cxx_global_var_init.67.exit:                    ; preds = %__cxx_global_var_init.61.exit, %79
  %85 = phi i8 [ %84, %79 ], [ 1, %__cxx_global_var_init.61.exit ]
  store i8 %85, ptr @_ZN3fLB16FLAGS_log_prefixE, align 1
  store i8 %85, ptr @_ZN3fLBL18FLAGS_nolog_prefixE, align 1
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL12o_log_prefixE, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB16FLAGS_log_prefixE, ptr noundef nonnull @_ZN3fLBL18FLAGS_nolog_prefixE)
  %86 = tail call ptr @getenv(ptr noundef nonnull @.str.74) #12
  %.not.i20 = icmp eq ptr %86, null
  br i1 %.not.i20, label %__cxx_global_var_init.73.exit, label %87

87:                                               ; preds = %__cxx_global_var_init.67.exit
  %88 = load i8, ptr %86, align 1
  %89 = sext i8 %88 to i32
  %90 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %89, i64 noundef 6) #15
  %91 = icmp ne ptr %90, null
  %92 = zext i1 %91 to i8
  br label %__cxx_global_var_init.73.exit

__cxx_global_var_init.73.exit:                    ; preds = %__cxx_global_var_init.67.exit, %87
  %93 = phi i8 [ %92, %87 ], [ 1, %__cxx_global_var_init.67.exit ]
  store i8 %93, ptr @_ZN3fLB24FLAGS_log_year_in_prefixE, align 1
  store i8 %93, ptr @_ZN3fLBL26FLAGS_nolog_year_in_prefixE, align 1
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL20o_log_year_in_prefixE, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB24FLAGS_log_year_in_prefixE, ptr noundef nonnull @_ZN3fLBL26FLAGS_nolog_year_in_prefixE)
  %94 = tail call ptr @getenv(ptr noundef nonnull @.str.80) #12
  %.not.i21 = icmp eq ptr %94, null
  br i1 %.not.i21, label %__cxx_global_var_init.79.exit, label %95

95:                                               ; preds = %__cxx_global_var_init.73.exit
  %96 = tail call i64 @strtol(ptr noundef nonnull captures(none) %94, ptr noundef null, i32 noundef 10) #12
  %97 = trunc i64 %96 to i32
  br label %__cxx_global_var_init.79.exit

__cxx_global_var_init.79.exit:                    ; preds = %__cxx_global_var_init.73.exit, %95
  %98 = phi i32 [ %97, %95 ], [ 0, %__cxx_global_var_init.73.exit ]
  store i32 %98, ptr @_ZN3fLI17FLAGS_minloglevelE, align 4
  store i32 %98, ptr @_ZN3fLIL19FLAGS_nominloglevelE, align 4
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL13o_minloglevelE, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLI17FLAGS_minloglevelE, ptr noundef nonnull @_ZN3fLIL19FLAGS_nominloglevelE)
  %99 = tail call ptr @getenv(ptr noundef nonnull @.str.86) #12
  %.not.i22 = icmp eq ptr %99, null
  br i1 %.not.i22, label %__cxx_global_var_init.85.exit, label %100

100:                                              ; preds = %__cxx_global_var_init.79.exit
  %101 = tail call i64 @strtol(ptr noundef nonnull captures(none) %99, ptr noundef null, i32 noundef 10) #12
  %102 = trunc i64 %101 to i32
  br label %__cxx_global_var_init.85.exit

__cxx_global_var_init.85.exit:                    ; preds = %__cxx_global_var_init.79.exit, %100
  %103 = phi i32 [ %102, %100 ], [ 0, %__cxx_global_var_init.79.exit ]
  store i32 %103, ptr @_ZN3fLI17FLAGS_logbuflevelE, align 4
  store i32 %103, ptr @_ZN3fLIL19FLAGS_nologbuflevelE, align 4
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL13o_logbuflevelE, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLI17FLAGS_logbuflevelE, ptr noundef nonnull @_ZN3fLIL19FLAGS_nologbuflevelE)
  %104 = tail call ptr @getenv(ptr noundef nonnull @.str.92) #12
  %.not.i23 = icmp eq ptr %104, null
  br i1 %.not.i23, label %__cxx_global_var_init.91.exit, label %105

105:                                              ; preds = %__cxx_global_var_init.85.exit
  %106 = tail call i64 @strtol(ptr noundef nonnull captures(none) %104, ptr noundef null, i32 noundef 10) #12
  %107 = trunc i64 %106 to i32
  br label %__cxx_global_var_init.91.exit

__cxx_global_var_init.91.exit:                    ; preds = %__cxx_global_var_init.85.exit, %105
  %108 = phi i32 [ %107, %105 ], [ 30, %__cxx_global_var_init.85.exit ]
  store i32 %108, ptr @_ZN3fLI16FLAGS_logbufsecsE, align 4
  store i32 %108, ptr @_ZN3fLIL18FLAGS_nologbufsecsE, align 4
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL12o_logbufsecsE, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLI16FLAGS_logbufsecsE, ptr noundef nonnull @_ZN3fLIL18FLAGS_nologbufsecsE)
  %109 = tail call ptr @getenv(ptr noundef nonnull @.str.98) #12
  %.not.i24 = icmp eq ptr %109, null
  br i1 %.not.i24, label %__cxx_global_var_init.97.exit, label %110

110:                                              ; preds = %__cxx_global_var_init.91.exit
  %111 = tail call i64 @strtol(ptr noundef nonnull captures(none) %109, ptr noundef null, i32 noundef 10) #12
  %112 = trunc i64 %111 to i32
  br label %__cxx_global_var_init.97.exit

__cxx_global_var_init.97.exit:                    ; preds = %__cxx_global_var_init.91.exit, %110
  %113 = phi i32 [ %112, %110 ], [ 300, %__cxx_global_var_init.91.exit ]
  store i32 %113, ptr @_ZN3fLI18FLAGS_logcleansecsE, align 4
  store i32 %113, ptr @_ZN3fLIL20FLAGS_nologcleansecsE, align 4
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL14o_logcleansecsE, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLI18FLAGS_logcleansecsE, ptr noundef nonnull @_ZN3fLIL20FLAGS_nologcleansecsE)
  %114 = tail call ptr @getenv(ptr noundef nonnull @.str.104) #12
  %.not.i25 = icmp eq ptr %114, null
  br i1 %.not.i25, label %__cxx_global_var_init.103.exit, label %115

115:                                              ; preds = %__cxx_global_var_init.97.exit
  %116 = tail call i64 @strtol(ptr noundef nonnull captures(none) %114, ptr noundef null, i32 noundef 10) #12
  %117 = trunc i64 %116 to i32
  br label %__cxx_global_var_init.103.exit

__cxx_global_var_init.103.exit:                   ; preds = %__cxx_global_var_init.97.exit, %115
  %118 = phi i32 [ %117, %115 ], [ 999, %__cxx_global_var_init.97.exit ]
  store i32 %118, ptr @_ZN3fLI19FLAGS_logemaillevelE, align 4
  store i32 %118, ptr @_ZN3fLIL21FLAGS_nologemaillevelE, align 4
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL15o_logemaillevelE, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLI19FLAGS_logemaillevelE, ptr noundef nonnull @_ZN3fLIL21FLAGS_nologemaillevelE)
  %119 = tail call ptr @getenv(ptr noundef nonnull @.str.110) #12
  %.not.i26 = icmp eq ptr %119, null
  %spec.select.i27 = select i1 %.not.i26, ptr @.str.55, ptr %119
  %120 = tail call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef nonnull @_ZN3fLSL11s_logmailerE, ptr noundef nonnull %spec.select.i27)
  store ptr %120, ptr @_ZN3fLSL17FLAGS_nologmailerB5cxx11E, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %120)
  tail call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL11o_logmailerE, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.7, ptr noundef nonnull %120, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 32))
  store ptr @_ZN3fLSL11s_logmailerE, ptr @_ZN3fLSL11d_logmailerE, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11d_logmailerE, i64 8), align 8
  %121 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL11d_logmailerE, ptr nonnull @__dso_handle) #12
  %122 = load ptr, ptr @_ZN3fLSL17FLAGS_nologmailerB5cxx11E, align 8
  store ptr %122, ptr @_ZN3fLS15FLAGS_logmailerB5cxx11E, align 8
  %123 = tail call ptr @getenv(ptr noundef nonnull @.str.117) #12
  %.not.i28 = icmp eq ptr %123, null
  br i1 %.not.i28, label %__cxx_global_var_init.116.exit, label %124

124:                                              ; preds = %__cxx_global_var_init.103.exit
  %125 = tail call i64 @strtol(ptr noundef nonnull captures(none) %123, ptr noundef null, i32 noundef 10) #12
  %126 = trunc i64 %125 to i32
  br label %__cxx_global_var_init.116.exit

__cxx_global_var_init.116.exit:                   ; preds = %__cxx_global_var_init.103.exit, %124
  %127 = phi i32 [ %126, %124 ], [ 436, %__cxx_global_var_init.103.exit ]
  store i32 %127, ptr @_ZN3fLI18FLAGS_logfile_modeE, align 4
  store i32 %127, ptr @_ZN3fLIL20FLAGS_nologfile_modeE, align 4
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL14o_logfile_modeE, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLI18FLAGS_logfile_modeE, ptr noundef nonnull @_ZN3fLIL20FLAGS_nologfile_modeE)
  %128 = tail call ptr @getenv(ptr noundef nonnull @.str.123) #12
  %.not.i29 = icmp eq ptr %128, null
  br i1 %.not.i29, label %.preheader.i, label %__cxx_global_var_init.122.exit

.preheader.i:                                     ; preds = %__cxx_global_var_init.116.exit, %133
  %.011.idx15.i.i = phi i64 [ %.011.add.i.i, %133 ], [ 0, %__cxx_global_var_init.116.exit ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_113DefaultLogDirEv.names, i64 %.011.idx15.i.i
  %129 = load ptr, ptr %.011.ptr.i.i, align 8
  %130 = tail call ptr @getenv(ptr noundef %129) #12
  %.not13.i.i = icmp eq ptr %130, null
  br i1 %.not13.i.i, label %133, label %131

131:                                              ; preds = %.preheader.i
  %132 = load i8, ptr %130, align 1
  %.not14.i.i = icmp eq i8 %132, 0
  br i1 %.not14.i.i, label %133, label %__cxx_global_var_init.122.exit

133:                                              ; preds = %131, %.preheader.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx15.i.i, 8
  %.not.i.i30 = icmp eq i64 %.011.add.i.i, 16
  br i1 %.not.i.i30, label %__cxx_global_var_init.122.exit, label %.preheader.i

__cxx_global_var_init.122.exit:                   ; preds = %131, %133, %__cxx_global_var_init.116.exit
  %134 = phi ptr [ %128, %__cxx_global_var_init.116.exit ], [ %130, %131 ], [ @.str.55, %133 ]
  %135 = tail call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef nonnull @_ZN3fLSL9s_log_dirE, ptr noundef nonnull %134)
  store ptr %135, ptr @_ZN3fLSL15FLAGS_nolog_dirB5cxx11E, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %135)
  tail call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL9o_log_dirE, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.7, ptr noundef nonnull %135, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 32))
  store ptr @_ZN3fLSL9s_log_dirE, ptr @_ZN3fLSL9d_log_dirE, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9d_log_dirE, i64 8), align 8
  %136 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL9d_log_dirE, ptr nonnull @__dso_handle) #12
  %137 = load ptr, ptr @_ZN3fLSL15FLAGS_nolog_dirB5cxx11E, align 8
  store ptr %137, ptr @_ZN3fLS13FLAGS_log_dirB5cxx11E, align 8
  %138 = tail call ptr @getenv(ptr noundef nonnull @.str.130) #12
  %.not.i31 = icmp eq ptr %138, null
  %spec.select.i32 = select i1 %.not.i31, ptr @.str.55, ptr %138
  %139 = tail call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef nonnull @_ZN3fLSL10s_log_linkE, ptr noundef nonnull %spec.select.i32)
  store ptr %139, ptr @_ZN3fLSL16FLAGS_nolog_linkB5cxx11E, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %139)
  tail call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL10o_log_linkE, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.7, ptr noundef nonnull %139, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 32))
  store ptr @_ZN3fLSL10s_log_linkE, ptr @_ZN3fLSL10d_log_linkE, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10d_log_linkE, i64 8), align 8
  %140 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL10d_log_linkE, ptr nonnull @__dso_handle) #12
  %141 = load ptr, ptr @_ZN3fLSL16FLAGS_nolog_linkB5cxx11E, align 8
  store ptr %141, ptr @_ZN3fLS14FLAGS_log_linkB5cxx11E, align 8
  %142 = tail call ptr @getenv(ptr noundef nonnull @.str.137) #12
  %.not.i33 = icmp eq ptr %142, null
  br i1 %.not.i33, label %__cxx_global_var_init.136.exit, label %143

143:                                              ; preds = %__cxx_global_var_init.122.exit
  %144 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %142, ptr noundef null, i32 noundef 10) #12
  %145 = trunc i64 %144 to i32
  br label %__cxx_global_var_init.136.exit

__cxx_global_var_init.136.exit:                   ; preds = %__cxx_global_var_init.122.exit, %143
  %146 = phi i32 [ %145, %143 ], [ 1800, %__cxx_global_var_init.122.exit ]
  store i32 %146, ptr @_ZN3fLU18FLAGS_max_log_sizeE, align 4
  store i32 %146, ptr @_ZN3fLUL20FLAGS_nomax_log_sizeE, align 4
  tail call void @_ZN6google14FlagRegistererC1IjEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLUL14o_max_log_sizeE, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLU18FLAGS_max_log_sizeE, ptr noundef nonnull @_ZN3fLUL20FLAGS_nomax_log_sizeE)
  %147 = tail call ptr @getenv(ptr noundef nonnull @.str.143) #12
  %.not.i34 = icmp eq ptr %147, null
  br i1 %.not.i34, label %__cxx_global_var_init.142.exit, label %148

148:                                              ; preds = %__cxx_global_var_init.136.exit
  %149 = load i8, ptr %147, align 1
  %150 = sext i8 %149 to i32
  %151 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %150, i64 noundef 6) #15
  %152 = icmp ne ptr %151, null
  %153 = zext i1 %152 to i8
  br label %__cxx_global_var_init.142.exit

__cxx_global_var_init.142.exit:                   ; preds = %__cxx_global_var_init.136.exit, %148
  %154 = phi i8 [ %153, %148 ], [ 0, %__cxx_global_var_init.136.exit ]
  store i8 %154, ptr @_ZN3fLB31FLAGS_stop_logging_if_full_diskE, align 1
  store i8 %154, ptr @_ZN3fLBL33FLAGS_nostop_logging_if_full_diskE, align 1
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL27o_stop_logging_if_full_diskE, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB31FLAGS_stop_logging_if_full_diskE, ptr noundef nonnull @_ZN3fLBL33FLAGS_nostop_logging_if_full_diskE)
  %155 = tail call ptr @getenv(ptr noundef nonnull @.str.149) #12
  %.not.i35 = icmp eq ptr %155, null
  %spec.select.i36 = select i1 %.not.i35, ptr @.str.55, ptr %155
  %156 = tail call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef nonnull @_ZN3fLSL18s_log_backtrace_atE, ptr noundef nonnull %spec.select.i36)
  store ptr %156, ptr @_ZN3fLSL24FLAGS_nolog_backtrace_atB5cxx11E, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %156)
  tail call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL18o_log_backtrace_atE, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.7, ptr noundef nonnull %156, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 32))
  store ptr @_ZN3fLSL18s_log_backtrace_atE, ptr @_ZN3fLSL18d_log_backtrace_atE, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18d_log_backtrace_atE, i64 8), align 8
  %157 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL18d_log_backtrace_atE, ptr nonnull @__dso_handle) #12
  %158 = load ptr, ptr @_ZN3fLSL24FLAGS_nolog_backtrace_atB5cxx11E, align 8
  store ptr %158, ptr @_ZN3fLS22FLAGS_log_backtrace_atB5cxx11E, align 8
  %159 = tail call ptr @getenv(ptr noundef nonnull @.str.156) #12
  %.not.i37 = icmp eq ptr %159, null
  br i1 %.not.i37, label %__cxx_global_var_init.155.exit, label %160

160:                                              ; preds = %__cxx_global_var_init.142.exit
  %161 = load i8, ptr %159, align 1
  %162 = sext i8 %161 to i32
  %163 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %162, i64 noundef 6) #15
  %164 = icmp ne ptr %163, null
  %165 = zext i1 %164 to i8
  br label %__cxx_global_var_init.155.exit

__cxx_global_var_init.155.exit:                   ; preds = %__cxx_global_var_init.142.exit, %160
  %166 = phi i8 [ %165, %160 ], [ 0, %__cxx_global_var_init.142.exit ]
  store i8 %166, ptr @_ZN3fLB18FLAGS_log_utc_timeE, align 1
  store i8 %166, ptr @_ZN3fLBL20FLAGS_nolog_utc_timeE, align 1
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL14o_log_utc_timeE, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB18FLAGS_log_utc_timeE, ptr noundef nonnull @_ZN3fLBL20FLAGS_nolog_utc_timeE)
  %167 = tail call ptr @getenv(ptr noundef nonnull @.str.162) #12
  %.not.i38 = icmp eq ptr %167, null
  br i1 %.not.i38, label %__cxx_global_var_init.161.exit, label %168

168:                                              ; preds = %__cxx_global_var_init.155.exit
  %169 = tail call i64 @strtol(ptr noundef nonnull captures(none) %167, ptr noundef null, i32 noundef 10) #12
  %170 = trunc i64 %169 to i32
  br label %__cxx_global_var_init.161.exit

__cxx_global_var_init.161.exit:                   ; preds = %__cxx_global_var_init.155.exit, %168
  %171 = phi i32 [ %170, %168 ], [ 0, %__cxx_global_var_init.155.exit ]
  store i32 %171, ptr @_ZN3fLI7FLAGS_vE, align 4
  store i32 %171, ptr @_ZN3fLIL9FLAGS_novE, align 4
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL3o_vE, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @_ZN3fLIL9FLAGS_novE)
  %172 = tail call ptr @getenv(ptr noundef nonnull @.str.168) #12
  %.not.i39 = icmp eq ptr %172, null
  %spec.select.i40 = select i1 %.not.i39, ptr @.str.55, ptr %172
  %173 = tail call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef nonnull @_ZN3fLSL9s_vmoduleE, ptr noundef nonnull %spec.select.i40)
  store ptr %173, ptr @_ZN3fLSL15FLAGS_novmoduleB5cxx11E, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %173)
  tail call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL9o_vmoduleE, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.7, ptr noundef nonnull %173, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 32))
  store ptr @_ZN3fLSL9s_vmoduleE, ptr @_ZN3fLSL9d_vmoduleE, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9d_vmoduleE, i64 8), align 8
  %174 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL9d_vmoduleE, ptr nonnull @__dso_handle) #12
  %175 = load ptr, ptr @_ZN3fLSL15FLAGS_novmoduleB5cxx11E, align 8
  store ptr %175, ptr @_ZN3fLS13FLAGS_vmoduleB5cxx11E, align 8
  %176 = tail call ptr @getenv(ptr noundef nonnull @.str.175) #12
  %.not.i41 = icmp eq ptr %176, null
  br i1 %.not.i41, label %__cxx_global_var_init.174.exit, label %177

177:                                              ; preds = %__cxx_global_var_init.161.exit
  %178 = load i8, ptr %176, align 1
  %179 = sext i8 %178 to i32
  %180 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %179, i64 noundef 6) #15
  %181 = icmp ne ptr %180, null
  %182 = zext i1 %181 to i8
  br label %__cxx_global_var_init.174.exit

__cxx_global_var_init.174.exit:                   ; preds = %__cxx_global_var_init.161.exit, %177
  %183 = phi i8 [ %182, %177 ], [ 1, %__cxx_global_var_init.161.exit ]
  store i8 %183, ptr @_ZN3fLB26FLAGS_symbolize_stacktraceE, align 1
  store i8 %183, ptr @_ZN3fLBL28FLAGS_nosymbolize_stacktraceE, align 1
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL22o_symbolize_stacktraceE, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB26FLAGS_symbolize_stacktraceE, ptr noundef nonnull @_ZN3fLBL28FLAGS_nosymbolize_stacktraceE)
  ret void
}

attributes #0 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
