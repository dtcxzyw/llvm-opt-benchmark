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

$_ZN3fLS20StringFlagDestructorD2Ev = comdat any

@_ZN3fLBL35FLAGS_nonotimestamp_in_logfile_nameE = internal global i8 0, align 1
@.str = private unnamed_addr constant [31 x i8] c"GLOG_timestamp_in_logfile_name\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"GOOGLE_TIMESTAMP_IN_LOGFILE_NAME\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tTyY1\00\00", align 1
@_ZN3fLB31FLAGS_timestamp_in_logfile_nameE = global i8 0, align 1
@_ZN3fLBL27o_timestamp_in_logfile_nameE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"timestamp_in_logfile_name\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"put a timestamp at the end of the log file name\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/flags.cc\00", align 1
@_ZN3fLBL33FLAGS_notimestamp_in_logfile_nameE = internal global i8 0, align 1
@_ZN3fLBL21FLAGS_nonologtostderrE = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"GLOG_logtostderr\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"GOOGLE_LOGTOSTDERR\00", align 1
@_ZN3fLB17FLAGS_logtostderrE = global i8 0, align 1
@_ZN3fLBL13o_logtostderrE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"logtostderr\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"log messages go to stderr instead of logfiles\00", align 1
@_ZN3fLBL19FLAGS_nologtostderrE = internal global i8 0, align 1
@_ZN3fLBL25FLAGS_nonoalsologtostderrE = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"GLOG_alsologtostderr\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"GOOGLE_ALSOLOGTOSTDERR\00", align 1
@_ZN3fLB21FLAGS_alsologtostderrE = global i8 0, align 1
@_ZN3fLBL17o_alsologtostderrE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"alsologtostderr\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"log messages go to stderr in addition to logfiles\00", align 1
@_ZN3fLBL23FLAGS_noalsologtostderrE = internal global i8 0, align 1
@_ZN3fLBL26FLAGS_nonocolorlogtostderrE = internal global i8 0, align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"GLOG_colorlogtostderr\00", align 1
@_ZN3fLB22FLAGS_colorlogtostderrE = global i8 0, align 1
@_ZN3fLBL18o_colorlogtostderrE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"colorlogtostderr\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"color messages logged to stderr (if supported by terminal)\00", align 1
@_ZN3fLBL24FLAGS_nocolorlogtostderrE = internal global i8 0, align 1
@_ZN3fLBL26FLAGS_nonocolorlogtostdoutE = internal global i8 0, align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"GLOG_colorlogtostdout\00", align 1
@_ZN3fLB22FLAGS_colorlogtostdoutE = global i8 0, align 1
@_ZN3fLBL18o_colorlogtostdoutE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"colorlogtostdout\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"color messages logged to stdout (if supported by terminal)\00", align 1
@_ZN3fLBL24FLAGS_nocolorlogtostdoutE = internal global i8 0, align 1
@_ZN3fLBL21FLAGS_nonologtostdoutE = internal global i8 0, align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"GLOG_logtostdout\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"GOOGLE_LOGTOSTDOUT\00", align 1
@_ZN3fLB17FLAGS_logtostdoutE = global i8 0, align 1
@_ZN3fLBL13o_logtostdoutE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"logtostdout\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"log messages go to stdout instead of logfiles\00", align 1
@_ZN3fLBL19FLAGS_nologtostdoutE = internal global i8 0, align 1
@_ZN3fLBL25FLAGS_nonodrop_log_memoryE = internal global i8 0, align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"GLOG_drop_log_memory\00", align 1
@_ZN3fLB21FLAGS_drop_log_memoryE = global i8 0, align 1
@_ZN3fLBL17o_drop_log_memoryE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"drop_log_memory\00", align 1
@.str.46 = private unnamed_addr constant [204 x i8] c"Drop in-memory buffers of log contents. Logs can grow very quickly and they are rarely read before they need to be evicted from memory. Instead, drop them from memory as soon as they are flushed to disk.\00", align 1
@_ZN3fLBL23FLAGS_nodrop_log_memoryE = internal global i8 0, align 1
@_ZN3fLIL25FLAGS_nonostderrthresholdE = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"GLOG_stderrthreshold\00", align 1
@_ZN3fLI21FLAGS_stderrthresholdE = global i32 0, align 4
@_ZN3fLIL17o_stderrthresholdE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"stderrthreshold\00", align 1
@.str.52 = private unnamed_addr constant [122 x i8] c"log messages at or above this level are copied to stderr in addition to logfiles.  This flag obsoletes --alsologtostderr.\00", align 1
@_ZN3fLIL23FLAGS_nostderrthresholdE = internal global i32 0, align 4
@_ZN3fLSL22FLAGS_noalsologtoemailB5cxx11E = internal global ptr null, align 8
@_ZN3fLSL16s_alsologtoemailE = internal global [2 x %union.anon] zeroinitializer, align 16
@.str.54 = private unnamed_addr constant [20 x i8] c"GLOG_alsologtoemail\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3fLSL16o_alsologtoemailE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"alsologtoemail\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"log messages go to these email addresses in addition to logfiles\00", align 1
@_ZN3fLSL16d_alsologtoemailE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN3fLS20FLAGS_alsologtoemailB5cxx11E = local_unnamed_addr global ptr null, align 8
@_ZN3fLBL25FLAGS_nonolog_file_headerE = internal global i8 0, align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"GLOG_log_file_header\00", align 1
@_ZN3fLB21FLAGS_log_file_headerE = global i8 0, align 1
@_ZN3fLBL17o_log_file_headerE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"log_file_header\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"Write the file header at the start of each log file\00", align 1
@_ZN3fLBL23FLAGS_nolog_file_headerE = internal global i8 0, align 1
@_ZN3fLBL20FLAGS_nonolog_prefixE = internal global i8 0, align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"GLOG_log_prefix\00", align 1
@_ZN3fLB16FLAGS_log_prefixE = global i8 0, align 1
@_ZN3fLBL12o_log_prefixE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"log_prefix\00", align 1
@.str.72 = private unnamed_addr constant [53 x i8] c"Prepend the log prefix to the start of each log line\00", align 1
@_ZN3fLBL18FLAGS_nolog_prefixE = internal global i8 0, align 1
@_ZN3fLBL28FLAGS_nonolog_year_in_prefixE = internal global i8 0, align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"GLOG_log_year_in_prefix\00", align 1
@_ZN3fLB24FLAGS_log_year_in_prefixE = global i8 0, align 1
@_ZN3fLBL20o_log_year_in_prefixE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"log_year_in_prefix\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"Include the year in the log prefix\00", align 1
@_ZN3fLBL26FLAGS_nolog_year_in_prefixE = internal global i8 0, align 1
@_ZN3fLIL21FLAGS_nonominloglevelE = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"GLOG_minloglevel\00", align 1
@_ZN3fLI17FLAGS_minloglevelE = global i32 0, align 4
@_ZN3fLIL13o_minloglevelE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"minloglevel\00", align 1
@.str.84 = private unnamed_addr constant [78 x i8] c"Messages logged at a lower level than this don't actually get logged anywhere\00", align 1
@_ZN3fLIL19FLAGS_nominloglevelE = internal global i32 0, align 4
@_ZN3fLIL21FLAGS_nonologbuflevelE = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"GLOG_logbuflevel\00", align 1
@_ZN3fLI17FLAGS_logbuflevelE = global i32 0, align 4
@_ZN3fLIL13o_logbuflevelE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"logbuflevel\00", align 1
@.str.90 = private unnamed_addr constant [105 x i8] c"Buffer log messages logged at this level or lower (-1 means don't buffer; 0 means buffer INFO only; ...)\00", align 1
@_ZN3fLIL19FLAGS_nologbuflevelE = internal global i32 0, align 4
@_ZN3fLIL20FLAGS_nonologbufsecsE = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"GLOG_logbufsecs\00", align 1
@_ZN3fLI16FLAGS_logbufsecsE = global i32 0, align 4
@_ZN3fLIL12o_logbufsecsE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"logbufsecs\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"Buffer log messages for at most this many seconds\00", align 1
@_ZN3fLIL18FLAGS_nologbufsecsE = internal global i32 0, align 4
@_ZN3fLIL22FLAGS_nonologcleansecsE = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"GLOG_logcleansecs\00", align 1
@_ZN3fLI18FLAGS_logcleansecsE = global i32 0, align 4
@_ZN3fLIL14o_logcleansecsE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"logcleansecs\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"Clean overdue logs every this many seconds\00", align 1
@_ZN3fLIL20FLAGS_nologcleansecsE = internal global i32 0, align 4
@_ZN3fLIL23FLAGS_nonologemaillevelE = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"GLOG_logemaillevel\00", align 1
@_ZN3fLI19FLAGS_logemaillevelE = global i32 0, align 4
@_ZN3fLIL15o_logemaillevelE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"logemaillevel\00", align 1
@.str.108 = private unnamed_addr constant [101 x i8] c"Email log messages logged at this level or higher (0 means email all; 3 means email FATAL only; ...)\00", align 1
@_ZN3fLIL21FLAGS_nologemaillevelE = internal global i32 0, align 4
@_ZN3fLSL17FLAGS_nologmailerB5cxx11E = internal global ptr null, align 8
@_ZN3fLSL11s_logmailerE = internal global [2 x %union.anon.1] zeroinitializer, align 16
@.str.110 = private unnamed_addr constant [15 x i8] c"GLOG_logmailer\00", align 1
@_ZN3fLSL11o_logmailerE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"logmailer\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"Mailer used to send logging email\00", align 1
@_ZN3fLSL11d_logmailerE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@_ZN3fLS15FLAGS_logmailerB5cxx11E = local_unnamed_addr global ptr null, align 8
@_ZN3fLIL22FLAGS_nonologfile_modeE = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [18 x i8] c"GLOG_logfile_mode\00", align 1
@_ZN3fLI18FLAGS_logfile_modeE = global i32 0, align 4
@_ZN3fLIL14o_logfile_modeE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"logfile_mode\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"Log file mode/permissions.\00", align 1
@_ZN3fLIL20FLAGS_nologfile_modeE = internal global i32 0, align 4
@_ZN3fLSL15FLAGS_nolog_dirB5cxx11E = internal global ptr null, align 8
@_ZN3fLSL9s_log_dirE = internal global [2 x %union.anon.2] zeroinitializer, align 16
@.str.123 = private unnamed_addr constant [13 x i8] c"GLOG_log_dir\00", align 1
@_ZN3fLSL9o_log_dirE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"log_dir\00", align 1
@.str.126 = private unnamed_addr constant [97 x i8] c"If specified, logfiles are written into this directory instead of the default logging directory.\00", align 1
@_ZN3fLSL9d_log_dirE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@_ZN3fLS13FLAGS_log_dirB5cxx11E = local_unnamed_addr global ptr null, align 8
@_ZN3fLSL16FLAGS_nolog_linkB5cxx11E = internal global ptr null, align 8
@_ZN3fLSL10s_log_linkE = internal global [2 x %union.anon.3] zeroinitializer, align 16
@.str.130 = private unnamed_addr constant [14 x i8] c"GLOG_log_link\00", align 1
@_ZN3fLSL10o_log_linkE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"log_link\00", align 1
@.str.133 = private unnamed_addr constant [56 x i8] c"Put additional links to the log files in this directory\00", align 1
@_ZN3fLSL10d_log_linkE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@_ZN3fLS14FLAGS_log_linkB5cxx11E = local_unnamed_addr global ptr null, align 8
@_ZN3fLUL22FLAGS_nonomax_log_sizeE = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"GLOG_max_log_size\00", align 1
@_ZN3fLU18FLAGS_max_log_sizeE = global i32 0, align 4
@_ZN3fLUL14o_max_log_sizeE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"max_log_size\00", align 1
@.str.141 = private unnamed_addr constant [86 x i8] c"approx. maximum log file size (in MB). A value of 0 will be silently overridden to 1.\00", align 1
@_ZN3fLUL20FLAGS_nomax_log_sizeE = internal global i32 0, align 4
@_ZN3fLBL35FLAGS_nonostop_logging_if_full_diskE = internal global i8 0, align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"GLOG_stop_logging_if_full_disk\00", align 1
@_ZN3fLB31FLAGS_stop_logging_if_full_diskE = global i8 0, align 1
@_ZN3fLBL27o_stop_logging_if_full_diskE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"stop_logging_if_full_disk\00", align 1
@.str.147 = private unnamed_addr constant [52 x i8] c"Stop attempting to log to disk if the disk is full.\00", align 1
@_ZN3fLBL33FLAGS_nostop_logging_if_full_diskE = internal global i8 0, align 1
@_ZN3fLSL24FLAGS_nolog_backtrace_atB5cxx11E = internal global ptr null, align 8
@_ZN3fLSL18s_log_backtrace_atE = internal global [2 x %union.anon.4] zeroinitializer, align 16
@.str.149 = private unnamed_addr constant [22 x i8] c"GLOG_log_backtrace_at\00", align 1
@_ZN3fLSL18o_log_backtrace_atE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"log_backtrace_at\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"Emit a backtrace when logging at file:linenum.\00", align 1
@_ZN3fLSL18d_log_backtrace_atE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@_ZN3fLS22FLAGS_log_backtrace_atB5cxx11E = local_unnamed_addr global ptr null, align 8
@_ZN3fLBL22FLAGS_nonolog_utc_timeE = internal global i8 0, align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"GLOG_log_utc_time\00", align 1
@_ZN3fLB18FLAGS_log_utc_timeE = global i8 0, align 1
@_ZN3fLBL14o_log_utc_timeE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"log_utc_time\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"Use UTC time for logging.\00", align 1
@_ZN3fLBL20FLAGS_nolog_utc_timeE = internal global i8 0, align 1
@_ZN3fLIL11FLAGS_nonovE = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [7 x i8] c"GLOG_v\00", align 1
@_ZN3fLI7FLAGS_vE = global i32 0, align 4
@_ZN3fLIL3o_vE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.166 = private unnamed_addr constant [67 x i8] c"Show all VLOG(m) messages for m <= this. Overridable by --vmodule.\00", align 1
@_ZN3fLIL9FLAGS_novE = internal global i32 0, align 4
@_ZN3fLSL15FLAGS_novmoduleB5cxx11E = internal global ptr null, align 8
@_ZN3fLSL9s_vmoduleE = internal global [2 x %union.anon.5] zeroinitializer, align 16
@.str.168 = private unnamed_addr constant [13 x i8] c"GLOG_vmodule\00", align 1
@_ZN3fLSL9o_vmoduleE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"vmodule\00", align 1
@.str.171 = private unnamed_addr constant [245 x i8] c"per-module verbose level. Argument is a comma-separated list of <module name>=<log level>. <module name> is a glob pattern, matched against the filename base (that is, name ignoring .cc/.h./-inl.h). <log level> overrides any value given by --v.\00", align 1
@_ZN3fLSL9d_vmoduleE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@_ZN3fLS13FLAGS_vmoduleB5cxx11E = local_unnamed_addr global ptr null, align 8
@_ZN3fLBL30FLAGS_nonosymbolize_stacktraceE = internal global i8 0, align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"GLOG_symbolize_stacktrace\00", align 1
@_ZN3fLB26FLAGS_symbolize_stacktraceE = global i8 0, align 1
@_ZN3fLBL22o_symbolize_stacktraceE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"symbolize_stacktrace\00", align 1
@.str.179 = private unnamed_addr constant [43 x i8] c"Symbolize the stack trace in the tombstone\00", align 1
@_ZN3fLBL28FLAGS_nosymbolize_stacktraceE = internal global i8 0, align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"GOOGLE_LOG_DIR\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"TEST_TMPDIR\00", align 1
@__const._ZN12_GLOBAL__N_113DefaultLogDirEv.names = private unnamed_addr constant [2 x ptr] [ptr @.str.198, ptr @.str.199], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flags.cc, ptr null }]

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fLS20StringFlagDestructorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !14
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @_ZN6google14FlagRegistererC1IjEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flags.cc() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str) #12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i

