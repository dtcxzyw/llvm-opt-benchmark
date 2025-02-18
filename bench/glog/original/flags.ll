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
%struct._Guard.6 = type { ptr }

$_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc = comdat any

$_ZN3fLS20StringFlagDestructorC2EPvS1_ = comdat any

$_ZN3fLS20StringFlagDestructorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

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
  %1 = call ptr @getenv(ptr noundef @.str) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111BoolFromEnvEPKcb(ptr noundef @.str.1, i1 noundef zeroext true)
  br label %12

5:                                                ; preds = %0
  %6 = call ptr @getenv(ptr noundef @.str) #8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = sext i8 %8 to i32
  %10 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %9, i64 noundef 6) #15
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %5, %3
  %13 = phi i1 [ %4, %3 ], [ %11, %5 ]
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZN3fLBL35FLAGS_nonotimestamp_in_logfile_nameE, align 1, !tbaa !6
  %15 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN3fLBL35FLAGS_nonotimestamp_in_logfile_nameE)
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @getenv(ptr noundef %9) #8
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !tbaa !6, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  store i1 %15, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = sext i8 %19 to i32
  %21 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %20, i64 noundef 6) #15
  %22 = icmp ne ptr %21, null
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL35FLAGS_nonotimestamp_in_logfile_nameE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB31FLAGS_timestamp_in_logfile_nameE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL27o_timestamp_in_logfile_nameE, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @_ZN3fLB31FLAGS_timestamp_in_logfile_nameE, ptr noundef @_ZN3fLBL33FLAGS_notimestamp_in_logfile_nameE)
  ret void
}

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.9) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111BoolFromEnvEPKcb(ptr noundef @.str.10, i1 noundef zeroext false)
  br label %12

5:                                                ; preds = %0
  %6 = call ptr @getenv(ptr noundef @.str.9) #8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = sext i8 %8 to i32
  %10 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %9, i64 noundef 6) #15
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %5, %3
  %13 = phi i1 [ %4, %3 ], [ %11, %5 ]
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZN3fLBL21FLAGS_nonologtostderrE, align 1, !tbaa !6
  %15 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN3fLBL21FLAGS_nonologtostderrE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL21FLAGS_nonologtostderrE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB17FLAGS_logtostderrE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL13o_logtostderrE, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.7, ptr noundef @_ZN3fLB17FLAGS_logtostderrE, ptr noundef @_ZN3fLBL19FLAGS_nologtostderrE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.16) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111BoolFromEnvEPKcb(ptr noundef @.str.17, i1 noundef zeroext false)
  br label %12

5:                                                ; preds = %0
  %6 = call ptr @getenv(ptr noundef @.str.16) #8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = sext i8 %8 to i32
  %10 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %9, i64 noundef 6) #15
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %5, %3
  %13 = phi i1 [ %4, %3 ], [ %11, %5 ]
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZN3fLBL25FLAGS_nonoalsologtostderrE, align 1, !tbaa !6
  %15 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN3fLBL25FLAGS_nonoalsologtostderrE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL25FLAGS_nonoalsologtostderrE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB21FLAGS_alsologtostderrE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL17o_alsologtostderrE, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.7, ptr noundef @_ZN3fLB21FLAGS_alsologtostderrE, ptr noundef @_ZN3fLBL23FLAGS_noalsologtostderrE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.23) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.23) #8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #15
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ false, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL26FLAGS_nonocolorlogtostderrE, align 1, !tbaa !6
  %14 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN3fLBL26FLAGS_nonocolorlogtostderrE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL26FLAGS_nonocolorlogtostderrE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB22FLAGS_colorlogtostderrE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL18o_colorlogtostderrE, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.7, ptr noundef @_ZN3fLB22FLAGS_colorlogtostderrE, ptr noundef @_ZN3fLBL24FLAGS_nocolorlogtostderrE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.29) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.29) #8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #15
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ false, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL26FLAGS_nonocolorlogtostdoutE, align 1, !tbaa !6
  %14 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN3fLBL26FLAGS_nonocolorlogtostdoutE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL26FLAGS_nonocolorlogtostdoutE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB22FLAGS_colorlogtostdoutE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL18o_colorlogtostdoutE, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.7, ptr noundef @_ZN3fLB22FLAGS_colorlogtostdoutE, ptr noundef @_ZN3fLBL24FLAGS_nocolorlogtostdoutE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.35) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111BoolFromEnvEPKcb(ptr noundef @.str.36, i1 noundef zeroext false)
  br label %12

