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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%struct._Guard = type { ptr }

$_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc = comdat any

$_ZN3fLS20StringFlagDestructorC2EPvS1_ = comdat any

$_ZN3fLS20StringFlagDestructorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

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
@_ZN3fLS20FLAGS_alsologtoemailB5cxx11E = global ptr null, align 8
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
@_ZN3fLS15FLAGS_logmailerB5cxx11E = global ptr null, align 8
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
@_ZN3fLS13FLAGS_log_dirB5cxx11E = global ptr null, align 8
@_ZN3fLSL16FLAGS_nolog_linkB5cxx11E = internal global ptr null, align 8
@_ZN3fLSL10s_log_linkE = internal global [2 x %union.anon.3] zeroinitializer, align 16
@.str.130 = private unnamed_addr constant [14 x i8] c"GLOG_log_link\00", align 1
@_ZN3fLSL10o_log_linkE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"log_link\00", align 1
@.str.133 = private unnamed_addr constant [56 x i8] c"Put additional links to the log files in this directory\00", align 1
@_ZN3fLSL10d_log_linkE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@_ZN3fLS14FLAGS_log_linkB5cxx11E = global ptr null, align 8
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
@_ZN3fLS22FLAGS_log_backtrace_atB5cxx11E = global ptr null, align 8
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
@_ZN3fLS13FLAGS_vmoduleB5cxx11E = global ptr null, align 8
@_ZN3fLBL30FLAGS_nonosymbolize_stacktraceE = internal global i8 0, align 1
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111BoolFromEnvEPKcb(ptr noundef @.str.1, i1 noundef zeroext true)
  br label %12

5:                                                ; preds = %0
  %6 = call ptr @getenv(ptr noundef @.str) #6
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %9, i64 noundef 6) #10
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %5, %3
  %13 = phi i1 [ %4, %3 ], [ %11, %5 ]
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZN3fLBL35FLAGS_nonotimestamp_in_logfile_nameE, align 1
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_111BoolFromEnvEPKcb(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @getenv(ptr noundef %8) #6
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  store i1 %14, ptr %3, align 1
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %19, i64 noundef 6) #10
  %21 = icmp ne ptr %20, null
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %15, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL35FLAGS_nonotimestamp_in_logfile_nameE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB31FLAGS_timestamp_in_logfile_nameE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL27o_timestamp_in_logfile_nameE, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @_ZN3fLB31FLAGS_timestamp_in_logfile_nameE, ptr noundef @_ZN3fLBL33FLAGS_notimestamp_in_logfile_nameE)
  ret void
}

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.9) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111BoolFromEnvEPKcb(ptr noundef @.str.10, i1 noundef zeroext false)
  br label %12

5:                                                ; preds = %0
  %6 = call ptr @getenv(ptr noundef @.str.9) #6
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %9, i64 noundef 6) #10
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %5, %3
  %13 = phi i1 [ %4, %3 ], [ %11, %5 ]
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZN3fLBL21FLAGS_nonologtostderrE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL21FLAGS_nonologtostderrE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB17FLAGS_logtostderrE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL13o_logtostderrE, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.7, ptr noundef @_ZN3fLB17FLAGS_logtostderrE, ptr noundef @_ZN3fLBL19FLAGS_nologtostderrE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.16) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111BoolFromEnvEPKcb(ptr noundef @.str.17, i1 noundef zeroext false)
  br label %12

5:                                                ; preds = %0
  %6 = call ptr @getenv(ptr noundef @.str.16) #6
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %9, i64 noundef 6) #10
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %5, %3
  %13 = phi i1 [ %4, %3 ], [ %11, %5 ]
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZN3fLBL25FLAGS_nonoalsologtostderrE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL25FLAGS_nonoalsologtostderrE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB21FLAGS_alsologtostderrE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL17o_alsologtostderrE, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.7, ptr noundef @_ZN3fLB21FLAGS_alsologtostderrE, ptr noundef @_ZN3fLBL23FLAGS_noalsologtostderrE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.23) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.23) #6
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #10
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ false, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL26FLAGS_nonocolorlogtostderrE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL26FLAGS_nonocolorlogtostderrE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB22FLAGS_colorlogtostderrE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL18o_colorlogtostderrE, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.7, ptr noundef @_ZN3fLB22FLAGS_colorlogtostderrE, ptr noundef @_ZN3fLBL24FLAGS_nocolorlogtostderrE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.29) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.29) #6
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #10
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ false, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL26FLAGS_nonocolorlogtostdoutE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL26FLAGS_nonocolorlogtostdoutE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB22FLAGS_colorlogtostdoutE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL18o_colorlogtostdoutE, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.7, ptr noundef @_ZN3fLB22FLAGS_colorlogtostdoutE, ptr noundef @_ZN3fLBL24FLAGS_nocolorlogtostdoutE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.35) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111BoolFromEnvEPKcb(ptr noundef @.str.36, i1 noundef zeroext false)
  br label %12