14:                                               ; preds = %0
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #12
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %__cxx_global_var_init.exit, label %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i

_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i: ; preds = %14, %0
  %.sink2.i = phi ptr [ %15, %14 ], [ %13, %0 ]
  %16 = load i8, ptr %.sink2.i, align 1, !tbaa !14
  %17 = sext i8 %16 to i32
  %18 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %17, i64 noundef 6) #13
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i8
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %14, %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i
  %21 = phi i8 [ 1, %14 ], [ %20, %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i ]
  store i8 %21, ptr @_ZN3fLBL35FLAGS_nonotimestamp_in_logfile_nameE, align 1, !tbaa !16
  %22 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN3fLBL35FLAGS_nonotimestamp_in_logfile_nameE)
  store i8 %21, ptr @_ZN3fLB31FLAGS_timestamp_in_logfile_nameE, align 1, !tbaa !16
  store i8 %21, ptr @_ZN3fLBL33FLAGS_notimestamp_in_logfile_nameE, align 1, !tbaa !16
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL27o_timestamp_in_logfile_nameE, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB31FLAGS_timestamp_in_logfile_nameE, ptr noundef nonnull @_ZN3fLBL33FLAGS_notimestamp_in_logfile_nameE)
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #12
  %.not.i1 = icmp eq ptr %23, null
  br i1 %.not.i1, label %24, label %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i2

24:                                               ; preds = %__cxx_global_var_init.exit
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #12
  %.not.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i4, label %__cxx_global_var_init.8.exit, label %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i2

_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i2: ; preds = %24, %__cxx_global_var_init.exit
  %.sink2.i3 = phi ptr [ %25, %24 ], [ %23, %__cxx_global_var_init.exit ]
  %26 = load i8, ptr %.sink2.i3, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %27, i64 noundef 6) #13
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i8
  br label %__cxx_global_var_init.8.exit

__cxx_global_var_init.8.exit:                     ; preds = %24, %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i2
  %31 = phi i8 [ 0, %24 ], [ %30, %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i2 ]
  store i8 %31, ptr @_ZN3fLBL21FLAGS_nonologtostderrE, align 1, !tbaa !16
  %32 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN3fLBL21FLAGS_nonologtostderrE)
  store i8 %31, ptr @_ZN3fLB17FLAGS_logtostderrE, align 1, !tbaa !16
  store i8 %31, ptr @_ZN3fLBL19FLAGS_nologtostderrE, align 1, !tbaa !16
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL13o_logtostderrE, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB17FLAGS_logtostderrE, ptr noundef nonnull @_ZN3fLBL19FLAGS_nologtostderrE)
  %33 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #12
  %.not.i5 = icmp eq ptr %33, null
  br i1 %.not.i5, label %34, label %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i6