5:                                                ; preds = %0
  %6 = call ptr @getenv(ptr noundef @.str.35) #8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = sext i8 %8 to i32
  %10 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %9, i64 noundef 6) #15
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %5, %3
  %13 = phi i1 [ %4, %3 ], [ %11, %5 ]
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZN3fLBL21FLAGS_nonologtostdoutE, align 1, !tbaa !6
  %15 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN3fLBL21FLAGS_nonologtostdoutE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL21FLAGS_nonologtostdoutE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB17FLAGS_logtostdoutE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL13o_logtostdoutE, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.7, ptr noundef @_ZN3fLB17FLAGS_logtostdoutE, ptr noundef @_ZN3fLBL19FLAGS_nologtostdoutE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.42) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.42) #8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #15
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ true, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL25FLAGS_nonodrop_log_memoryE, align 1, !tbaa !6
  %14 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN3fLBL25FLAGS_nonodrop_log_memoryE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL25FLAGS_nonodrop_log_memoryE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB21FLAGS_drop_log_memoryE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL17o_drop_log_memoryE, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.7, ptr noundef @_ZN3fLB21FLAGS_drop_log_memoryE, ptr noundef @_ZN3fLBL23FLAGS_nodrop_log_memoryE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.48) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.48) #8
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 10) #8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 2, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLIL25FLAGS_nonostderrthresholdE, align 4, !tbaa !13
  %10 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3fLIL25FLAGS_nonostderrthresholdE)
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL25FLAGS_nonostderrthresholdE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLI21FLAGS_stderrthresholdE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL17o_stderrthresholdE, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.7, ptr noundef @_ZN3fLI21FLAGS_stderrthresholdE, ptr noundef @_ZN3fLIL23FLAGS_nostderrthresholdE)
  ret void
}