5:                                                ; preds = %0
  %6 = call ptr @getenv(ptr noundef @.str.35) #6
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %9, i64 noundef 6) #10
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %5, %3
  %13 = phi i1 [ %4, %3 ], [ %11, %5 ]
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZN3fLBL21FLAGS_nonologtostdoutE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL21FLAGS_nonologtostdoutE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB17FLAGS_logtostdoutE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL13o_logtostdoutE, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.7, ptr noundef @_ZN3fLB17FLAGS_logtostdoutE, ptr noundef @_ZN3fLBL19FLAGS_nologtostdoutE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.42) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.42) #6
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #10
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ true, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL25FLAGS_nonodrop_log_memoryE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL25FLAGS_nonodrop_log_memoryE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB21FLAGS_drop_log_memoryE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL17o_drop_log_memoryE, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.7, ptr noundef @_ZN3fLB21FLAGS_drop_log_memoryE, ptr noundef @_ZN3fLBL23FLAGS_nodrop_log_memoryE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.48) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.48) #6
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 10) #6
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 2, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLIL25FLAGS_nonostderrthresholdE, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL25FLAGS_nonostderrthresholdE, align 4
  store i32 %1, ptr @_ZN3fLI21FLAGS_stderrthresholdE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL17o_stderrthresholdE, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.7, ptr noundef @_ZN3fLI21FLAGS_stderrthresholdE, ptr noundef @_ZN3fLIL23FLAGS_nostderrthresholdE)
  ret void
}