34:                                               ; preds = %__cxx_global_var_init.8.exit
  %35 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #12
  %.not.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i8, label %__cxx_global_var_init.15.exit, label %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i6

_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i6: ; preds = %34, %__cxx_global_var_init.8.exit
  %.sink2.i7 = phi ptr [ %35, %34 ], [ %33, %__cxx_global_var_init.8.exit ]
  %36 = load i8, ptr %.sink2.i7, align 1, !tbaa !14
  %37 = sext i8 %36 to i32
  %38 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %37, i64 noundef 6) #13
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i8
  br label %__cxx_global_var_init.15.exit

__cxx_global_var_init.15.exit:                    ; preds = %34, %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i6
  %41 = phi i8 [ 0, %34 ], [ %40, %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i6 ]
  store i8 %41, ptr @_ZN3fLBL25FLAGS_nonoalsologtostderrE, align 1, !tbaa !16
  %42 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN3fLBL25FLAGS_nonoalsologtostderrE)
  store i8 %41, ptr @_ZN3fLB21FLAGS_alsologtostderrE, align 1, !tbaa !16
  store i8 %41, ptr @_ZN3fLBL23FLAGS_noalsologtostderrE, align 1, !tbaa !16
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL17o_alsologtostderrE, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB21FLAGS_alsologtostderrE, ptr noundef nonnull @_ZN3fLBL23FLAGS_noalsologtostderrE)
  %43 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #12
  %.not.i9 = icmp eq ptr %43, null
  br i1 %.not.i9, label %__cxx_global_var_init.22.exit, label %44

44:                                               ; preds = %__cxx_global_var_init.15.exit
  %45 = load i8, ptr %43, align 1, !tbaa !14
  %46 = sext i8 %45 to i32
  %47 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %46, i64 noundef 6) #13
  %48 = icmp ne ptr %47, null
  %49 = zext i1 %48 to i8
  br label %__cxx_global_var_init.22.exit

__cxx_global_var_init.22.exit:                    ; preds = %__cxx_global_var_init.15.exit, %44
  %50 = phi i8 [ %49, %44 ], [ 0, %__cxx_global_var_init.15.exit ]
  store i8 %50, ptr @_ZN3fLBL26FLAGS_nonocolorlogtostderrE, align 1, !tbaa !16
  %51 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN3fLBL26FLAGS_nonocolorlogtostderrE)
  store i8 %50, ptr @_ZN3fLB22FLAGS_colorlogtostderrE, align 1, !tbaa !16
  store i8 %50, ptr @_ZN3fLBL24FLAGS_nocolorlogtostderrE, align 1, !tbaa !16
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL18o_colorlogtostderrE, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB22FLAGS_colorlogtostderrE, ptr noundef nonnull @_ZN3fLBL24FLAGS_nocolorlogtostderrE)
  %52 = tail call ptr @getenv(ptr noundef nonnull @.str.29) #12
  %.not.i10 = icmp eq ptr %52, null
  br i1 %.not.i10, label %__cxx_global_var_init.28.exit, label %53

53:                                               ; preds = %__cxx_global_var_init.22.exit
  %54 = load i8, ptr %52, align 1, !tbaa !14
  %55 = sext i8 %54 to i32
  %56 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %55, i64 noundef 6) #13
  %57 = icmp ne ptr %56, null
  %58 = zext i1 %57 to i8
  br label %__cxx_global_var_init.28.exit

__cxx_global_var_init.28.exit:                    ; preds = %__cxx_global_var_init.22.exit, %53
  %59 = phi i8 [ %58, %53 ], [ 0, %__cxx_global_var_init.22.exit ]
  store i8 %59, ptr @_ZN3fLBL26FLAGS_nonocolorlogtostdoutE, align 1, !tbaa !16
  %60 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN3fLBL26FLAGS_nonocolorlogtostdoutE)
  store i8 %59, ptr @_ZN3fLB22FLAGS_colorlogtostdoutE, align 1, !tbaa !16
  store i8 %59, ptr @_ZN3fLBL24FLAGS_nocolorlogtostdoutE, align 1, !tbaa !16
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL18o_colorlogtostdoutE, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB22FLAGS_colorlogtostdoutE, ptr noundef nonnull @_ZN3fLBL24FLAGS_nocolorlogtostdoutE)
  %61 = tail call ptr @getenv(ptr noundef nonnull @.str.35) #12
  %.not.i11 = icmp eq ptr %61, null
  br i1 %.not.i11, label %62, label %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i12

62:                                               ; preds = %__cxx_global_var_init.28.exit
  %63 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #12
  %.not.i.i14 = icmp eq ptr %63, null
  br i1 %.not.i.i14, label %__cxx_global_var_init.34.exit, label %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i12

_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i12: ; preds = %62, %__cxx_global_var_init.28.exit
  %.sink2.i13 = phi ptr [ %63, %62 ], [ %61, %__cxx_global_var_init.28.exit ]
  %64 = load i8, ptr %.sink2.i13, align 1, !tbaa !14
  %65 = sext i8 %64 to i32
  %66 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %65, i64 noundef 6) #13
  %67 = icmp ne ptr %66, null
  %68 = zext i1 %67 to i8
  br label %__cxx_global_var_init.34.exit

__cxx_global_var_init.34.exit:                    ; preds = %62, %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i12
  %69 = phi i8 [ 0, %62 ], [ %68, %_ZN12_GLOBAL__N_111BoolFromEnvEPKcb.exit.sink.split.i12 ]
  store i8 %69, ptr @_ZN3fLBL21FLAGS_nonologtostdoutE, align 1, !tbaa !16
  %70 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN3fLBL21FLAGS_nonologtostdoutE)
  store i8 %69, ptr @_ZN3fLB17FLAGS_logtostdoutE, align 1, !tbaa !16
  store i8 %69, ptr @_ZN3fLBL19FLAGS_nologtostdoutE, align 1, !tbaa !16
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL13o_logtostdoutE, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB17FLAGS_logtostdoutE, ptr noundef nonnull @_ZN3fLBL19FLAGS_nologtostdoutE)
  %71 = tail call ptr @getenv(ptr noundef nonnull @.str.42) #12
  %.not.i15 = icmp eq ptr %71, null
  br i1 %.not.i15, label %__cxx_global_var_init.41.exit, label %72

72:                                               ; preds = %__cxx_global_var_init.34.exit
  %73 = load i8, ptr %71, align 1, !tbaa !14
  %74 = sext i8 %73 to i32
  %75 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %74, i64 noundef 6) #13
  %76 = icmp ne ptr %75, null
  %77 = zext i1 %76 to i8
  br label %__cxx_global_var_init.41.exit

__cxx_global_var_init.41.exit:                    ; preds = %__cxx_global_var_init.34.exit, %72
  %78 = phi i8 [ %77, %72 ], [ 1, %__cxx_global_var_init.34.exit ]
  store i8 %78, ptr @_ZN3fLBL25FLAGS_nonodrop_log_memoryE, align 1, !tbaa !16
  %79 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN3fLBL25FLAGS_nonodrop_log_memoryE)
  store i8 %78, ptr @_ZN3fLB21FLAGS_drop_log_memoryE, align 1, !tbaa !16
  store i8 %78, ptr @_ZN3fLBL23FLAGS_nodrop_log_memoryE, align 1, !tbaa !16
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL17o_drop_log_memoryE, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB21FLAGS_drop_log_memoryE, ptr noundef nonnull @_ZN3fLBL23FLAGS_nodrop_log_memoryE)
  %80 = tail call ptr @getenv(ptr noundef nonnull @.str.48) #12
  %.not.i16 = icmp eq ptr %80, null
  br i1 %.not.i16, label %__cxx_global_var_init.47.exit, label %81

81:                                               ; preds = %__cxx_global_var_init.41.exit
  %82 = tail call i64 @strtol(ptr noundef nonnull captures(none) %80, ptr noundef null, i32 noundef 10) #12
  %83 = trunc i64 %82 to i32
  br label %__cxx_global_var_init.47.exit

__cxx_global_var_init.47.exit:                    ; preds = %__cxx_global_var_init.41.exit, %81
  %84 = phi i32 [ %83, %81 ], [ 2, %__cxx_global_var_init.41.exit ]
  store i32 %84, ptr @_ZN3fLIL25FLAGS_nonostderrthresholdE, align 4, !tbaa !18
  %85 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3fLIL25FLAGS_nonostderrthresholdE)
  store i32 %84, ptr @_ZN3fLI21FLAGS_stderrthresholdE, align 4, !tbaa !18
  store i32 %84, ptr @_ZN3fLIL23FLAGS_nostderrthresholdE, align 4, !tbaa !18
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL17o_stderrthresholdE, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLI21FLAGS_stderrthresholdE, ptr noundef nonnull @_ZN3fLIL23FLAGS_nostderrthresholdE)
  %86 = tail call ptr @getenv(ptr noundef nonnull @.str.54) #12
  %.not.i17 = icmp eq ptr %86, null
  %spec.select.i = select i1 %.not.i17, ptr @.str.55, ptr %86
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 16), ptr @_ZN3fLSL16s_alsologtoemailE, align 16, !tbaa !20
  %87 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  store i64 %87, ptr %12, align 8, !tbaa !21
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %__cxx_global_var_init.47.exit
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3fLSL16s_alsologtoemailE, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %89, ptr @_ZN3fLSL16s_alsologtoemailE, align 16, !tbaa !8
  %90 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 16), align 16, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %__cxx_global_var_init.47.exit
  %91 = phi ptr [ %89, %.noexc.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 16), %__cxx_global_var_init.47.exit ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %__cxx_global_var_init.53.exit
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i
  %93 = load i8, ptr %spec.select.i, align 1, !tbaa !14
  store i8 %93, ptr %91, align 1, !tbaa !14
  br label %__cxx_global_var_init.53.exit

94:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %spec.select.i, i64 %87, i1 false)
  br label %__cxx_global_var_init.53.exit

__cxx_global_var_init.53.exit:                    ; preds = %._crit_edge.i.i.i.i, %92, %94
  %95 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 8), align 8, !tbaa !13
  %96 = load ptr, ptr @_ZN3fLSL16s_alsologtoemailE, align 16, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  store ptr @_ZN3fLSL16s_alsologtoemailE, ptr @_ZN3fLSL22FLAGS_noalsologtoemailB5cxx11E, align 8, !tbaa !22
  %98 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3fLSL22FLAGS_noalsologtoemailB5cxx11E)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 32), align 16, !tbaa !20
  %99 = load ptr, ptr @_ZN3fLSL16s_alsologtoemailE, align 16, !tbaa !8
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 8), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  store i64 %100, ptr %11, align 8, !tbaa !21
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %__cxx_global_var_init.53.exit
  %102 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 32), align 16, !tbaa !8
  %103 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %103, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 48), align 16, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %__cxx_global_var_init.53.exit
  %104 = phi ptr [ %102, %.noexc.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 48), %__cxx_global_var_init.53.exit ]
  switch i64 %100, label %107 [
    i64 1, label %105
    i64 0, label %__cxx_global_var_init.56.exit
  ]

105:                                              ; preds = %._crit_edge.i.i.i
  %106 = load i8, ptr %99, align 1, !tbaa !14
  store i8 %106, ptr %104, align 1, !tbaa !14
  br label %__cxx_global_var_init.56.exit

107:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %99, i64 %100, i1 false)
  br label %__cxx_global_var_init.56.exit

__cxx_global_var_init.56.exit:                    ; preds = %._crit_edge.i.i.i, %105, %107
  %108 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 40), align 8, !tbaa !13
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 32), align 16, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL16o_alsologtoemailE, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLSL16s_alsologtoemailE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 32))
  store ptr @_ZN3fLSL16s_alsologtoemailE, ptr @_ZN3fLSL16d_alsologtoemailE, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16s_alsologtoemailE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL16d_alsologtoemailE, i64 8), align 8, !tbaa !15
  %111 = call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL16d_alsologtoemailE, ptr nonnull @__dso_handle) #12
  %112 = load ptr, ptr @_ZN3fLSL22FLAGS_noalsologtoemailB5cxx11E, align 8, !tbaa !22
  store ptr %112, ptr @_ZN3fLS20FLAGS_alsologtoemailB5cxx11E, align 8, !tbaa !22
  %113 = call ptr @getenv(ptr noundef nonnull @.str.62) #12
  %.not.i18 = icmp eq ptr %113, null
  br i1 %.not.i18, label %__cxx_global_var_init.61.exit, label %114

114:                                              ; preds = %__cxx_global_var_init.56.exit
  %115 = load i8, ptr %113, align 1, !tbaa !14
  %116 = sext i8 %115 to i32
  %117 = call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %116, i64 noundef 6) #13
  %118 = icmp ne ptr %117, null
  %119 = zext i1 %118 to i8
  br label %__cxx_global_var_init.61.exit

__cxx_global_var_init.61.exit:                    ; preds = %__cxx_global_var_init.56.exit, %114
  %120 = phi i8 [ %119, %114 ], [ 1, %__cxx_global_var_init.56.exit ]
  store i8 %120, ptr @_ZN3fLBL25FLAGS_nonolog_file_headerE, align 1, !tbaa !16
  %121 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN3fLBL25FLAGS_nonolog_file_headerE)
  store i8 %120, ptr @_ZN3fLB21FLAGS_log_file_headerE, align 1, !tbaa !16
  store i8 %120, ptr @_ZN3fLBL23FLAGS_nolog_file_headerE, align 1, !tbaa !16
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL17o_log_file_headerE, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB21FLAGS_log_file_headerE, ptr noundef nonnull @_ZN3fLBL23FLAGS_nolog_file_headerE)
  %122 = call ptr @getenv(ptr noundef nonnull @.str.68) #12
  %.not.i19 = icmp eq ptr %122, null
  br i1 %.not.i19, label %__cxx_global_var_init.67.exit, label %123

123:                                              ; preds = %__cxx_global_var_init.61.exit
  %124 = load i8, ptr %122, align 1, !tbaa !14
  %125 = sext i8 %124 to i32
  %126 = call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %125, i64 noundef 6) #13
  %127 = icmp ne ptr %126, null
  %128 = zext i1 %127 to i8
  br label %__cxx_global_var_init.67.exit

__cxx_global_var_init.67.exit:                    ; preds = %__cxx_global_var_init.61.exit, %123
  %129 = phi i8 [ %128, %123 ], [ 1, %__cxx_global_var_init.61.exit ]
  store i8 %129, ptr @_ZN3fLBL20FLAGS_nonolog_prefixE, align 1, !tbaa !16
  %130 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN3fLBL20FLAGS_nonolog_prefixE)
  store i8 %129, ptr @_ZN3fLB16FLAGS_log_prefixE, align 1, !tbaa !16
  store i8 %129, ptr @_ZN3fLBL18FLAGS_nolog_prefixE, align 1, !tbaa !16
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL12o_log_prefixE, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB16FLAGS_log_prefixE, ptr noundef nonnull @_ZN3fLBL18FLAGS_nolog_prefixE)
  %131 = call ptr @getenv(ptr noundef nonnull @.str.74) #12
  %.not.i20 = icmp eq ptr %131, null
  br i1 %.not.i20, label %__cxx_global_var_init.73.exit, label %132

132:                                              ; preds = %__cxx_global_var_init.67.exit
  %133 = load i8, ptr %131, align 1, !tbaa !14
  %134 = sext i8 %133 to i32
  %135 = call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %134, i64 noundef 6) #13
  %136 = icmp ne ptr %135, null
  %137 = zext i1 %136 to i8
  br label %__cxx_global_var_init.73.exit

__cxx_global_var_init.73.exit:                    ; preds = %__cxx_global_var_init.67.exit, %132
  %138 = phi i8 [ %137, %132 ], [ 1, %__cxx_global_var_init.67.exit ]
  store i8 %138, ptr @_ZN3fLBL28FLAGS_nonolog_year_in_prefixE, align 1, !tbaa !16
  %139 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN3fLBL28FLAGS_nonolog_year_in_prefixE)
  store i8 %138, ptr @_ZN3fLB24FLAGS_log_year_in_prefixE, align 1, !tbaa !16
  store i8 %138, ptr @_ZN3fLBL26FLAGS_nolog_year_in_prefixE, align 1, !tbaa !16
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL20o_log_year_in_prefixE, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB24FLAGS_log_year_in_prefixE, ptr noundef nonnull @_ZN3fLBL26FLAGS_nolog_year_in_prefixE)
  %140 = call ptr @getenv(ptr noundef nonnull @.str.80) #12
  %.not.i21 = icmp eq ptr %140, null
  br i1 %.not.i21, label %__cxx_global_var_init.79.exit, label %141

141:                                              ; preds = %__cxx_global_var_init.73.exit
  %142 = call i64 @strtol(ptr noundef nonnull captures(none) %140, ptr noundef null, i32 noundef 10) #12
  %143 = trunc i64 %142 to i32
  br label %__cxx_global_var_init.79.exit

__cxx_global_var_init.79.exit:                    ; preds = %__cxx_global_var_init.73.exit, %141
  %144 = phi i32 [ %143, %141 ], [ 0, %__cxx_global_var_init.73.exit ]
  store i32 %144, ptr @_ZN3fLIL21FLAGS_nonominloglevelE, align 4, !tbaa !18
  %145 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3fLIL21FLAGS_nonominloglevelE)
  store i32 %144, ptr @_ZN3fLI17FLAGS_minloglevelE, align 4, !tbaa !18
  store i32 %144, ptr @_ZN3fLIL19FLAGS_nominloglevelE, align 4, !tbaa !18
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL13o_minloglevelE, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLI17FLAGS_minloglevelE, ptr noundef nonnull @_ZN3fLIL19FLAGS_nominloglevelE)
  %146 = call ptr @getenv(ptr noundef nonnull @.str.86) #12
  %.not.i22 = icmp eq ptr %146, null
  br i1 %.not.i22, label %__cxx_global_var_init.85.exit, label %147

147:                                              ; preds = %__cxx_global_var_init.79.exit
  %148 = call i64 @strtol(ptr noundef nonnull captures(none) %146, ptr noundef null, i32 noundef 10) #12
  %149 = trunc i64 %148 to i32
  br label %__cxx_global_var_init.85.exit