declare void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.54) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.54) #8
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi ptr [ @.str.55, %3 ], [ %5, %4 ]
  %8 = call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef @_ZN3fLSL16s_alsologtoemailE, ptr noundef %7)
  store ptr %8, ptr @_ZN3fLSL22FLAGS_noalsologtoemailB5cxx11E, align 8, !tbaa !15
  %9 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3fLSL22FLAGS_noalsologtoemailB5cxx11E)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %8

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
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
  %1 = load ptr, ptr @_ZN3fLSL22FLAGS_noalsologtoemailB5cxx11E, align 8, !tbaa !15
  %2 = load ptr, ptr @_ZN3fLSL22FLAGS_noalsologtoemailB5cxx11E, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %union.anon], ptr @_ZN3fLSL16s_alsologtoemailE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL16o_alsologtoemailE, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.7, ptr noundef %1, ptr noundef getelementptr inbounds ([2 x %union.anon], ptr @_ZN3fLSL16s_alsologtoemailE, i64 0, i64 1))
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.59() #0 section ".text.startup" {
  call void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3fLSL16d_alsologtoemailE, ptr noundef @_ZN3fLSL16s_alsologtoemailE, ptr noundef getelementptr inbounds ([2 x %union.anon], ptr @_ZN3fLSL16s_alsologtoemailE, i64 0, i64 1))
  %1 = call i32 @__cxa_atexit(ptr @_ZN3fLS20StringFlagDestructorD2Ev, ptr @_ZN3fLSL16d_alsologtoemailE, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fLS::StringFlagDestructor", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %9, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.fLS::StringFlagDestructor", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %11, ptr %10, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fLS20StringFlagDestructorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fLS::StringFlagDestructor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %6 = getelementptr inbounds nuw %"class.fLS::StringFlagDestructor", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #8

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.60() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL22FLAGS_noalsologtoemailB5cxx11E, align 8, !tbaa !15
  store ptr %1, ptr @_ZN3fLS20FLAGS_alsologtoemailB5cxx11E, align 8, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.61() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.62) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.62) #8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #15
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ true, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL25FLAGS_nonolog_file_headerE, align 1, !tbaa !6
  %14 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN3fLBL25FLAGS_nonolog_file_headerE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.63() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL25FLAGS_nonolog_file_headerE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB21FLAGS_log_file_headerE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.64() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL17o_log_file_headerE, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.7, ptr noundef @_ZN3fLB21FLAGS_log_file_headerE, ptr noundef @_ZN3fLBL23FLAGS_nolog_file_headerE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.67() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.68) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.68) #8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #15
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ true, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL20FLAGS_nonolog_prefixE, align 1, !tbaa !6
  %14 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN3fLBL20FLAGS_nonolog_prefixE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.69() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL20FLAGS_nonolog_prefixE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB16FLAGS_log_prefixE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.70() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL12o_log_prefixE, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @.str.7, ptr noundef @_ZN3fLB16FLAGS_log_prefixE, ptr noundef @_ZN3fLBL18FLAGS_nolog_prefixE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.73() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.74) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.74) #8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #15
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ true, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL28FLAGS_nonolog_year_in_prefixE, align 1, !tbaa !6
  %14 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN3fLBL28FLAGS_nonolog_year_in_prefixE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.75() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL28FLAGS_nonolog_year_in_prefixE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB24FLAGS_log_year_in_prefixE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.76() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL20o_log_year_in_prefixE, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.7, ptr noundef @_ZN3fLB24FLAGS_log_year_in_prefixE, ptr noundef @_ZN3fLBL26FLAGS_nolog_year_in_prefixE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.79() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.80) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.80) #8
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 10) #8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 0, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLIL21FLAGS_nonominloglevelE, align 4, !tbaa !13
  %10 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3fLIL21FLAGS_nonominloglevelE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.81() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL21FLAGS_nonominloglevelE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLI17FLAGS_minloglevelE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.82() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL13o_minloglevelE, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.7, ptr noundef @_ZN3fLI17FLAGS_minloglevelE, ptr noundef @_ZN3fLIL19FLAGS_nominloglevelE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.85() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.86) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.86) #8
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 10) #8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 0, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLIL21FLAGS_nonologbuflevelE, align 4, !tbaa !13
  %10 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3fLIL21FLAGS_nonologbuflevelE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.87() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL21FLAGS_nonologbuflevelE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLI17FLAGS_logbuflevelE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.88() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL13o_logbuflevelE, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.7, ptr noundef @_ZN3fLI17FLAGS_logbuflevelE, ptr noundef @_ZN3fLIL19FLAGS_nologbuflevelE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.91() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.92) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.92) #8
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 10) #8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 30, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLIL20FLAGS_nonologbufsecsE, align 4, !tbaa !13
  %10 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3fLIL20FLAGS_nonologbufsecsE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.93() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL20FLAGS_nonologbufsecsE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLI16FLAGS_logbufsecsE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.94() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL12o_logbufsecsE, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.7, ptr noundef @_ZN3fLI16FLAGS_logbufsecsE, ptr noundef @_ZN3fLIL18FLAGS_nologbufsecsE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.97() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.98) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.98) #8
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 10) #8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 300, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLIL22FLAGS_nonologcleansecsE, align 4, !tbaa !13
  %10 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3fLIL22FLAGS_nonologcleansecsE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.99() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL22FLAGS_nonologcleansecsE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLI18FLAGS_logcleansecsE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.100() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL14o_logcleansecsE, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.7, ptr noundef @_ZN3fLI18FLAGS_logcleansecsE, ptr noundef @_ZN3fLIL20FLAGS_nologcleansecsE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.103() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.104) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.104) #8
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 10) #8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 999, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLIL23FLAGS_nonologemaillevelE, align 4, !tbaa !13
  %10 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3fLIL23FLAGS_nonologemaillevelE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.105() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL23FLAGS_nonologemaillevelE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLI19FLAGS_logemaillevelE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.106() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL15o_logemaillevelE, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.7, ptr noundef @_ZN3fLI19FLAGS_logemaillevelE, ptr noundef @_ZN3fLIL21FLAGS_nologemaillevelE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.109() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.110) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.110) #8
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi ptr [ @.str.55, %3 ], [ %5, %4 ]
  %8 = call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef @_ZN3fLSL11s_logmailerE, ptr noundef %7)
  store ptr %8, ptr @_ZN3fLSL17FLAGS_nologmailerB5cxx11E, align 8, !tbaa !15
  %9 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3fLSL17FLAGS_nologmailerB5cxx11E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.111() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL17FLAGS_nologmailerB5cxx11E, align 8, !tbaa !15
  %2 = load ptr, ptr @_ZN3fLSL17FLAGS_nologmailerB5cxx11E, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %union.anon.1], ptr @_ZN3fLSL11s_logmailerE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL11o_logmailerE, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef @.str.7, ptr noundef %1, ptr noundef getelementptr inbounds ([2 x %union.anon.1], ptr @_ZN3fLSL11s_logmailerE, i64 0, i64 1))
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.114() #0 section ".text.startup" {
  call void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3fLSL11d_logmailerE, ptr noundef @_ZN3fLSL11s_logmailerE, ptr noundef getelementptr inbounds ([2 x %union.anon.1], ptr @_ZN3fLSL11s_logmailerE, i64 0, i64 1))
  %1 = call i32 @__cxa_atexit(ptr @_ZN3fLS20StringFlagDestructorD2Ev, ptr @_ZN3fLSL11d_logmailerE, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.115() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL17FLAGS_nologmailerB5cxx11E, align 8, !tbaa !15
  store ptr %1, ptr @_ZN3fLS15FLAGS_logmailerB5cxx11E, align 8, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.116() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.117) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.117) #8
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 10) #8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 436, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLIL22FLAGS_nonologfile_modeE, align 4, !tbaa !13
  %10 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3fLIL22FLAGS_nonologfile_modeE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.118() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL22FLAGS_nonologfile_modeE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLI18FLAGS_logfile_modeE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.119() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL14o_logfile_modeE, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @.str.7, ptr noundef @_ZN3fLI18FLAGS_logfile_modeE, ptr noundef @_ZN3fLIL20FLAGS_nologfile_modeE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.122() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.123) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZN12_GLOBAL__N_113DefaultLogDirEv()
  br label %7