declare void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.54) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.54) #6
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi ptr [ @.str.55, %3 ], [ %5, %4 ]
  %8 = call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef @_ZN3fLSL16s_alsologtoemailE, ptr noundef %7)
  store ptr %8, ptr @_ZN3fLSL22FLAGS_noalsologtoemailB5cxx11E, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef %0, ptr noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %8

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.56() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL22FLAGS_noalsologtoemailB5cxx11E, align 8
  %2 = load ptr, ptr @_ZN3fLSL22FLAGS_noalsologtoemailB5cxx11E, align 8
  %3 = getelementptr inbounds [2 x %union.anon], ptr @_ZN3fLSL16s_alsologtoemailE, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = getelementptr inbounds [2 x %union.anon], ptr @_ZN3fLSL16s_alsologtoemailE, i64 0, i64 1
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL16o_alsologtoemailE, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.7, ptr noundef %1, ptr noundef %4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.59() #0 section ".text.startup" {
  %1 = getelementptr inbounds [2 x %union.anon], ptr @_ZN3fLSL16s_alsologtoemailE, i64 0, i64 1
  call void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3fLSL16d_alsologtoemailE, ptr noundef @_ZN3fLSL16s_alsologtoemailE, ptr noundef %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN3fLS20StringFlagDestructorD2Ev, ptr @_ZN3fLSL16d_alsologtoemailE, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.fLS::StringFlagDestructor", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.fLS::StringFlagDestructor", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fLS20StringFlagDestructorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fLS::StringFlagDestructor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %6 = getelementptr inbounds %"class.fLS::StringFlagDestructor", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.60() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL22FLAGS_noalsologtoemailB5cxx11E, align 8
  store ptr %1, ptr @_ZN3fLS20FLAGS_alsologtoemailB5cxx11E, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.61() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.62) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.62) #6
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #10
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ true, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL25FLAGS_nonolog_file_headerE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.63() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL25FLAGS_nonolog_file_headerE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB21FLAGS_log_file_headerE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.64() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL17o_log_file_headerE, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.7, ptr noundef @_ZN3fLB21FLAGS_log_file_headerE, ptr noundef @_ZN3fLBL23FLAGS_nolog_file_headerE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.67() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.68) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.68) #6
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #10
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ true, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL20FLAGS_nonolog_prefixE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.69() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL20FLAGS_nonolog_prefixE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB16FLAGS_log_prefixE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.70() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL12o_log_prefixE, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @.str.7, ptr noundef @_ZN3fLB16FLAGS_log_prefixE, ptr noundef @_ZN3fLBL18FLAGS_nolog_prefixE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.73() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.74) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.74) #6
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #10
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ true, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL28FLAGS_nonolog_year_in_prefixE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.75() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL28FLAGS_nonolog_year_in_prefixE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB24FLAGS_log_year_in_prefixE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.76() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL20o_log_year_in_prefixE, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.7, ptr noundef @_ZN3fLB24FLAGS_log_year_in_prefixE, ptr noundef @_ZN3fLBL26FLAGS_nolog_year_in_prefixE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.79() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.80) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.80) #6
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 10) #6
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 0, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLIL21FLAGS_nonominloglevelE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.81() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL21FLAGS_nonominloglevelE, align 4
  store i32 %1, ptr @_ZN3fLI17FLAGS_minloglevelE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.82() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL13o_minloglevelE, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.7, ptr noundef @_ZN3fLI17FLAGS_minloglevelE, ptr noundef @_ZN3fLIL19FLAGS_nominloglevelE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.85() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.86) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.86) #6
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 10) #6
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 0, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLIL21FLAGS_nonologbuflevelE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.87() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL21FLAGS_nonologbuflevelE, align 4
  store i32 %1, ptr @_ZN3fLI17FLAGS_logbuflevelE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.88() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL13o_logbuflevelE, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.7, ptr noundef @_ZN3fLI17FLAGS_logbuflevelE, ptr noundef @_ZN3fLIL19FLAGS_nologbuflevelE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.91() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.92) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.92) #6
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 10) #6
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 30, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLIL20FLAGS_nonologbufsecsE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.93() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL20FLAGS_nonologbufsecsE, align 4
  store i32 %1, ptr @_ZN3fLI16FLAGS_logbufsecsE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.94() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL12o_logbufsecsE, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.7, ptr noundef @_ZN3fLI16FLAGS_logbufsecsE, ptr noundef @_ZN3fLIL18FLAGS_nologbufsecsE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.97() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.98) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.98) #6
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 10) #6
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 300, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLIL22FLAGS_nonologcleansecsE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.99() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL22FLAGS_nonologcleansecsE, align 4
  store i32 %1, ptr @_ZN3fLI18FLAGS_logcleansecsE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.100() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL14o_logcleansecsE, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.7, ptr noundef @_ZN3fLI18FLAGS_logcleansecsE, ptr noundef @_ZN3fLIL20FLAGS_nologcleansecsE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.103() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.104) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.104) #6
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 10) #6
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 999, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLIL23FLAGS_nonologemaillevelE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.105() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL23FLAGS_nonologemaillevelE, align 4
  store i32 %1, ptr @_ZN3fLI19FLAGS_logemaillevelE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.106() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL15o_logemaillevelE, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.7, ptr noundef @_ZN3fLI19FLAGS_logemaillevelE, ptr noundef @_ZN3fLIL21FLAGS_nologemaillevelE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.109() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.110) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.110) #6
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi ptr [ @.str.55, %3 ], [ %5, %4 ]
  %8 = call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef @_ZN3fLSL11s_logmailerE, ptr noundef %7)
  store ptr %8, ptr @_ZN3fLSL17FLAGS_nologmailerB5cxx11E, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.111() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL17FLAGS_nologmailerB5cxx11E, align 8
  %2 = load ptr, ptr @_ZN3fLSL17FLAGS_nologmailerB5cxx11E, align 8
  %3 = getelementptr inbounds [2 x %union.anon.1], ptr @_ZN3fLSL11s_logmailerE, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = getelementptr inbounds [2 x %union.anon.1], ptr @_ZN3fLSL11s_logmailerE, i64 0, i64 1
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL11o_logmailerE, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef @.str.7, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.114() #0 section ".text.startup" {
  %1 = getelementptr inbounds [2 x %union.anon.1], ptr @_ZN3fLSL11s_logmailerE, i64 0, i64 1
  call void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3fLSL11d_logmailerE, ptr noundef @_ZN3fLSL11s_logmailerE, ptr noundef %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN3fLS20StringFlagDestructorD2Ev, ptr @_ZN3fLSL11d_logmailerE, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.115() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL17FLAGS_nologmailerB5cxx11E, align 8
  store ptr %1, ptr @_ZN3fLS15FLAGS_logmailerB5cxx11E, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.116() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.117) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.117) #6
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 10) #6
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 436, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLIL22FLAGS_nonologfile_modeE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.118() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL22FLAGS_nonologfile_modeE, align 4
  store i32 %1, ptr @_ZN3fLI18FLAGS_logfile_modeE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.119() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL14o_logfile_modeE, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @.str.7, ptr noundef @_ZN3fLI18FLAGS_logfile_modeE, ptr noundef @_ZN3fLIL20FLAGS_nologfile_modeE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.122() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.123) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZN12_GLOBAL__N_113DefaultLogDirEv()
  br label %7