__cxx_global_var_init.85.exit:                    ; preds = %__cxx_global_var_init.79.exit, %147
  %150 = phi i32 [ %149, %147 ], [ 0, %__cxx_global_var_init.79.exit ]
  store i32 %150, ptr @_ZN3fLIL21FLAGS_nonologbuflevelE, align 4, !tbaa !18
  %151 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3fLIL21FLAGS_nonologbuflevelE)
  store i32 %150, ptr @_ZN3fLI17FLAGS_logbuflevelE, align 4, !tbaa !18
  store i32 %150, ptr @_ZN3fLIL19FLAGS_nologbuflevelE, align 4, !tbaa !18
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL13o_logbuflevelE, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLI17FLAGS_logbuflevelE, ptr noundef nonnull @_ZN3fLIL19FLAGS_nologbuflevelE)
  %152 = call ptr @getenv(ptr noundef nonnull @.str.92) #12
  %.not.i23 = icmp eq ptr %152, null
  br i1 %.not.i23, label %__cxx_global_var_init.91.exit, label %153

153:                                              ; preds = %__cxx_global_var_init.85.exit
  %154 = call i64 @strtol(ptr noundef nonnull captures(none) %152, ptr noundef null, i32 noundef 10) #12
  %155 = trunc i64 %154 to i32
  br label %__cxx_global_var_init.91.exit

__cxx_global_var_init.91.exit:                    ; preds = %__cxx_global_var_init.85.exit, %153
  %156 = phi i32 [ %155, %153 ], [ 30, %__cxx_global_var_init.85.exit ]
  store i32 %156, ptr @_ZN3fLIL20FLAGS_nonologbufsecsE, align 4, !tbaa !18
  %157 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3fLIL20FLAGS_nonologbufsecsE)
  store i32 %156, ptr @_ZN3fLI16FLAGS_logbufsecsE, align 4, !tbaa !18
  store i32 %156, ptr @_ZN3fLIL18FLAGS_nologbufsecsE, align 4, !tbaa !18
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL12o_logbufsecsE, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLI16FLAGS_logbufsecsE, ptr noundef nonnull @_ZN3fLIL18FLAGS_nologbufsecsE)
  %158 = call ptr @getenv(ptr noundef nonnull @.str.98) #12
  %.not.i24 = icmp eq ptr %158, null
  br i1 %.not.i24, label %__cxx_global_var_init.97.exit, label %159

159:                                              ; preds = %__cxx_global_var_init.91.exit
  %160 = call i64 @strtol(ptr noundef nonnull captures(none) %158, ptr noundef null, i32 noundef 10) #12
  %161 = trunc i64 %160 to i32
  br label %__cxx_global_var_init.97.exit

__cxx_global_var_init.97.exit:                    ; preds = %__cxx_global_var_init.91.exit, %159
  %162 = phi i32 [ %161, %159 ], [ 300, %__cxx_global_var_init.91.exit ]
  store i32 %162, ptr @_ZN3fLIL22FLAGS_nonologcleansecsE, align 4, !tbaa !18
  %163 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3fLIL22FLAGS_nonologcleansecsE)
  store i32 %162, ptr @_ZN3fLI18FLAGS_logcleansecsE, align 4, !tbaa !18
  store i32 %162, ptr @_ZN3fLIL20FLAGS_nologcleansecsE, align 4, !tbaa !18
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL14o_logcleansecsE, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLI18FLAGS_logcleansecsE, ptr noundef nonnull @_ZN3fLIL20FLAGS_nologcleansecsE)
  %164 = call ptr @getenv(ptr noundef nonnull @.str.104) #12
  %.not.i25 = icmp eq ptr %164, null
  br i1 %.not.i25, label %__cxx_global_var_init.103.exit, label %165

165:                                              ; preds = %__cxx_global_var_init.97.exit
  %166 = call i64 @strtol(ptr noundef nonnull captures(none) %164, ptr noundef null, i32 noundef 10) #12
  %167 = trunc i64 %166 to i32
  br label %__cxx_global_var_init.103.exit

__cxx_global_var_init.103.exit:                   ; preds = %__cxx_global_var_init.97.exit, %165
  %168 = phi i32 [ %167, %165 ], [ 999, %__cxx_global_var_init.97.exit ]
  store i32 %168, ptr @_ZN3fLIL23FLAGS_nonologemaillevelE, align 4, !tbaa !18
  %169 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3fLIL23FLAGS_nonologemaillevelE)
  store i32 %168, ptr @_ZN3fLI19FLAGS_logemaillevelE, align 4, !tbaa !18
  store i32 %168, ptr @_ZN3fLIL21FLAGS_nologemaillevelE, align 4, !tbaa !18
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL15o_logemaillevelE, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLI19FLAGS_logemaillevelE, ptr noundef nonnull @_ZN3fLIL21FLAGS_nologemaillevelE)
  %170 = call ptr @getenv(ptr noundef nonnull @.str.110) #12
  %.not.i26 = icmp eq ptr %170, null
  %spec.select.i27 = select i1 %.not.i26, ptr @.str.55, ptr %170
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 16), ptr @_ZN3fLSL11s_logmailerE, align 16, !tbaa !20
  %171 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  store i64 %171, ptr %10, align 8, !tbaa !21
  %172 = icmp ugt i64 %171, 15
  br i1 %172, label %.noexc.i.i.i29, label %._crit_edge.i.i.i.i28

.noexc.i.i.i29:                                   ; preds = %__cxx_global_var_init.103.exit
  %173 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3fLSL11s_logmailerE, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %173, ptr @_ZN3fLSL11s_logmailerE, align 16, !tbaa !8
  %174 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %174, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 16), align 16, !tbaa !14
  br label %._crit_edge.i.i.i.i28

._crit_edge.i.i.i.i28:                            ; preds = %.noexc.i.i.i29, %__cxx_global_var_init.103.exit
  %175 = phi ptr [ %173, %.noexc.i.i.i29 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 16), %__cxx_global_var_init.103.exit ]
  switch i64 %171, label %178 [
    i64 1, label %176
    i64 0, label %__cxx_global_var_init.109.exit
  ]

176:                                              ; preds = %._crit_edge.i.i.i.i28
  %177 = load i8, ptr %spec.select.i27, align 1, !tbaa !14
  store i8 %177, ptr %175, align 1, !tbaa !14
  br label %__cxx_global_var_init.109.exit

178:                                              ; preds = %._crit_edge.i.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr nonnull align 1 %spec.select.i27, i64 %171, i1 false)
  br label %__cxx_global_var_init.109.exit

__cxx_global_var_init.109.exit:                   ; preds = %._crit_edge.i.i.i.i28, %176, %178
  %179 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %179, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 8), align 8, !tbaa !13
  %180 = load ptr, ptr @_ZN3fLSL11s_logmailerE, align 16, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  store ptr @_ZN3fLSL11s_logmailerE, ptr @_ZN3fLSL17FLAGS_nologmailerB5cxx11E, align 8, !tbaa !22
  %182 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3fLSL17FLAGS_nologmailerB5cxx11E)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 32), align 16, !tbaa !20
  %183 = load ptr, ptr @_ZN3fLSL11s_logmailerE, align 16, !tbaa !8
  %184 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 8), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store i64 %184, ptr %9, align 8, !tbaa !21
  %185 = icmp ugt i64 %184, 15
  br i1 %185, label %.noexc.i.i31, label %._crit_edge.i.i.i30

.noexc.i.i31:                                     ; preds = %__cxx_global_var_init.109.exit
  %186 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 32), align 16, !tbaa !8
  %187 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %187, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 48), align 16, !tbaa !14
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %.noexc.i.i31, %__cxx_global_var_init.109.exit
  %188 = phi ptr [ %186, %.noexc.i.i31 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 48), %__cxx_global_var_init.109.exit ]
  switch i64 %184, label %191 [
    i64 1, label %189
    i64 0, label %__cxx_global_var_init.111.exit
  ]

189:                                              ; preds = %._crit_edge.i.i.i30
  %190 = load i8, ptr %183, align 1, !tbaa !14
  store i8 %190, ptr %188, align 1, !tbaa !14
  br label %__cxx_global_var_init.111.exit

191:                                              ; preds = %._crit_edge.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %183, i64 %184, i1 false)
  br label %__cxx_global_var_init.111.exit

__cxx_global_var_init.111.exit:                   ; preds = %._crit_edge.i.i.i30, %189, %191
  %192 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %192, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 40), align 8, !tbaa !13
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 32), align 16, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  store i8 0, ptr %194, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL11o_logmailerE, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLSL11s_logmailerE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 32))
  store ptr @_ZN3fLSL11s_logmailerE, ptr @_ZN3fLSL11d_logmailerE, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11s_logmailerE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL11d_logmailerE, i64 8), align 8, !tbaa !15
  %195 = call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL11d_logmailerE, ptr nonnull @__dso_handle) #12
  %196 = load ptr, ptr @_ZN3fLSL17FLAGS_nologmailerB5cxx11E, align 8, !tbaa !22
  store ptr %196, ptr @_ZN3fLS15FLAGS_logmailerB5cxx11E, align 8, !tbaa !22
  %197 = call ptr @getenv(ptr noundef nonnull @.str.117) #12
  %.not.i32 = icmp eq ptr %197, null
  br i1 %.not.i32, label %__cxx_global_var_init.116.exit, label %198