5:                                                ; preds = %0
  %6 = call ptr @getenv(ptr noundef @.str.123) #8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %9 = call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef @_ZN3fLSL9s_log_dirE, ptr noundef %8)
  store ptr %9, ptr @_ZN3fLSL15FLAGS_nolog_dirB5cxx11E, align 8, !tbaa !15
  %10 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3fLSL15FLAGS_nolog_dirB5cxx11E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113DefaultLogDirEv() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const._ZN12_GLOBAL__N_113DefaultLogDirEv.names, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr %2, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %10, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  store ptr %13, ptr %5, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %41, %0
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  br label %44

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %21, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @getenv(ptr noundef %22) #8
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %33, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %35

34:                                               ; preds = %26, %19
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw ptr, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !23
  br label %14

44:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %47 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  store ptr @.str.55, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %48 = load ptr, ptr %1, align 8
  ret ptr %48
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.124() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL15FLAGS_nolog_dirB5cxx11E, align 8, !tbaa !15
  %2 = load ptr, ptr @_ZN3fLSL15FLAGS_nolog_dirB5cxx11E, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %union.anon.2], ptr @_ZN3fLSL9s_log_dirE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL9o_log_dirE, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.7, ptr noundef %1, ptr noundef getelementptr inbounds ([2 x %union.anon.2], ptr @_ZN3fLSL9s_log_dirE, i64 0, i64 1))
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.127() #0 section ".text.startup" {
  call void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3fLSL9d_log_dirE, ptr noundef @_ZN3fLSL9s_log_dirE, ptr noundef getelementptr inbounds ([2 x %union.anon.2], ptr @_ZN3fLSL9s_log_dirE, i64 0, i64 1))
  %1 = call i32 @__cxa_atexit(ptr @_ZN3fLS20StringFlagDestructorD2Ev, ptr @_ZN3fLSL9d_log_dirE, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.128() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL15FLAGS_nolog_dirB5cxx11E, align 8, !tbaa !15
  store ptr %1, ptr @_ZN3fLS13FLAGS_log_dirB5cxx11E, align 8, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.129() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.130) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.130) #8
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi ptr [ @.str.55, %3 ], [ %5, %4 ]
  %8 = call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef @_ZN3fLSL10s_log_linkE, ptr noundef %7)
  store ptr %8, ptr @_ZN3fLSL16FLAGS_nolog_linkB5cxx11E, align 8, !tbaa !15
  %9 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3fLSL16FLAGS_nolog_linkB5cxx11E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.131() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL16FLAGS_nolog_linkB5cxx11E, align 8, !tbaa !15
  %2 = load ptr, ptr @_ZN3fLSL16FLAGS_nolog_linkB5cxx11E, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %union.anon.3], ptr @_ZN3fLSL10s_log_linkE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL10o_log_linkE, ptr noundef @.str.132, ptr noundef @.str.133, ptr noundef @.str.7, ptr noundef %1, ptr noundef getelementptr inbounds ([2 x %union.anon.3], ptr @_ZN3fLSL10s_log_linkE, i64 0, i64 1))
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.134() #0 section ".text.startup" {
  call void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3fLSL10d_log_linkE, ptr noundef @_ZN3fLSL10s_log_linkE, ptr noundef getelementptr inbounds ([2 x %union.anon.3], ptr @_ZN3fLSL10s_log_linkE, i64 0, i64 1))
  %1 = call i32 @__cxa_atexit(ptr @_ZN3fLS20StringFlagDestructorD2Ev, ptr @_ZN3fLSL10d_log_linkE, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.135() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL16FLAGS_nolog_linkB5cxx11E, align 8, !tbaa !15
  store ptr %1, ptr @_ZN3fLS14FLAGS_log_linkB5cxx11E, align 8, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.136() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.137) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.137) #8
  %6 = call i64 @strtoul(ptr noundef %5, ptr noundef null, i32 noundef 10) #8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 1800, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLUL22FLAGS_nonomax_log_sizeE, align 4, !tbaa !13
  %10 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3fLUL22FLAGS_nonomax_log_sizeE)
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.138() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLUL22FLAGS_nonomax_log_sizeE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLU18FLAGS_max_log_sizeE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.139() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IjEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLUL14o_max_log_sizeE, ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @.str.7, ptr noundef @_ZN3fLU18FLAGS_max_log_sizeE, ptr noundef @_ZN3fLUL20FLAGS_nomax_log_sizeE)
  ret void
}