5:                                                ; preds = %0
  %6 = call ptr @getenv(ptr noundef @.str.123) #6
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %9 = call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef @_ZN3fLSL9s_log_dirE, ptr noundef %8)
  store ptr %9, ptr @_ZN3fLSL15FLAGS_nolog_dirB5cxx11E, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113DefaultLogDirEv() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const._ZN12_GLOBAL__N_113DefaultLogDirEv.names, i64 16, i1 false)
  store ptr %2, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %33, %0
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @getenv(ptr noundef %20) #6
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %1, align 8
  br label %37

32:                                               ; preds = %24, %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  br label %13

36:                                               ; preds = %13
  store ptr @.str.55, ptr %1, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %1, align 8
  ret ptr %38
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.124() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL15FLAGS_nolog_dirB5cxx11E, align 8
  %2 = load ptr, ptr @_ZN3fLSL15FLAGS_nolog_dirB5cxx11E, align 8
  %3 = getelementptr inbounds [2 x %union.anon.2], ptr @_ZN3fLSL9s_log_dirE, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = getelementptr inbounds [2 x %union.anon.2], ptr @_ZN3fLSL9s_log_dirE, i64 0, i64 1
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL9o_log_dirE, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.7, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.127() #0 section ".text.startup" {
  %1 = getelementptr inbounds [2 x %union.anon.2], ptr @_ZN3fLSL9s_log_dirE, i64 0, i64 1
  call void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3fLSL9d_log_dirE, ptr noundef @_ZN3fLSL9s_log_dirE, ptr noundef %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN3fLS20StringFlagDestructorD2Ev, ptr @_ZN3fLSL9d_log_dirE, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.128() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL15FLAGS_nolog_dirB5cxx11E, align 8
  store ptr %1, ptr @_ZN3fLS13FLAGS_log_dirB5cxx11E, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.129() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.130) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.130) #6
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi ptr [ @.str.55, %3 ], [ %5, %4 ]
  %8 = call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef @_ZN3fLSL10s_log_linkE, ptr noundef %7)
  store ptr %8, ptr @_ZN3fLSL16FLAGS_nolog_linkB5cxx11E, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.131() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL16FLAGS_nolog_linkB5cxx11E, align 8
  %2 = load ptr, ptr @_ZN3fLSL16FLAGS_nolog_linkB5cxx11E, align 8
  %3 = getelementptr inbounds [2 x %union.anon.3], ptr @_ZN3fLSL10s_log_linkE, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = getelementptr inbounds [2 x %union.anon.3], ptr @_ZN3fLSL10s_log_linkE, i64 0, i64 1
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL10o_log_linkE, ptr noundef @.str.132, ptr noundef @.str.133, ptr noundef @.str.7, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.134() #0 section ".text.startup" {
  %1 = getelementptr inbounds [2 x %union.anon.3], ptr @_ZN3fLSL10s_log_linkE, i64 0, i64 1
  call void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3fLSL10d_log_linkE, ptr noundef @_ZN3fLSL10s_log_linkE, ptr noundef %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN3fLS20StringFlagDestructorD2Ev, ptr @_ZN3fLSL10d_log_linkE, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.135() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL16FLAGS_nolog_linkB5cxx11E, align 8
  store ptr %1, ptr @_ZN3fLS14FLAGS_log_linkB5cxx11E, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.136() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.137) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.137) #6
  %6 = call i64 @strtoul(ptr noundef %5, ptr noundef null, i32 noundef 10) #6
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 1800, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLUL22FLAGS_nonomax_log_sizeE, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.138() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLUL22FLAGS_nonomax_log_sizeE, align 4
  store i32 %1, ptr @_ZN3fLU18FLAGS_max_log_sizeE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.139() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IjEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLUL14o_max_log_sizeE, ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @.str.7, ptr noundef @_ZN3fLU18FLAGS_max_log_sizeE, ptr noundef @_ZN3fLUL20FLAGS_nomax_log_sizeE)
  ret void
}