198:                                              ; preds = %__cxx_global_var_init.111.exit
  %199 = call i64 @strtol(ptr noundef nonnull captures(none) %197, ptr noundef null, i32 noundef 10) #12
  %200 = trunc i64 %199 to i32
  br label %__cxx_global_var_init.116.exit

__cxx_global_var_init.116.exit:                   ; preds = %__cxx_global_var_init.111.exit, %198
  %201 = phi i32 [ %200, %198 ], [ 436, %__cxx_global_var_init.111.exit ]
  store i32 %201, ptr @_ZN3fLIL22FLAGS_nonologfile_modeE, align 4, !tbaa !18
  %202 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3fLIL22FLAGS_nonologfile_modeE)
  store i32 %201, ptr @_ZN3fLI18FLAGS_logfile_modeE, align 4, !tbaa !18
  store i32 %201, ptr @_ZN3fLIL20FLAGS_nologfile_modeE, align 4, !tbaa !18
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL14o_logfile_modeE, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLI18FLAGS_logfile_modeE, ptr noundef nonnull @_ZN3fLIL20FLAGS_nologfile_modeE)
  %203 = call ptr @getenv(ptr noundef nonnull @.str.123) #12
  %.not.i33 = icmp eq ptr %203, null
  br i1 %.not.i33, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %__cxx_global_var_init.116.exit, %208
  %.015.idx24.i.i = phi i64 [ %.015.add.i.i, %208 ], [ 0, %__cxx_global_var_init.116.exit ]
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_113DefaultLogDirEv.names, i64 %.015.idx24.i.i
  %204 = load ptr, ptr %.015.ptr.i.i, align 8, !tbaa !24
  %205 = call ptr @getenv(ptr noundef %204) #12
  %.not19.i.i = icmp eq ptr %205, null
  br i1 %.not19.i.i, label %208, label %206

206:                                              ; preds = %.preheader.i
  %207 = load i8, ptr %205, align 1, !tbaa !14
  %.not20.i.i = icmp eq i8 %207, 0
  br i1 %.not20.i.i, label %208, label %.loopexit.i

208:                                              ; preds = %206, %.preheader.i
  %.015.add.i.i = add nuw nsw i64 %.015.idx24.i.i, 8
  %.not.i.i36 = icmp eq i64 %.015.add.i.i, 16
  br i1 %.not.i.i36, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %208, %206, %__cxx_global_var_init.116.exit
  %209 = phi ptr [ %203, %__cxx_global_var_init.116.exit ], [ @.str.55, %208 ], [ %205, %206 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 16), ptr @_ZN3fLSL9s_log_dirE, align 16, !tbaa !20
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 %210, ptr %8, align 8, !tbaa !21
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %.noexc.i.i.i35, label %._crit_edge.i.i.i.i34

.noexc.i.i.i35:                                   ; preds = %.loopexit.i
  %212 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3fLSL9s_log_dirE, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %212, ptr @_ZN3fLSL9s_log_dirE, align 16, !tbaa !8
  %213 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 16), align 16, !tbaa !14
  br label %._crit_edge.i.i.i.i34

._crit_edge.i.i.i.i34:                            ; preds = %.noexc.i.i.i35, %.loopexit.i
  %214 = phi ptr [ %212, %.noexc.i.i.i35 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 16), %.loopexit.i ]
  switch i64 %210, label %217 [
    i64 1, label %215
    i64 0, label %__cxx_global_var_init.122.exit
  ]

215:                                              ; preds = %._crit_edge.i.i.i.i34
  %216 = load i8, ptr %209, align 1, !tbaa !14
  store i8 %216, ptr %214, align 1, !tbaa !14
  br label %__cxx_global_var_init.122.exit

217:                                              ; preds = %._crit_edge.i.i.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr nonnull align 1 %209, i64 %210, i1 false)
  br label %__cxx_global_var_init.122.exit

__cxx_global_var_init.122.exit:                   ; preds = %._crit_edge.i.i.i.i34, %215, %217
  %218 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %218, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 8), align 8, !tbaa !13
  %219 = load ptr, ptr @_ZN3fLSL9s_log_dirE, align 16, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  store i8 0, ptr %220, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  store ptr @_ZN3fLSL9s_log_dirE, ptr @_ZN3fLSL15FLAGS_nolog_dirB5cxx11E, align 8, !tbaa !22
  %221 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3fLSL15FLAGS_nolog_dirB5cxx11E)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 32), align 16, !tbaa !20
  %222 = load ptr, ptr @_ZN3fLSL9s_log_dirE, align 16, !tbaa !8
  %223 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 8), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 %223, ptr %7, align 8, !tbaa !21
  %224 = icmp ugt i64 %223, 15
  br i1 %224, label %.noexc.i.i38, label %._crit_edge.i.i.i37

.noexc.i.i38:                                     ; preds = %__cxx_global_var_init.122.exit
  %225 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %225, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 32), align 16, !tbaa !8
  %226 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %226, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 48), align 16, !tbaa !14
  br label %._crit_edge.i.i.i37

._crit_edge.i.i.i37:                              ; preds = %.noexc.i.i38, %__cxx_global_var_init.122.exit
  %227 = phi ptr [ %225, %.noexc.i.i38 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 48), %__cxx_global_var_init.122.exit ]
  switch i64 %223, label %230 [
    i64 1, label %228
    i64 0, label %__cxx_global_var_init.124.exit
  ]

228:                                              ; preds = %._crit_edge.i.i.i37
  %229 = load i8, ptr %222, align 1, !tbaa !14
  store i8 %229, ptr %227, align 1, !tbaa !14
  br label %__cxx_global_var_init.124.exit

230:                                              ; preds = %._crit_edge.i.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %222, i64 %223, i1 false)
  br label %__cxx_global_var_init.124.exit

__cxx_global_var_init.124.exit:                   ; preds = %._crit_edge.i.i.i37, %228, %230
  %231 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 40), align 8, !tbaa !13
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 32), align 16, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %231
  store i8 0, ptr %233, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL9o_log_dirE, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLSL9s_log_dirE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 32))
  store ptr @_ZN3fLSL9s_log_dirE, ptr @_ZN3fLSL9d_log_dirE, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_log_dirE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9d_log_dirE, i64 8), align 8, !tbaa !15
  %234 = call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL9d_log_dirE, ptr nonnull @__dso_handle) #12
  %235 = load ptr, ptr @_ZN3fLSL15FLAGS_nolog_dirB5cxx11E, align 8, !tbaa !22
  store ptr %235, ptr @_ZN3fLS13FLAGS_log_dirB5cxx11E, align 8, !tbaa !22
  %236 = call ptr @getenv(ptr noundef nonnull @.str.130) #12
  %.not.i39 = icmp eq ptr %236, null
  %spec.select.i40 = select i1 %.not.i39, ptr @.str.55, ptr %236
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 16), ptr @_ZN3fLSL10s_log_linkE, align 16, !tbaa !20
  %237 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i40) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 %237, ptr %6, align 8, !tbaa !21
  %238 = icmp ugt i64 %237, 15
  br i1 %238, label %.noexc.i.i.i42, label %._crit_edge.i.i.i.i41

.noexc.i.i.i42:                                   ; preds = %__cxx_global_var_init.124.exit
  %239 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3fLSL10s_log_linkE, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %239, ptr @_ZN3fLSL10s_log_linkE, align 16, !tbaa !8
  %240 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %240, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 16), align 16, !tbaa !14
  br label %._crit_edge.i.i.i.i41

._crit_edge.i.i.i.i41:                            ; preds = %.noexc.i.i.i42, %__cxx_global_var_init.124.exit
  %241 = phi ptr [ %239, %.noexc.i.i.i42 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 16), %__cxx_global_var_init.124.exit ]
  switch i64 %237, label %244 [
    i64 1, label %242
    i64 0, label %__cxx_global_var_init.129.exit
  ]

242:                                              ; preds = %._crit_edge.i.i.i.i41
  %243 = load i8, ptr %spec.select.i40, align 1, !tbaa !14
  store i8 %243, ptr %241, align 1, !tbaa !14
  br label %__cxx_global_var_init.129.exit

244:                                              ; preds = %._crit_edge.i.i.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr nonnull align 1 %spec.select.i40, i64 %237, i1 false)
  br label %__cxx_global_var_init.129.exit

__cxx_global_var_init.129.exit:                   ; preds = %._crit_edge.i.i.i.i41, %242, %244
  %245 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %245, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 8), align 8, !tbaa !13
  %246 = load ptr, ptr @_ZN3fLSL10s_log_linkE, align 16, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  store ptr @_ZN3fLSL10s_log_linkE, ptr @_ZN3fLSL16FLAGS_nolog_linkB5cxx11E, align 8, !tbaa !22
  %248 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3fLSL16FLAGS_nolog_linkB5cxx11E)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 32), align 16, !tbaa !20
  %249 = load ptr, ptr @_ZN3fLSL10s_log_linkE, align 16, !tbaa !8
  %250 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 8), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %250, ptr %5, align 8, !tbaa !21
  %251 = icmp ugt i64 %250, 15
  br i1 %251, label %.noexc.i.i44, label %._crit_edge.i.i.i43