declare void @_ZN6google14FlagRegistererC1IjEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.142() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.143) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.143) #8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #15
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ false, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL35FLAGS_nonostop_logging_if_full_diskE, align 1, !tbaa !6
  %14 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN3fLBL35FLAGS_nonostop_logging_if_full_diskE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.144() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL35FLAGS_nonostop_logging_if_full_diskE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB31FLAGS_stop_logging_if_full_diskE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.145() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL27o_stop_logging_if_full_diskE, ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef @.str.7, ptr noundef @_ZN3fLB31FLAGS_stop_logging_if_full_diskE, ptr noundef @_ZN3fLBL33FLAGS_nostop_logging_if_full_diskE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.148() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.149) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.149) #8
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi ptr [ @.str.55, %3 ], [ %5, %4 ]
  %8 = call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef @_ZN3fLSL18s_log_backtrace_atE, ptr noundef %7)
  store ptr %8, ptr @_ZN3fLSL24FLAGS_nolog_backtrace_atB5cxx11E, align 8, !tbaa !15
  %9 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3fLSL24FLAGS_nolog_backtrace_atB5cxx11E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.150() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL24FLAGS_nolog_backtrace_atB5cxx11E, align 8, !tbaa !15
  %2 = load ptr, ptr @_ZN3fLSL24FLAGS_nolog_backtrace_atB5cxx11E, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %union.anon.4], ptr @_ZN3fLSL18s_log_backtrace_atE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL18o_log_backtrace_atE, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @.str.7, ptr noundef %1, ptr noundef getelementptr inbounds ([2 x %union.anon.4], ptr @_ZN3fLSL18s_log_backtrace_atE, i64 0, i64 1))
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.153() #0 section ".text.startup" {
  call void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3fLSL18d_log_backtrace_atE, ptr noundef @_ZN3fLSL18s_log_backtrace_atE, ptr noundef getelementptr inbounds ([2 x %union.anon.4], ptr @_ZN3fLSL18s_log_backtrace_atE, i64 0, i64 1))
  %1 = call i32 @__cxa_atexit(ptr @_ZN3fLS20StringFlagDestructorD2Ev, ptr @_ZN3fLSL18d_log_backtrace_atE, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.154() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL24FLAGS_nolog_backtrace_atB5cxx11E, align 8, !tbaa !15
  store ptr %1, ptr @_ZN3fLS22FLAGS_log_backtrace_atB5cxx11E, align 8, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.155() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.156) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.156) #8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #15
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ false, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL22FLAGS_nonolog_utc_timeE, align 1, !tbaa !6
  %14 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN3fLBL22FLAGS_nonolog_utc_timeE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.157() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL22FLAGS_nonolog_utc_timeE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB18FLAGS_log_utc_timeE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.158() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL14o_log_utc_timeE, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @.str.7, ptr noundef @_ZN3fLB18FLAGS_log_utc_timeE, ptr noundef @_ZN3fLBL20FLAGS_nolog_utc_timeE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.161() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.162) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %8

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.162) #8
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef null, i32 noundef 10) #8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 0, %3 ], [ %7, %4 ]
  store i32 %9, ptr @_ZN3fLIL11FLAGS_nonovE, align 4, !tbaa !13
  %10 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3fLIL11FLAGS_nonovE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.163() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL11FLAGS_nonovE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLI7FLAGS_vE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.164() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL3o_vE, ptr noundef @.str.165, ptr noundef @.str.166, ptr noundef @.str.7, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @_ZN3fLIL9FLAGS_novE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.167() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.168) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.168) #8
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi ptr [ @.str.55, %3 ], [ %5, %4 ]
  %8 = call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef @_ZN3fLSL9s_vmoduleE, ptr noundef %7)
  store ptr %8, ptr @_ZN3fLSL15FLAGS_novmoduleB5cxx11E, align 8, !tbaa !15
  %9 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3fLSL15FLAGS_novmoduleB5cxx11E)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.169() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL15FLAGS_novmoduleB5cxx11E, align 8, !tbaa !15
  %2 = load ptr, ptr @_ZN3fLSL15FLAGS_novmoduleB5cxx11E, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %union.anon.5], ptr @_ZN3fLSL9s_vmoduleE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL9o_vmoduleE, ptr noundef @.str.170, ptr noundef @.str.171, ptr noundef @.str.7, ptr noundef %1, ptr noundef getelementptr inbounds ([2 x %union.anon.5], ptr @_ZN3fLSL9s_vmoduleE, i64 0, i64 1))
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.172() #0 section ".text.startup" {
  call void @_ZN3fLS20StringFlagDestructorC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3fLSL9d_vmoduleE, ptr noundef @_ZN3fLSL9s_vmoduleE, ptr noundef getelementptr inbounds ([2 x %union.anon.5], ptr @_ZN3fLSL9s_vmoduleE, i64 0, i64 1))
  %1 = call i32 @__cxa_atexit(ptr @_ZN3fLS20StringFlagDestructorD2Ev, ptr @_ZN3fLSL9d_vmoduleE, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.173() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZN3fLSL15FLAGS_novmoduleB5cxx11E, align 8, !tbaa !15
  store ptr %1, ptr @_ZN3fLS13FLAGS_vmoduleB5cxx11E, align 8, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.174() #0 section ".text.startup" {
  %1 = call ptr @getenv(ptr noundef @.str.175) #8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.175) #8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @memchr(ptr noundef @.str.2, i32 noundef %8, i64 noundef 6) #15
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i1 [ true, %3 ], [ %10, %4 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @_ZN3fLBL30FLAGS_nonosymbolize_stacktraceE, align 1, !tbaa !6
  %14 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN3fLBL30FLAGS_nonosymbolize_stacktraceE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.176() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL30FLAGS_nonosymbolize_stacktraceE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLB26FLAGS_symbolize_stacktraceE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.177() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL22o_symbolize_stacktraceE, ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @.str.7, ptr noundef @_ZN3fLB26FLAGS_symbolize_stacktraceE, ptr noundef @_ZN3fLBL28FLAGS_nosymbolize_stacktraceE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.180() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL35FLAGS_nonotimestamp_in_logfile_nameE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL33FLAGS_notimestamp_in_logfile_nameE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.181() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL21FLAGS_nonologtostderrE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL19FLAGS_nologtostderrE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.182() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL25FLAGS_nonoalsologtostderrE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL23FLAGS_noalsologtostderrE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.183() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL26FLAGS_nonocolorlogtostderrE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL24FLAGS_nocolorlogtostderrE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.184() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL26FLAGS_nonocolorlogtostdoutE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL24FLAGS_nocolorlogtostdoutE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.185() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL21FLAGS_nonologtostdoutE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL19FLAGS_nologtostdoutE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.186() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL25FLAGS_nonodrop_log_memoryE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL23FLAGS_nodrop_log_memoryE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.187() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL25FLAGS_nonostderrthresholdE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLIL23FLAGS_nostderrthresholdE, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.188) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #8
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !35
  %28 = load i64, ptr %7, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !37
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !33
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.189() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL25FLAGS_nonolog_file_headerE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL23FLAGS_nolog_file_headerE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.190() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL20FLAGS_nonolog_prefixE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL18FLAGS_nolog_prefixE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.191() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL28FLAGS_nonolog_year_in_prefixE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL26FLAGS_nolog_year_in_prefixE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.192() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL21FLAGS_nonominloglevelE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLIL19FLAGS_nominloglevelE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.193() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL21FLAGS_nonologbuflevelE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLIL19FLAGS_nologbuflevelE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.194() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL20FLAGS_nonologbufsecsE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLIL18FLAGS_nologbufsecsE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.195() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL22FLAGS_nonologcleansecsE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLIL20FLAGS_nologcleansecsE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.196() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL23FLAGS_nonologemaillevelE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLIL21FLAGS_nologemaillevelE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.197() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL22FLAGS_nonologfile_modeE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLIL20FLAGS_nologfile_modeE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.200() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLUL22FLAGS_nonomax_log_sizeE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLUL20FLAGS_nomax_log_sizeE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.201() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL35FLAGS_nonostop_logging_if_full_diskE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL33FLAGS_nostop_logging_if_full_diskE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.202() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL22FLAGS_nonolog_utc_timeE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL20FLAGS_nolog_utc_timeE, align 1, !tbaa !6
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.203() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN3fLIL11FLAGS_nonovE, align 4, !tbaa !13
  store i32 %1, ptr @_ZN3fLIL9FLAGS_novE, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.204() #0 section ".text.startup" {
  %1 = load i8, ptr @_ZN3fLBL30FLAGS_nonosymbolize_stacktraceE, align 1, !tbaa !6, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN3fLBL28FLAGS_nosymbolize_stacktraceE, align 1, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.6, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #8
  %26 = getelementptr inbounds nuw %struct._Guard.6, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !42
  %27 = load i64, ptr %7, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
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

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"bool", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3fLS20StringFlagDestructorE", !10, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSN3fLS20StringFlagDestructorE", !10, i64 0, !10, i64 8}
!22 = !{!21, !10, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !4, i64 0}
!35 = !{!36, !16, i64 0}
!36 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !16, i64 0}
!37 = !{!38, !9, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !34, i64 8, !4, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!41 = !{!38, !34, i64 8}
!42 = !{!43, !16, i64 0}
!43 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !16, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !10, i64 0}