declare void @_ZN6google14FlagRegistererC1IjEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.142() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.143) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.143) #6
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #10
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ false, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL35FLAGS_nonostop_logging_if_full_diskE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.144() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL35FLAGS_nonostop_logging_if_full_diskE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB31FLAGS_stop_logging_if_full_diskE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.145() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL27o_stop_logging_if_full_diskE, ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef @.str.7, ptr noundef @_ZN3fLB31FLAGS_stop_logging_if_full_diskE, ptr noundef @_ZN3fLBL33FLAGS_nostop_logging_if_full_diskE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.148() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.149) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.149) #6
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi ptr [ @.str.55, %3 ], [ %5, %4 ]
  %8 = call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef @_ZN3fLSL18s_log_backtrace_atE, ptr noundef %7)
  store ptr %8, ptr @_ZN3fLSL24FLAGS_nolog_backtrace_atB5cxx11E, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.150() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL24FLAGS_nolog_backtrace_atB5cxx11E, align 8
  %2 = load ptr, ptr @_ZN3fLSL24FLAGS_nolog_backtrace_atB5cxx11E, align 8
  %3 = getelementptr inbounds [2 x %union.anon.4], ptr @_ZN3fLSL18s_log_backtrace_atE, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = getelementptr inbounds [2 x %union.anon.4], ptr @_ZN3fLSL18s_log_backtrace_atE, i64 0, i64 1
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL18o_log_backtrace_atE, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @.str.7, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.153() #0 section ".text.startup" {
  %1 = getelementptr inbounds [2 x %union.anon.4], ptr @_ZN3fLSL18s_log_backtrace_atE, i64 0, i64 1
  call void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3fLSL18d_log_backtrace_atE, ptr noundef @_ZN3fLSL18s_log_backtrace_atE, ptr noundef %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN3fLS20StringFlagDestructorD2Ev, ptr @_ZN3fLSL18d_log_backtrace_atE, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.154() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL24FLAGS_nolog_backtrace_atB5cxx11E, align 8
  store ptr %1, ptr @_ZN3fLS22FLAGS_log_backtrace_atB5cxx11E, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.155() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.156) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.156) #6
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #10
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ false, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL22FLAGS_nonolog_utc_timeE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.157() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL22FLAGS_nonolog_utc_timeE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB18FLAGS_log_utc_timeE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.158() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL14o_log_utc_timeE, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @.str.7, ptr noundef @_ZN3fLB18FLAGS_log_utc_timeE, ptr noundef @_ZN3fLBL20FLAGS_nolog_utc_timeE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.161() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.162) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.162) #6
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 10) #6
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 0, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLIL11FLAGS_nonovE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.163() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL11FLAGS_nonovE, align 4
  store i32 %1, ptr @_ZN3fLI7FLAGS_vE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.164() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL3o_vE, ptr noundef @.str.165, ptr noundef @.str.166, ptr noundef @.str.7, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @_ZN3fLIL9FLAGS_novE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.167() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.168) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.168) #6
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi ptr [ @.str.55, %3 ], [ %5, %4 ]
  %8 = call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef @_ZN3fLSL9s_vmoduleE, ptr noundef %7)
  store ptr %8, ptr @_ZN3fLSL15FLAGS_novmoduleB5cxx11E, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.169() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL15FLAGS_novmoduleB5cxx11E, align 8
  %2 = load ptr, ptr @_ZN3fLSL15FLAGS_novmoduleB5cxx11E, align 8
  %3 = getelementptr inbounds [2 x %union.anon.5], ptr @_ZN3fLSL9s_vmoduleE, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = getelementptr inbounds [2 x %union.anon.5], ptr @_ZN3fLSL9s_vmoduleE, i64 0, i64 1
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL9o_vmoduleE, ptr noundef @.str.170, ptr noundef @.str.171, ptr noundef @.str.7, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.172() #0 section ".text.startup" {
  %1 = getelementptr inbounds [2 x %union.anon.5], ptr @_ZN3fLSL9s_vmoduleE, i64 0, i64 1
  call void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3fLSL9d_vmoduleE, ptr noundef @_ZN3fLSL9s_vmoduleE, ptr noundef %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZN3fLS20StringFlagDestructorD2Ev, ptr @_ZN3fLSL9d_vmoduleE, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.173() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL15FLAGS_novmoduleB5cxx11E, align 8
  store ptr %1, ptr @_ZN3fLS13FLAGS_vmoduleB5cxx11E, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.174() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.175) #6
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.175) #6
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #10
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ true, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL30FLAGS_nonosymbolize_stacktraceE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.176() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL30FLAGS_nonosymbolize_stacktraceE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB26FLAGS_symbolize_stacktraceE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.177() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL22o_symbolize_stacktraceE, ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @.str.7, ptr noundef @_ZN3fLB26FLAGS_symbolize_stacktraceE, ptr noundef @_ZN3fLBL28FLAGS_nosymbolize_stacktraceE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.180() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL35FLAGS_nonotimestamp_in_logfile_nameE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL33FLAGS_notimestamp_in_logfile_nameE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.181() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL21FLAGS_nonologtostderrE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL19FLAGS_nologtostderrE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.182() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL25FLAGS_nonoalsologtostderrE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL23FLAGS_noalsologtostderrE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.183() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL26FLAGS_nonocolorlogtostderrE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL24FLAGS_nocolorlogtostderrE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.184() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL26FLAGS_nonocolorlogtostdoutE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL24FLAGS_nocolorlogtostdoutE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.185() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL21FLAGS_nonologtostdoutE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL19FLAGS_nologtostdoutE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.186() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL25FLAGS_nonodrop_log_memoryE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL23FLAGS_nodrop_log_memoryE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.187() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL25FLAGS_nonostderrthresholdE, align 4
  store i32 %1, ptr @_ZN3fLIL23FLAGS_nostderrthresholdE, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.188) #11
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #6
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.189() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL25FLAGS_nonolog_file_headerE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL23FLAGS_nolog_file_headerE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.190() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL20FLAGS_nonolog_prefixE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL18FLAGS_nolog_prefixE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.191() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL28FLAGS_nonolog_year_in_prefixE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL26FLAGS_nolog_year_in_prefixE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.192() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL21FLAGS_nonominloglevelE, align 4
  store i32 %1, ptr @_ZN3fLIL19FLAGS_nominloglevelE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.193() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL21FLAGS_nonologbuflevelE, align 4
  store i32 %1, ptr @_ZN3fLIL19FLAGS_nologbuflevelE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.194() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL20FLAGS_nonologbufsecsE, align 4
  store i32 %1, ptr @_ZN3fLIL18FLAGS_nologbufsecsE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.195() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL22FLAGS_nonologcleansecsE, align 4
  store i32 %1, ptr @_ZN3fLIL20FLAGS_nologcleansecsE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.196() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL23FLAGS_nonologemaillevelE, align 4
  store i32 %1, ptr @_ZN3fLIL21FLAGS_nologemaillevelE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.197() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL22FLAGS_nonologfile_modeE, align 4
  store i32 %1, ptr @_ZN3fLIL20FLAGS_nologfile_modeE, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.200() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLUL22FLAGS_nonomax_log_sizeE, align 4
  store i32 %1, ptr @_ZN3fLUL20FLAGS_nomax_log_sizeE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.201() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL35FLAGS_nonostop_logging_if_full_diskE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL33FLAGS_nostop_logging_if_full_diskE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.202() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL22FLAGS_nonolog_utc_timeE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL20FLAGS_nolog_utc_timeE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.203() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL11FLAGS_nonovE, align 4
  store i32 %1, ptr @_ZN3fLIL9FLAGS_novE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.204() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL30FLAGS_nonosymbolize_stacktraceE, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL28FLAGS_nosymbolize_stacktraceE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flags.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.180()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.181()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.182()
  call void @__cxx_global_var_init.19()
  call void @__cxx_global_var_init.22()
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.183()
  call void @__cxx_global_var_init.25()
  call void @__cxx_global_var_init.28()
  call void @__cxx_global_var_init.30()
  call void @__cxx_global_var_init.184()
  call void @__cxx_global_var_init.31()
  call void @__cxx_global_var_init.34()
  call void @__cxx_global_var_init.37()
  call void @__cxx_global_var_init.185()
  call void @__cxx_global_var_init.38()
  call void @__cxx_global_var_init.41()
  call void @__cxx_global_var_init.43()
  call void @__cxx_global_var_init.186()
  call void @__cxx_global_var_init.44()
  call void @__cxx_global_var_init.47()
  call void @__cxx_global_var_init.49()
  call void @__cxx_global_var_init.187()
  call void @__cxx_global_var_init.50()
  call void @__cxx_global_var_init.53()
  call void @__cxx_global_var_init.56()
  call void @__cxx_global_var_init.59()
  call void @__cxx_global_var_init.60()
  call void @__cxx_global_var_init.61()
  call void @__cxx_global_var_init.63()
  call void @__cxx_global_var_init.189()
  call void @__cxx_global_var_init.64()
  call void @__cxx_global_var_init.67()
  call void @__cxx_global_var_init.69()
  call void @__cxx_global_var_init.190()
  call void @__cxx_global_var_init.70()
  call void @__cxx_global_var_init.73()
  call void @__cxx_global_var_init.75()
  call void @__cxx_global_var_init.191()
  call void @__cxx_global_var_init.76()
  call void @__cxx_global_var_init.79()
  call void @__cxx_global_var_init.81()
  call void @__cxx_global_var_init.192()
  call void @__cxx_global_var_init.82()
  call void @__cxx_global_var_init.85()
  call void @__cxx_global_var_init.87()
  call void @__cxx_global_var_init.193()
  call void @__cxx_global_var_init.88()
  call void @__cxx_global_var_init.91()
  call void @__cxx_global_var_init.93()
  call void @__cxx_global_var_init.194()
  call void @__cxx_global_var_init.94()
  call void @__cxx_global_var_init.97()
  call void @__cxx_global_var_init.99()
  call void @__cxx_global_var_init.195()
  call void @__cxx_global_var_init.100()
  call void @__cxx_global_var_init.103()
  call void @__cxx_global_var_init.105()
  call void @__cxx_global_var_init.196()
  call void @__cxx_global_var_init.106()
  call void @__cxx_global_var_init.109()
  call void @__cxx_global_var_init.111()
  call void @__cxx_global_var_init.114()
  call void @__cxx_global_var_init.115()
  call void @__cxx_global_var_init.116()
  call void @__cxx_global_var_init.118()
  call void @__cxx_global_var_init.197()
  call void @__cxx_global_var_init.119()
  call void @__cxx_global_var_init.122()
  call void @__cxx_global_var_init.124()
  call void @__cxx_global_var_init.127()
  call void @__cxx_global_var_init.128()
  call void @__cxx_global_var_init.129()
  call void @__cxx_global_var_init.131()
  call void @__cxx_global_var_init.134()
  call void @__cxx_global_var_init.135()
  call void @__cxx_global_var_init.136()
  call void @__cxx_global_var_init.138()
  call void @__cxx_global_var_init.200()
  call void @__cxx_global_var_init.139()
  call void @__cxx_global_var_init.142()
  call void @__cxx_global_var_init.144()
  call void @__cxx_global_var_init.201()
  call void @__cxx_global_var_init.145()
  call void @__cxx_global_var_init.148()
  call void @__cxx_global_var_init.150()
  call void @__cxx_global_var_init.153()
  call void @__cxx_global_var_init.154()
  call void @__cxx_global_var_init.155()
  call void @__cxx_global_var_init.157()
  call void @__cxx_global_var_init.202()
  call void @__cxx_global_var_init.158()
  call void @__cxx_global_var_init.161()
  call void @__cxx_global_var_init.163()
  call void @__cxx_global_var_init.203()
  call void @__cxx_global_var_init.164()
  call void @__cxx_global_var_init.167()
  call void @__cxx_global_var_init.169()
  call void @__cxx_global_var_init.172()
  call void @__cxx_global_var_init.173()
  call void @__cxx_global_var_init.174()
  call void @__cxx_global_var_init.176()
  call void @__cxx_global_var_init.204()
  call void @__cxx_global_var_init.177()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