.noexc.i.i44:                                     ; preds = %__cxx_global_var_init.129.exit
  %252 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %252, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 32), align 16, !tbaa !8
  %253 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %253, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 48), align 16, !tbaa !14
  br label %._crit_edge.i.i.i43

._crit_edge.i.i.i43:                              ; preds = %.noexc.i.i44, %__cxx_global_var_init.129.exit
  %254 = phi ptr [ %252, %.noexc.i.i44 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 48), %__cxx_global_var_init.129.exit ]
  switch i64 %250, label %257 [
    i64 1, label %255
    i64 0, label %__cxx_global_var_init.131.exit
  ]

255:                                              ; preds = %._crit_edge.i.i.i43
  %256 = load i8, ptr %249, align 1, !tbaa !14
  store i8 %256, ptr %254, align 1, !tbaa !14
  br label %__cxx_global_var_init.131.exit

257:                                              ; preds = %._crit_edge.i.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %249, i64 %250, i1 false)
  br label %__cxx_global_var_init.131.exit

__cxx_global_var_init.131.exit:                   ; preds = %._crit_edge.i.i.i43, %255, %257
  %258 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %258, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 40), align 8, !tbaa !13
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 32), align 16, !tbaa !8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  store i8 0, ptr %260, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL10o_log_linkE, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLSL10s_log_linkE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 32))
  store ptr @_ZN3fLSL10s_log_linkE, ptr @_ZN3fLSL10d_log_linkE, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10s_log_linkE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL10d_log_linkE, i64 8), align 8, !tbaa !15
  %261 = call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL10d_log_linkE, ptr nonnull @__dso_handle) #12
  %262 = load ptr, ptr @_ZN3fLSL16FLAGS_nolog_linkB5cxx11E, align 8, !tbaa !22
  store ptr %262, ptr @_ZN3fLS14FLAGS_log_linkB5cxx11E, align 8, !tbaa !22
  %263 = call ptr @getenv(ptr noundef nonnull @.str.137) #12
  %.not.i45 = icmp eq ptr %263, null
  br i1 %.not.i45, label %__cxx_global_var_init.136.exit, label %264

264:                                              ; preds = %__cxx_global_var_init.131.exit
  %265 = call i64 @strtoul(ptr noundef nonnull captures(none) %263, ptr noundef null, i32 noundef 10) #12
  %266 = trunc i64 %265 to i32
  br label %__cxx_global_var_init.136.exit

__cxx_global_var_init.136.exit:                   ; preds = %__cxx_global_var_init.131.exit, %264
  %267 = phi i32 [ %266, %264 ], [ 1800, %__cxx_global_var_init.131.exit ]
  store i32 %267, ptr @_ZN3fLUL22FLAGS_nonomax_log_sizeE, align 4, !tbaa !18
  %268 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3fLUL22FLAGS_nonomax_log_sizeE)
  store i32 %267, ptr @_ZN3fLU18FLAGS_max_log_sizeE, align 4, !tbaa !18
  store i32 %267, ptr @_ZN3fLUL20FLAGS_nomax_log_sizeE, align 4, !tbaa !18
  call void @_ZN6google14FlagRegistererC1IjEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLUL14o_max_log_sizeE, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLU18FLAGS_max_log_sizeE, ptr noundef nonnull @_ZN3fLUL20FLAGS_nomax_log_sizeE)
  %269 = call ptr @getenv(ptr noundef nonnull @.str.143) #12
  %.not.i46 = icmp eq ptr %269, null
  br i1 %.not.i46, label %__cxx_global_var_init.142.exit, label %270

270:                                              ; preds = %__cxx_global_var_init.136.exit
  %271 = load i8, ptr %269, align 1, !tbaa !14
  %272 = sext i8 %271 to i32
  %273 = call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %272, i64 noundef 6) #13
  %274 = icmp ne ptr %273, null
  %275 = zext i1 %274 to i8
  br label %__cxx_global_var_init.142.exit

__cxx_global_var_init.142.exit:                   ; preds = %__cxx_global_var_init.136.exit, %270
  %276 = phi i8 [ %275, %270 ], [ 0, %__cxx_global_var_init.136.exit ]
  store i8 %276, ptr @_ZN3fLBL35FLAGS_nonostop_logging_if_full_diskE, align 1, !tbaa !16
  %277 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN3fLBL35FLAGS_nonostop_logging_if_full_diskE)
  store i8 %276, ptr @_ZN3fLB31FLAGS_stop_logging_if_full_diskE, align 1, !tbaa !16
  store i8 %276, ptr @_ZN3fLBL33FLAGS_nostop_logging_if_full_diskE, align 1, !tbaa !16
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL27o_stop_logging_if_full_diskE, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB31FLAGS_stop_logging_if_full_diskE, ptr noundef nonnull @_ZN3fLBL33FLAGS_nostop_logging_if_full_diskE)
  %278 = call ptr @getenv(ptr noundef nonnull @.str.149) #12
  %.not.i47 = icmp eq ptr %278, null
  %spec.select.i48 = select i1 %.not.i47, ptr @.str.55, ptr %278
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 16), ptr @_ZN3fLSL18s_log_backtrace_atE, align 16, !tbaa !20
  %279 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i48) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %279, ptr %4, align 8, !tbaa !21
  %280 = icmp ugt i64 %279, 15
  br i1 %280, label %.noexc.i.i.i50, label %._crit_edge.i.i.i.i49

.noexc.i.i.i50:                                   ; preds = %__cxx_global_var_init.142.exit
  %281 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3fLSL18s_log_backtrace_atE, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %281, ptr @_ZN3fLSL18s_log_backtrace_atE, align 16, !tbaa !8
  %282 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %282, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 16), align 16, !tbaa !14
  br label %._crit_edge.i.i.i.i49

._crit_edge.i.i.i.i49:                            ; preds = %.noexc.i.i.i50, %__cxx_global_var_init.142.exit
  %283 = phi ptr [ %281, %.noexc.i.i.i50 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 16), %__cxx_global_var_init.142.exit ]
  switch i64 %279, label %286 [
    i64 1, label %284
    i64 0, label %__cxx_global_var_init.148.exit
  ]

284:                                              ; preds = %._crit_edge.i.i.i.i49
  %285 = load i8, ptr %spec.select.i48, align 1, !tbaa !14
  store i8 %285, ptr %283, align 1, !tbaa !14
  br label %__cxx_global_var_init.148.exit

286:                                              ; preds = %._crit_edge.i.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr nonnull align 1 %spec.select.i48, i64 %279, i1 false)
  br label %__cxx_global_var_init.148.exit

__cxx_global_var_init.148.exit:                   ; preds = %._crit_edge.i.i.i.i49, %284, %286
  %287 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %287, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 8), align 8, !tbaa !13
  %288 = load ptr, ptr @_ZN3fLSL18s_log_backtrace_atE, align 16, !tbaa !8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %287
  store i8 0, ptr %289, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  store ptr @_ZN3fLSL18s_log_backtrace_atE, ptr @_ZN3fLSL24FLAGS_nolog_backtrace_atB5cxx11E, align 8, !tbaa !22
  %290 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3fLSL24FLAGS_nolog_backtrace_atB5cxx11E)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 32), align 16, !tbaa !20
  %291 = load ptr, ptr @_ZN3fLSL18s_log_backtrace_atE, align 16, !tbaa !8
  %292 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 8), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %292, ptr %3, align 8, !tbaa !21
  %293 = icmp ugt i64 %292, 15
  br i1 %293, label %.noexc.i.i52, label %._crit_edge.i.i.i51

.noexc.i.i52:                                     ; preds = %__cxx_global_var_init.148.exit
  %294 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %294, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 32), align 16, !tbaa !8
  %295 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %295, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 48), align 16, !tbaa !14
  br label %._crit_edge.i.i.i51

._crit_edge.i.i.i51:                              ; preds = %.noexc.i.i52, %__cxx_global_var_init.148.exit
  %296 = phi ptr [ %294, %.noexc.i.i52 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 48), %__cxx_global_var_init.148.exit ]
  switch i64 %292, label %299 [
    i64 1, label %297
    i64 0, label %__cxx_global_var_init.150.exit
  ]

297:                                              ; preds = %._crit_edge.i.i.i51
  %298 = load i8, ptr %291, align 1, !tbaa !14
  store i8 %298, ptr %296, align 1, !tbaa !14
  br label %__cxx_global_var_init.150.exit

299:                                              ; preds = %._crit_edge.i.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %291, i64 %292, i1 false)
  br label %__cxx_global_var_init.150.exit

__cxx_global_var_init.150.exit:                   ; preds = %._crit_edge.i.i.i51, %297, %299
  %300 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %300, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 40), align 8, !tbaa !13
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 32), align 16, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store i8 0, ptr %302, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL18o_log_backtrace_atE, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLSL18s_log_backtrace_atE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 32))
  store ptr @_ZN3fLSL18s_log_backtrace_atE, ptr @_ZN3fLSL18d_log_backtrace_atE, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18s_log_backtrace_atE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL18d_log_backtrace_atE, i64 8), align 8, !tbaa !15
  %303 = call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL18d_log_backtrace_atE, ptr nonnull @__dso_handle) #12
  %304 = load ptr, ptr @_ZN3fLSL24FLAGS_nolog_backtrace_atB5cxx11E, align 8, !tbaa !22
  store ptr %304, ptr @_ZN3fLS22FLAGS_log_backtrace_atB5cxx11E, align 8, !tbaa !22
  %305 = call ptr @getenv(ptr noundef nonnull @.str.156) #12
  %.not.i53 = icmp eq ptr %305, null
  br i1 %.not.i53, label %__cxx_global_var_init.155.exit, label %306

306:                                              ; preds = %__cxx_global_var_init.150.exit
  %307 = load i8, ptr %305, align 1, !tbaa !14
  %308 = sext i8 %307 to i32
  %309 = call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %308, i64 noundef 6) #13
  %310 = icmp ne ptr %309, null
  %311 = zext i1 %310 to i8
  br label %__cxx_global_var_init.155.exit

__cxx_global_var_init.155.exit:                   ; preds = %__cxx_global_var_init.150.exit, %306
  %312 = phi i8 [ %311, %306 ], [ 0, %__cxx_global_var_init.150.exit ]
  store i8 %312, ptr @_ZN3fLBL22FLAGS_nonolog_utc_timeE, align 1, !tbaa !16
  %313 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN3fLBL22FLAGS_nonolog_utc_timeE)
  store i8 %312, ptr @_ZN3fLB18FLAGS_log_utc_timeE, align 1, !tbaa !16
  store i8 %312, ptr @_ZN3fLBL20FLAGS_nolog_utc_timeE, align 1, !tbaa !16
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL14o_log_utc_timeE, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB18FLAGS_log_utc_timeE, ptr noundef nonnull @_ZN3fLBL20FLAGS_nolog_utc_timeE)
  %314 = call ptr @getenv(ptr noundef nonnull @.str.162) #12
  %.not.i54 = icmp eq ptr %314, null
  br i1 %.not.i54, label %__cxx_global_var_init.161.exit, label %315

315:                                              ; preds = %__cxx_global_var_init.155.exit
  %316 = call i64 @strtol(ptr noundef nonnull captures(none) %314, ptr noundef null, i32 noundef 10) #12
  %317 = trunc i64 %316 to i32
  br label %__cxx_global_var_init.161.exit

__cxx_global_var_init.161.exit:                   ; preds = %__cxx_global_var_init.155.exit, %315
  %318 = phi i32 [ %317, %315 ], [ 0, %__cxx_global_var_init.155.exit ]
  store i32 %318, ptr @_ZN3fLIL11FLAGS_nonovE, align 4, !tbaa !18
  %319 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3fLIL11FLAGS_nonovE)
  store i32 %318, ptr @_ZN3fLI7FLAGS_vE, align 4, !tbaa !18
  store i32 %318, ptr @_ZN3fLIL9FLAGS_novE, align 4, !tbaa !18
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL3o_vE, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @_ZN3fLIL9FLAGS_novE)
  %320 = call ptr @getenv(ptr noundef nonnull @.str.168) #12
  %.not.i55 = icmp eq ptr %320, null
  %spec.select.i56 = select i1 %.not.i55, ptr @.str.55, ptr %320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 16), ptr @_ZN3fLSL9s_vmoduleE, align 16, !tbaa !20
  %321 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i56) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 %321, ptr %2, align 8, !tbaa !21
  %322 = icmp ugt i64 %321, 15
  br i1 %322, label %.noexc.i.i.i58, label %._crit_edge.i.i.i.i57

.noexc.i.i.i58:                                   ; preds = %__cxx_global_var_init.161.exit
  %323 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3fLSL9s_vmoduleE, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %323, ptr @_ZN3fLSL9s_vmoduleE, align 16, !tbaa !8
  %324 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 16), align 16, !tbaa !14
  br label %._crit_edge.i.i.i.i57

._crit_edge.i.i.i.i57:                            ; preds = %.noexc.i.i.i58, %__cxx_global_var_init.161.exit
  %325 = phi ptr [ %323, %.noexc.i.i.i58 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 16), %__cxx_global_var_init.161.exit ]
  switch i64 %321, label %328 [
    i64 1, label %326
    i64 0, label %__cxx_global_var_init.167.exit
  ]

326:                                              ; preds = %._crit_edge.i.i.i.i57
  %327 = load i8, ptr %spec.select.i56, align 1, !tbaa !14
  store i8 %327, ptr %325, align 1, !tbaa !14
  br label %__cxx_global_var_init.167.exit

328:                                              ; preds = %._crit_edge.i.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr nonnull align 1 %spec.select.i56, i64 %321, i1 false)
  br label %__cxx_global_var_init.167.exit

__cxx_global_var_init.167.exit:                   ; preds = %._crit_edge.i.i.i.i57, %326, %328
  %329 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %329, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 8), align 8, !tbaa !13
  %330 = load ptr, ptr @_ZN3fLSL9s_vmoduleE, align 16, !tbaa !8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  store i8 0, ptr %331, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  store ptr @_ZN3fLSL9s_vmoduleE, ptr @_ZN3fLSL15FLAGS_novmoduleB5cxx11E, align 8, !tbaa !22
  %332 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3fLSL15FLAGS_novmoduleB5cxx11E)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 32), align 16, !tbaa !20
  %333 = load ptr, ptr @_ZN3fLSL9s_vmoduleE, align 16, !tbaa !8
  %334 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 8), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  store i64 %334, ptr %1, align 8, !tbaa !21
  %335 = icmp ugt i64 %334, 15
  br i1 %335, label %.noexc.i.i60, label %._crit_edge.i.i.i59

.noexc.i.i60:                                     ; preds = %__cxx_global_var_init.167.exit
  %336 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %336, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 32), align 16, !tbaa !8
  %337 = load i64, ptr %1, align 8, !tbaa !21
  store i64 %337, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 48), align 16, !tbaa !14
  br label %._crit_edge.i.i.i59

._crit_edge.i.i.i59:                              ; preds = %.noexc.i.i60, %__cxx_global_var_init.167.exit
  %338 = phi ptr [ %336, %.noexc.i.i60 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 48), %__cxx_global_var_init.167.exit ]
  switch i64 %334, label %341 [
    i64 1, label %339
    i64 0, label %__cxx_global_var_init.169.exit
  ]

339:                                              ; preds = %._crit_edge.i.i.i59
  %340 = load i8, ptr %333, align 1, !tbaa !14
  store i8 %340, ptr %338, align 1, !tbaa !14
  br label %__cxx_global_var_init.169.exit

341:                                              ; preds = %._crit_edge.i.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %333, i64 %334, i1 false)
  br label %__cxx_global_var_init.169.exit

__cxx_global_var_init.169.exit:                   ; preds = %._crit_edge.i.i.i59, %339, %341
  %342 = load i64, ptr %1, align 8, !tbaa !21
  store i64 %342, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 40), align 8, !tbaa !13
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 32), align 16, !tbaa !8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %342
  store i8 0, ptr %344, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL9o_vmoduleE, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLSL9s_vmoduleE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 32))
  store ptr @_ZN3fLSL9s_vmoduleE, ptr @_ZN3fLSL9d_vmoduleE, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9s_vmoduleE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL9d_vmoduleE, i64 8), align 8, !tbaa !15
  %345 = call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL9d_vmoduleE, ptr nonnull @__dso_handle) #12
  %346 = load ptr, ptr @_ZN3fLSL15FLAGS_novmoduleB5cxx11E, align 8, !tbaa !22
  store ptr %346, ptr @_ZN3fLS13FLAGS_vmoduleB5cxx11E, align 8, !tbaa !22
  %347 = call ptr @getenv(ptr noundef nonnull @.str.175) #12
  %.not.i61 = icmp eq ptr %347, null
  br i1 %.not.i61, label %__cxx_global_var_init.174.exit, label %348

348:                                              ; preds = %__cxx_global_var_init.169.exit
  %349 = load i8, ptr %347, align 1, !tbaa !14
  %350 = sext i8 %349 to i32
  %351 = call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %350, i64 noundef 6) #13
  %352 = icmp ne ptr %351, null
  %353 = zext i1 %352 to i8
  br label %__cxx_global_var_init.174.exit

__cxx_global_var_init.174.exit:                   ; preds = %__cxx_global_var_init.169.exit, %348
  %354 = phi i8 [ %353, %348 ], [ 1, %__cxx_global_var_init.169.exit ]
  store i8 %354, ptr @_ZN3fLBL30FLAGS_nonosymbolize_stacktraceE, align 1, !tbaa !16
  %355 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN3fLBL30FLAGS_nonosymbolize_stacktraceE)
  store i8 %354, ptr @_ZN3fLB26FLAGS_symbolize_stacktraceE, align 1, !tbaa !16
  store i8 %354, ptr @_ZN3fLBL28FLAGS_nosymbolize_stacktraceE, align 1, !tbaa !16
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL22o_symbolize_stacktraceE, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3fLB26FLAGS_symbolize_stacktraceE, ptr noundef nonnull @_ZN3fLBL28FLAGS_nosymbolize_stacktraceE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3fLS20StringFlagDestructorE", !5, i64 0, !5, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !12, i64 8}
!14 = !{!6, !6, i64 0}
!15 = !{!4, !5, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!10, !11, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!24 = !{!11, !11, i64 0}
