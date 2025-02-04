; ModuleID = 'bench/arrow/original/hdfs_internal.cc.ll'
source_filename = "bench/arrow/original/hdfs_internal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.arrow::io::internal::LibHdfsShim" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.arrow::Status" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::Result.21" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.24" }
%"class.arrow::internal::AlignedStorage.24" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.arrow::Result.17" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.20" }
%"class.arrow::internal::AlignedStorage.20" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.arrow::internal::PlatformFilename" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.7" = type { i8 }
%"class.arrow::Result.2" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.5" }
%"class.arrow::internal::AlignedStorage.5" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::allocator" = type { i8 }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.27", ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }

$_ZN5arrow6ResultIPvED2Ev = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev = comdat any

$_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_ = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_ = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5arrow6ResultIPvEC2ERKNS_6StatusE = comdat any

$_ZN5arrow4util13StringBuilderIJRA16_KcRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESE_DpOT_ = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA36_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA48_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA55_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA52_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA40_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA37_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA39_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA35_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA34_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

@.str = private unnamed_addr constant [15 x i8] c"hdfsNewBuilder\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Getting symbol hdfsNewBuilderfailed\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"hdfsBuilderSetNameNode\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Getting symbol hdfsBuilderSetNameNodefailed\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"hdfsBuilderSetNameNodePort\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Getting symbol hdfsBuilderSetNameNodePortfailed\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"hdfsBuilderSetUserName\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Getting symbol hdfsBuilderSetUserNamefailed\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"hdfsBuilderSetKerbTicketCachePath\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Getting symbol hdfsBuilderSetKerbTicketCachePathfailed\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"hdfsBuilderSetForceNewInstance\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Getting symbol hdfsBuilderSetForceNewInstancefailed\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"hdfsBuilderConfSetStr\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Getting symbol hdfsBuilderConfSetStrfailed\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"hdfsBuilderConnect\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Getting symbol hdfsBuilderConnectfailed\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"hdfsCreateDirectory\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Getting symbol hdfsCreateDirectoryfailed\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"hdfsDelete\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Getting symbol hdfsDeletefailed\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"hdfsDisconnect\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Getting symbol hdfsDisconnectfailed\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"hdfsExists\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Getting symbol hdfsExistsfailed\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"hdfsFreeFileInfo\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Getting symbol hdfsFreeFileInfofailed\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"hdfsGetCapacity\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Getting symbol hdfsGetCapacityfailed\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"hdfsGetUsed\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Getting symbol hdfsGetUsedfailed\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"hdfsGetPathInfo\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Getting symbol hdfsGetPathInfofailed\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"hdfsListDirectory\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Getting symbol hdfsListDirectoryfailed\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"hdfsChown\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Getting symbol hdfsChownfailed\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"hdfsChmod\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Getting symbol hdfsChmodfailed\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"hdfsCloseFile\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Getting symbol hdfsCloseFilefailed\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"hdfsFlush\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Getting symbol hdfsFlushfailed\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"hdfsOpenFile\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Getting symbol hdfsOpenFilefailed\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"hdfsRead\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Getting symbol hdfsReadfailed\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"hdfsSeek\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Getting symbol hdfsSeekfailed\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"hdfsTell\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Getting symbol hdfsTellfailed\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"hdfsWrite\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"Getting symbol hdfsWritefailed\00", align 1
@_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE4lock = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE = internal global %"struct.arrow::io::internal::LibHdfsShim" zeroinitializer, align 8
@_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE14shim_attempted = internal unnamed_addr global i1 false, align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"libjvm\00", align 1
@_ZN5arrow2io8internal12_GLOBAL__N_113libjvm_handleE = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"libhdfs\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Prior attempt to load libhdfs failed\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"hdfsPread\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"hdfsAvailable\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"hdfsCopy\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"hdfsMove\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"hdfsRename\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"hdfsGetWorkingDirectory\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"hdfsSetWorkingDirectory\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"hdfsSetReplication\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"hdfsGetHosts\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"hdfsFreeHosts\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"hdfsGetDefaultBlockSize\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"hdfsUtime\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"amd64\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"/usr/lib/jvm/default-java\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"/usr/lib/jvm/java\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"/usr/lib/jvm\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"/usr/lib64/jvm\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"/usr/local/lib/jvm/default-java\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"/usr/local/lib/jvm/java\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"/usr/local/lib/jvm\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"/usr/local/lib64/jvm\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"/usr/local/lib/jvm/java-8-openjdk-\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"/usr/lib/jvm/java-8-openjdk-\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"/usr/local/lib/jvm/java-7-openjdk-\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"/usr/lib/jvm/java-7-openjdk-\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"/usr/local/lib/jvm/java-6-openjdk-\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"/usr/lib/jvm/java-6-openjdk-\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"/usr/lib/jvm/java-7-oracle\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"/usr/lib/jvm/java-8-oracle\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"/usr/lib/jvm/java-6-oracle\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"/usr/local/lib/jvm/java-7-oracle\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"/usr/local/lib/jvm/java-8-oracle\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"/usr/local/lib/jvm/java-6-oracle\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"/usr/lib/jvm/default\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"/usr/java/latest\00", align 1
@.str.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"/lib/server\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"/jre/lib/\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"/server\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"/lib/\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"libjvm.so\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"JAVA_HOME\00", align 1
@.str.98 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"Unable to load \00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"libhdfs.so\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"HADOOP_HOME\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"lib/native\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"ARROW_LIBHDFS_DIR\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim18GetRequiredSymbolsEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #0 align 2 {
entry:
  %hdfsNewBuilder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %hdfsNewBuilder, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %do.body7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.thread127, label %if.end

if.end.thread127:                                 ; preds = %if.then
  store ptr null, ptr %hdfsNewBuilder, align 8
  br label %if.then5

if.end:                                           ; preds = %if.then
  %call.i = tail call ptr @dlsym(ptr noundef nonnull %1, ptr noundef nonnull @.str) #15
  store ptr %call.i, ptr %hdfsNewBuilder, align 8
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %if.then5, label %do.body7

if.then5:                                         ; preds = %if.end.thread127, %if.end
  tail call void @_ZN5arrow6Status8FromArgsIJRA36_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(36) @.str.1)
  br label %return

do.body7:                                         ; preds = %entry, %if.end
  %hdfsBuilderSetNameNode = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %hdfsBuilderSetNameNode, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.then9, label %do.body19

if.then9:                                         ; preds = %do.body7
  %3 = load ptr, ptr %this, align 8
  %cmp.i1 = icmp eq ptr %3, null
  br i1 %cmp.i1, label %if.end13.thread131, label %if.end13

if.end13.thread131:                               ; preds = %if.then9
  store ptr null, ptr %hdfsBuilderSetNameNode, align 8
  br label %if.then16

if.end13:                                         ; preds = %if.then9
  %call.i3 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #15
  store ptr %call.i3, ptr %hdfsBuilderSetNameNode, align 8
  %tobool15.not = icmp eq ptr %call.i3, null
  br i1 %tobool15.not, label %if.then16, label %do.body19

if.then16:                                        ; preds = %if.end13.thread131, %if.end13
  tail call void @_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(44) @.str.3)
  br label %return

do.body19:                                        ; preds = %do.body7, %if.end13
  %hdfsBuilderSetNameNodePort = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %hdfsBuilderSetNameNodePort, align 8
  %tobool20.not = icmp eq ptr %4, null
  br i1 %tobool20.not, label %if.then21, label %do.body31

if.then21:                                        ; preds = %do.body19
  %5 = load ptr, ptr %this, align 8
  %cmp.i6 = icmp eq ptr %5, null
  br i1 %cmp.i6, label %if.end25.thread135, label %if.end25

if.end25.thread135:                               ; preds = %if.then21
  store ptr null, ptr %hdfsBuilderSetNameNodePort, align 8
  br label %if.then28

if.end25:                                         ; preds = %if.then21
  %call.i8 = tail call ptr @dlsym(ptr noundef nonnull %5, ptr noundef nonnull @.str.4) #15
  store ptr %call.i8, ptr %hdfsBuilderSetNameNodePort, align 8
  %tobool27.not = icmp eq ptr %call.i8, null
  br i1 %tobool27.not, label %if.then28, label %do.body31

if.then28:                                        ; preds = %if.end25.thread135, %if.end25
  tail call void @_ZN5arrow6Status8FromArgsIJRA48_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(48) @.str.5)
  br label %return

do.body31:                                        ; preds = %do.body19, %if.end25
  %hdfsBuilderSetUserName = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %hdfsBuilderSetUserName, align 8
  %tobool32.not = icmp eq ptr %6, null
  br i1 %tobool32.not, label %if.then33, label %do.body43

if.then33:                                        ; preds = %do.body31
  %7 = load ptr, ptr %this, align 8
  %cmp.i11 = icmp eq ptr %7, null
  br i1 %cmp.i11, label %if.end37.thread139, label %if.end37

if.end37.thread139:                               ; preds = %if.then33
  store ptr null, ptr %hdfsBuilderSetUserName, align 8
  br label %if.then40

if.end37:                                         ; preds = %if.then33
  %call.i13 = tail call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.6) #15
  store ptr %call.i13, ptr %hdfsBuilderSetUserName, align 8
  %tobool39.not = icmp eq ptr %call.i13, null
  br i1 %tobool39.not, label %if.then40, label %do.body43

if.then40:                                        ; preds = %if.end37.thread139, %if.end37
  tail call void @_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(44) @.str.7)
  br label %return

do.body43:                                        ; preds = %do.body31, %if.end37
  %hdfsBuilderSetKerbTicketCachePath = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %hdfsBuilderSetKerbTicketCachePath, align 8
  %tobool44.not = icmp eq ptr %8, null
  br i1 %tobool44.not, label %if.then45, label %do.body55

if.then45:                                        ; preds = %do.body43
  %9 = load ptr, ptr %this, align 8
  %cmp.i16 = icmp eq ptr %9, null
  br i1 %cmp.i16, label %if.end49.thread143, label %if.end49

if.end49.thread143:                               ; preds = %if.then45
  store ptr null, ptr %hdfsBuilderSetKerbTicketCachePath, align 8
  br label %if.then52

if.end49:                                         ; preds = %if.then45
  %call.i18 = tail call ptr @dlsym(ptr noundef nonnull %9, ptr noundef nonnull @.str.8) #15
  store ptr %call.i18, ptr %hdfsBuilderSetKerbTicketCachePath, align 8
  %tobool51.not = icmp eq ptr %call.i18, null
  br i1 %tobool51.not, label %if.then52, label %do.body55

if.then52:                                        ; preds = %if.end49.thread143, %if.end49
  tail call void @_ZN5arrow6Status8FromArgsIJRA55_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(55) @.str.9)
  br label %return

do.body55:                                        ; preds = %do.body43, %if.end49
  %hdfsBuilderSetForceNewInstance = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %hdfsBuilderSetForceNewInstance, align 8
  %tobool56.not = icmp eq ptr %10, null
  br i1 %tobool56.not, label %if.then57, label %do.body67

if.then57:                                        ; preds = %do.body55
  %11 = load ptr, ptr %this, align 8
  %cmp.i21 = icmp eq ptr %11, null
  br i1 %cmp.i21, label %if.end61.thread147, label %if.end61

if.end61.thread147:                               ; preds = %if.then57
  store ptr null, ptr %hdfsBuilderSetForceNewInstance, align 8
  br label %if.then64

if.end61:                                         ; preds = %if.then57
  %call.i23 = tail call ptr @dlsym(ptr noundef nonnull %11, ptr noundef nonnull @.str.10) #15
  store ptr %call.i23, ptr %hdfsBuilderSetForceNewInstance, align 8
  %tobool63.not = icmp eq ptr %call.i23, null
  br i1 %tobool63.not, label %if.then64, label %do.body67

if.then64:                                        ; preds = %if.end61.thread147, %if.end61
  tail call void @_ZN5arrow6Status8FromArgsIJRA52_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(52) @.str.11)
  br label %return

do.body67:                                        ; preds = %do.body55, %if.end61
  %hdfsBuilderConfSetStr = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load ptr, ptr %hdfsBuilderConfSetStr, align 8
  %tobool68.not = icmp eq ptr %12, null
  br i1 %tobool68.not, label %if.then69, label %do.body79

if.then69:                                        ; preds = %do.body67
  %13 = load ptr, ptr %this, align 8
  %cmp.i26 = icmp eq ptr %13, null
  br i1 %cmp.i26, label %if.end73.thread151, label %if.end73

if.end73.thread151:                               ; preds = %if.then69
  store ptr null, ptr %hdfsBuilderConfSetStr, align 8
  br label %if.then76

if.end73:                                         ; preds = %if.then69
  %call.i28 = tail call ptr @dlsym(ptr noundef nonnull %13, ptr noundef nonnull @.str.12) #15
  store ptr %call.i28, ptr %hdfsBuilderConfSetStr, align 8
  %tobool75.not = icmp eq ptr %call.i28, null
  br i1 %tobool75.not, label %if.then76, label %do.body79

if.then76:                                        ; preds = %if.end73.thread151, %if.end73
  tail call void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(43) @.str.13)
  br label %return

do.body79:                                        ; preds = %do.body67, %if.end73
  %hdfsBuilderConnect = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load ptr, ptr %hdfsBuilderConnect, align 8
  %tobool80.not = icmp eq ptr %14, null
  br i1 %tobool80.not, label %if.then81, label %do.body91

if.then81:                                        ; preds = %do.body79
  %15 = load ptr, ptr %this, align 8
  %cmp.i31 = icmp eq ptr %15, null
  br i1 %cmp.i31, label %if.end85.thread155, label %if.end85

if.end85.thread155:                               ; preds = %if.then81
  store ptr null, ptr %hdfsBuilderConnect, align 8
  br label %if.then88

if.end85:                                         ; preds = %if.then81
  %call.i33 = tail call ptr @dlsym(ptr noundef nonnull %15, ptr noundef nonnull @.str.14) #15
  store ptr %call.i33, ptr %hdfsBuilderConnect, align 8
  %tobool87.not = icmp eq ptr %call.i33, null
  br i1 %tobool87.not, label %if.then88, label %do.body91

if.then88:                                        ; preds = %if.end85.thread155, %if.end85
  tail call void @_ZN5arrow6Status8FromArgsIJRA40_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(40) @.str.15)
  br label %return

do.body91:                                        ; preds = %do.body79, %if.end85
  %hdfsCreateDirectory = getelementptr inbounds nuw i8, ptr %this, i64 208
  %16 = load ptr, ptr %hdfsCreateDirectory, align 8
  %tobool92.not = icmp eq ptr %16, null
  br i1 %tobool92.not, label %if.then93, label %do.body103

if.then93:                                        ; preds = %do.body91
  %17 = load ptr, ptr %this, align 8
  %cmp.i36 = icmp eq ptr %17, null
  br i1 %cmp.i36, label %if.end97.thread159, label %if.end97

if.end97.thread159:                               ; preds = %if.then93
  store ptr null, ptr %hdfsCreateDirectory, align 8
  br label %if.then100

if.end97:                                         ; preds = %if.then93
  %call.i38 = tail call ptr @dlsym(ptr noundef nonnull %17, ptr noundef nonnull @.str.16) #15
  store ptr %call.i38, ptr %hdfsCreateDirectory, align 8
  %tobool99.not = icmp eq ptr %call.i38, null
  br i1 %tobool99.not, label %if.then100, label %do.body103

if.then100:                                       ; preds = %if.end97.thread159, %if.end97
  tail call void @_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(41) @.str.17)
  br label %return

do.body103:                                       ; preds = %do.body91, %if.end97
  %hdfsDelete = getelementptr inbounds nuw i8, ptr %this, i64 176
  %18 = load ptr, ptr %hdfsDelete, align 8
  %tobool104.not = icmp eq ptr %18, null
  br i1 %tobool104.not, label %if.then105, label %do.body115

if.then105:                                       ; preds = %do.body103
  %19 = load ptr, ptr %this, align 8
  %cmp.i41 = icmp eq ptr %19, null
  br i1 %cmp.i41, label %if.end109.thread163, label %if.end109

if.end109.thread163:                              ; preds = %if.then105
  store ptr null, ptr %hdfsDelete, align 8
  br label %if.then112

if.end109:                                        ; preds = %if.then105
  %call.i43 = tail call ptr @dlsym(ptr noundef nonnull %19, ptr noundef nonnull @.str.18) #15
  store ptr %call.i43, ptr %hdfsDelete, align 8
  %tobool111.not = icmp eq ptr %call.i43, null
  br i1 %tobool111.not, label %if.then112, label %do.body115

if.then112:                                       ; preds = %if.end109.thread163, %if.end109
  tail call void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(32) @.str.19)
  br label %return

do.body115:                                       ; preds = %do.body103, %if.end109
  %hdfsDisconnect = getelementptr inbounds nuw i8, ptr %this, i64 72
  %20 = load ptr, ptr %hdfsDisconnect, align 8
  %tobool116.not = icmp eq ptr %20, null
  br i1 %tobool116.not, label %if.then117, label %do.body127

if.then117:                                       ; preds = %do.body115
  %21 = load ptr, ptr %this, align 8
  %cmp.i46 = icmp eq ptr %21, null
  br i1 %cmp.i46, label %if.end121.thread167, label %if.end121

if.end121.thread167:                              ; preds = %if.then117
  store ptr null, ptr %hdfsDisconnect, align 8
  br label %if.then124

if.end121:                                        ; preds = %if.then117
  %call.i48 = tail call ptr @dlsym(ptr noundef nonnull %21, ptr noundef nonnull @.str.20) #15
  store ptr %call.i48, ptr %hdfsDisconnect, align 8
  %tobool123.not = icmp eq ptr %call.i48, null
  br i1 %tobool123.not, label %if.then124, label %do.body127

if.then124:                                       ; preds = %if.end121.thread167, %if.end121
  tail call void @_ZN5arrow6Status8FromArgsIJRA36_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(36) @.str.21)
  br label %return

do.body127:                                       ; preds = %do.body115, %if.end121
  %hdfsExists = getelementptr inbounds nuw i8, ptr %this, i64 96
  %22 = load ptr, ptr %hdfsExists, align 8
  %tobool128.not = icmp eq ptr %22, null
  br i1 %tobool128.not, label %if.then129, label %do.body139

if.then129:                                       ; preds = %do.body127
  %23 = load ptr, ptr %this, align 8
  %cmp.i51 = icmp eq ptr %23, null
  br i1 %cmp.i51, label %if.end133.thread171, label %if.end133

if.end133.thread171:                              ; preds = %if.then129
  store ptr null, ptr %hdfsExists, align 8
  br label %if.then136

if.end133:                                        ; preds = %if.then129
  %call.i53 = tail call ptr @dlsym(ptr noundef nonnull %23, ptr noundef nonnull @.str.22) #15
  store ptr %call.i53, ptr %hdfsExists, align 8
  %tobool135.not = icmp eq ptr %call.i53, null
  br i1 %tobool135.not, label %if.then136, label %do.body139

if.then136:                                       ; preds = %if.end133.thread171, %if.end133
  tail call void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(32) @.str.23)
  br label %return

do.body139:                                       ; preds = %do.body127, %if.end133
  %hdfsFreeFileInfo = getelementptr inbounds nuw i8, ptr %this, i64 240
  %24 = load ptr, ptr %hdfsFreeFileInfo, align 8
  %tobool140.not = icmp eq ptr %24, null
  br i1 %tobool140.not, label %if.then141, label %do.body151

if.then141:                                       ; preds = %do.body139
  %25 = load ptr, ptr %this, align 8
  %cmp.i56 = icmp eq ptr %25, null
  br i1 %cmp.i56, label %if.end145.thread175, label %if.end145

if.end145.thread175:                              ; preds = %if.then141
  store ptr null, ptr %hdfsFreeFileInfo, align 8
  br label %if.then148

if.end145:                                        ; preds = %if.then141
  %call.i58 = tail call ptr @dlsym(ptr noundef nonnull %25, ptr noundef nonnull @.str.24) #15
  store ptr %call.i58, ptr %hdfsFreeFileInfo, align 8
  %tobool147.not = icmp eq ptr %call.i58, null
  br i1 %tobool147.not, label %if.then148, label %do.body151

if.then148:                                       ; preds = %if.end145.thread175, %if.end145
  tail call void @_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(38) @.str.25)
  br label %return

do.body151:                                       ; preds = %do.body139, %if.end145
  %hdfsGetCapacity = getelementptr inbounds nuw i8, ptr %this, i64 272
  %26 = load ptr, ptr %hdfsGetCapacity, align 8
  %tobool152.not = icmp eq ptr %26, null
  br i1 %tobool152.not, label %if.then153, label %do.body163

if.then153:                                       ; preds = %do.body151
  %27 = load ptr, ptr %this, align 8
  %cmp.i61 = icmp eq ptr %27, null
  br i1 %cmp.i61, label %if.end157.thread179, label %if.end157

if.end157.thread179:                              ; preds = %if.then153
  store ptr null, ptr %hdfsGetCapacity, align 8
  br label %if.then160

if.end157:                                        ; preds = %if.then153
  %call.i63 = tail call ptr @dlsym(ptr noundef nonnull %27, ptr noundef nonnull @.str.26) #15
  store ptr %call.i63, ptr %hdfsGetCapacity, align 8
  %tobool159.not = icmp eq ptr %call.i63, null
  br i1 %tobool159.not, label %if.then160, label %do.body163

if.then160:                                       ; preds = %if.end157.thread179, %if.end157
  tail call void @_ZN5arrow6Status8FromArgsIJRA37_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(37) @.str.27)
  br label %return

do.body163:                                       ; preds = %do.body151, %if.end157
  %hdfsGetUsed = getelementptr inbounds nuw i8, ptr %this, i64 280
  %28 = load ptr, ptr %hdfsGetUsed, align 8
  %tobool164.not = icmp eq ptr %28, null
  br i1 %tobool164.not, label %if.then165, label %do.body175

if.then165:                                       ; preds = %do.body163
  %29 = load ptr, ptr %this, align 8
  %cmp.i66 = icmp eq ptr %29, null
  br i1 %cmp.i66, label %if.end169.thread183, label %if.end169

if.end169.thread183:                              ; preds = %if.then165
  store ptr null, ptr %hdfsGetUsed, align 8
  br label %if.then172

if.end169:                                        ; preds = %if.then165
  %call.i68 = tail call ptr @dlsym(ptr noundef nonnull %29, ptr noundef nonnull @.str.28) #15
  store ptr %call.i68, ptr %hdfsGetUsed, align 8
  %tobool171.not = icmp eq ptr %call.i68, null
  br i1 %tobool171.not, label %if.then172, label %do.body175

if.then172:                                       ; preds = %if.end169.thread183, %if.end169
  tail call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(33) @.str.29)
  br label %return

do.body175:                                       ; preds = %do.body163, %if.end169
  %hdfsGetPathInfo = getelementptr inbounds nuw i8, ptr %this, i64 232
  %30 = load ptr, ptr %hdfsGetPathInfo, align 8
  %tobool176.not = icmp eq ptr %30, null
  br i1 %tobool176.not, label %if.then177, label %do.body187

if.then177:                                       ; preds = %do.body175
  %31 = load ptr, ptr %this, align 8
  %cmp.i71 = icmp eq ptr %31, null
  br i1 %cmp.i71, label %if.end181.thread187, label %if.end181

if.end181.thread187:                              ; preds = %if.then177
  store ptr null, ptr %hdfsGetPathInfo, align 8
  br label %if.then184

if.end181:                                        ; preds = %if.then177
  %call.i73 = tail call ptr @dlsym(ptr noundef nonnull %31, ptr noundef nonnull @.str.30) #15
  store ptr %call.i73, ptr %hdfsGetPathInfo, align 8
  %tobool183.not = icmp eq ptr %call.i73, null
  br i1 %tobool183.not, label %if.then184, label %do.body187

if.then184:                                       ; preds = %if.end181.thread187, %if.end181
  tail call void @_ZN5arrow6Status8FromArgsIJRA37_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(37) @.str.31)
  br label %return

do.body187:                                       ; preds = %do.body175, %if.end181
  %hdfsListDirectory = getelementptr inbounds nuw i8, ptr %this, i64 224
  %32 = load ptr, ptr %hdfsListDirectory, align 8
  %tobool188.not = icmp eq ptr %32, null
  br i1 %tobool188.not, label %if.then189, label %do.body199

if.then189:                                       ; preds = %do.body187
  %33 = load ptr, ptr %this, align 8
  %cmp.i76 = icmp eq ptr %33, null
  br i1 %cmp.i76, label %if.end193.thread191, label %if.end193

if.end193.thread191:                              ; preds = %if.then189
  store ptr null, ptr %hdfsListDirectory, align 8
  br label %if.then196

if.end193:                                        ; preds = %if.then189
  %call.i78 = tail call ptr @dlsym(ptr noundef nonnull %33, ptr noundef nonnull @.str.32) #15
  store ptr %call.i78, ptr %hdfsListDirectory, align 8
  %tobool195.not = icmp eq ptr %call.i78, null
  br i1 %tobool195.not, label %if.then196, label %do.body199

if.then196:                                       ; preds = %if.end193.thread191, %if.end193
  tail call void @_ZN5arrow6Status8FromArgsIJRA39_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(39) @.str.33)
  br label %return

do.body199:                                       ; preds = %do.body187, %if.end193
  %hdfsChown = getelementptr inbounds nuw i8, ptr %this, i64 288
  %34 = load ptr, ptr %hdfsChown, align 8
  %tobool200.not = icmp eq ptr %34, null
  br i1 %tobool200.not, label %if.then201, label %do.body211

if.then201:                                       ; preds = %do.body199
  %35 = load ptr, ptr %this, align 8
  %cmp.i81 = icmp eq ptr %35, null
  br i1 %cmp.i81, label %if.end205.thread195, label %if.end205

if.end205.thread195:                              ; preds = %if.then201
  store ptr null, ptr %hdfsChown, align 8
  br label %if.then208

if.end205:                                        ; preds = %if.then201
  %call.i83 = tail call ptr @dlsym(ptr noundef nonnull %35, ptr noundef nonnull @.str.34) #15
  store ptr %call.i83, ptr %hdfsChown, align 8
  %tobool207.not = icmp eq ptr %call.i83, null
  br i1 %tobool207.not, label %if.then208, label %do.body211

if.then208:                                       ; preds = %if.end205.thread195, %if.end205
  tail call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(31) @.str.35)
  br label %return

do.body211:                                       ; preds = %do.body199, %if.end205
  %hdfsChmod = getelementptr inbounds nuw i8, ptr %this, i64 296
  %36 = load ptr, ptr %hdfsChmod, align 8
  %tobool212.not = icmp eq ptr %36, null
  br i1 %tobool212.not, label %if.then213, label %do.body223

if.then213:                                       ; preds = %do.body211
  %37 = load ptr, ptr %this, align 8
  %cmp.i86 = icmp eq ptr %37, null
  br i1 %cmp.i86, label %if.end217.thread199, label %if.end217

if.end217.thread199:                              ; preds = %if.then213
  store ptr null, ptr %hdfsChmod, align 8
  br label %if.then220

if.end217:                                        ; preds = %if.then213
  %call.i88 = tail call ptr @dlsym(ptr noundef nonnull %37, ptr noundef nonnull @.str.36) #15
  store ptr %call.i88, ptr %hdfsChmod, align 8
  %tobool219.not = icmp eq ptr %call.i88, null
  br i1 %tobool219.not, label %if.then220, label %do.body223

if.then220:                                       ; preds = %if.end217.thread199, %if.end217
  tail call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(31) @.str.37)
  br label %return

do.body223:                                       ; preds = %do.body211, %if.end217
  %hdfsCloseFile = getelementptr inbounds nuw i8, ptr %this, i64 88
  %38 = load ptr, ptr %hdfsCloseFile, align 8
  %tobool224.not = icmp eq ptr %38, null
  br i1 %tobool224.not, label %if.then225, label %do.body235

if.then225:                                       ; preds = %do.body223
  %39 = load ptr, ptr %this, align 8
  %cmp.i91 = icmp eq ptr %39, null
  br i1 %cmp.i91, label %if.end229.thread203, label %if.end229

if.end229.thread203:                              ; preds = %if.then225
  store ptr null, ptr %hdfsCloseFile, align 8
  br label %if.then232

if.end229:                                        ; preds = %if.then225
  %call.i93 = tail call ptr @dlsym(ptr noundef nonnull %39, ptr noundef nonnull @.str.38) #15
  store ptr %call.i93, ptr %hdfsCloseFile, align 8
  %tobool231.not = icmp eq ptr %call.i93, null
  br i1 %tobool231.not, label %if.then232, label %do.body235

if.then232:                                       ; preds = %if.end229.thread203, %if.end229
  tail call void @_ZN5arrow6Status8FromArgsIJRA35_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(35) @.str.39)
  br label %return

do.body235:                                       ; preds = %do.body223, %if.end229
  %hdfsFlush = getelementptr inbounds nuw i8, ptr %this, i64 144
  %40 = load ptr, ptr %hdfsFlush, align 8
  %tobool236.not = icmp eq ptr %40, null
  br i1 %tobool236.not, label %if.then237, label %do.body247

if.then237:                                       ; preds = %do.body235
  %41 = load ptr, ptr %this, align 8
  %cmp.i96 = icmp eq ptr %41, null
  br i1 %cmp.i96, label %if.end241.thread207, label %if.end241

if.end241.thread207:                              ; preds = %if.then237
  store ptr null, ptr %hdfsFlush, align 8
  br label %if.then244

if.end241:                                        ; preds = %if.then237
  %call.i98 = tail call ptr @dlsym(ptr noundef nonnull %41, ptr noundef nonnull @.str.40) #15
  store ptr %call.i98, ptr %hdfsFlush, align 8
  %tobool243.not = icmp eq ptr %call.i98, null
  br i1 %tobool243.not, label %if.then244, label %do.body247

if.then244:                                       ; preds = %if.end241.thread207, %if.end241
  tail call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(31) @.str.41)
  br label %return

do.body247:                                       ; preds = %do.body235, %if.end241
  %hdfsOpenFile = getelementptr inbounds nuw i8, ptr %this, i64 80
  %42 = load ptr, ptr %hdfsOpenFile, align 8
  %tobool248.not = icmp eq ptr %42, null
  br i1 %tobool248.not, label %if.then249, label %do.body259

if.then249:                                       ; preds = %do.body247
  %43 = load ptr, ptr %this, align 8
  %cmp.i101 = icmp eq ptr %43, null
  br i1 %cmp.i101, label %if.end253.thread211, label %if.end253

if.end253.thread211:                              ; preds = %if.then249
  store ptr null, ptr %hdfsOpenFile, align 8
  br label %if.then256

if.end253:                                        ; preds = %if.then249
  %call.i103 = tail call ptr @dlsym(ptr noundef nonnull %43, ptr noundef nonnull @.str.42) #15
  store ptr %call.i103, ptr %hdfsOpenFile, align 8
  %tobool255.not = icmp eq ptr %call.i103, null
  br i1 %tobool255.not, label %if.then256, label %do.body259

if.then256:                                       ; preds = %if.end253.thread211, %if.end253
  tail call void @_ZN5arrow6Status8FromArgsIJRA34_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(34) @.str.43)
  br label %return

do.body259:                                       ; preds = %do.body247, %if.end253
  %hdfsRead = getelementptr inbounds nuw i8, ptr %this, i64 120
  %44 = load ptr, ptr %hdfsRead, align 8
  %tobool260.not = icmp eq ptr %44, null
  br i1 %tobool260.not, label %if.then261, label %do.body271

if.then261:                                       ; preds = %do.body259
  %45 = load ptr, ptr %this, align 8
  %cmp.i106 = icmp eq ptr %45, null
  br i1 %cmp.i106, label %if.end265.thread215, label %if.end265

if.end265.thread215:                              ; preds = %if.then261
  store ptr null, ptr %hdfsRead, align 8
  br label %if.then268

if.end265:                                        ; preds = %if.then261
  %call.i108 = tail call ptr @dlsym(ptr noundef nonnull %45, ptr noundef nonnull @.str.44) #15
  store ptr %call.i108, ptr %hdfsRead, align 8
  %tobool267.not = icmp eq ptr %call.i108, null
  br i1 %tobool267.not, label %if.then268, label %do.body271

if.then268:                                       ; preds = %if.end265.thread215, %if.end265
  tail call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(30) @.str.45)
  br label %return

do.body271:                                       ; preds = %do.body259, %if.end265
  %hdfsSeek = getelementptr inbounds nuw i8, ptr %this, i64 104
  %46 = load ptr, ptr %hdfsSeek, align 8
  %tobool272.not = icmp eq ptr %46, null
  br i1 %tobool272.not, label %if.then273, label %do.body283

if.then273:                                       ; preds = %do.body271
  %47 = load ptr, ptr %this, align 8
  %cmp.i111 = icmp eq ptr %47, null
  br i1 %cmp.i111, label %if.end277.thread219, label %if.end277

if.end277.thread219:                              ; preds = %if.then273
  store ptr null, ptr %hdfsSeek, align 8
  br label %if.then280

if.end277:                                        ; preds = %if.then273
  %call.i113 = tail call ptr @dlsym(ptr noundef nonnull %47, ptr noundef nonnull @.str.46) #15
  store ptr %call.i113, ptr %hdfsSeek, align 8
  %tobool279.not = icmp eq ptr %call.i113, null
  br i1 %tobool279.not, label %if.then280, label %do.body283

if.then280:                                       ; preds = %if.end277.thread219, %if.end277
  tail call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(30) @.str.47)
  br label %return

do.body283:                                       ; preds = %do.body271, %if.end277
  %hdfsTell = getelementptr inbounds nuw i8, ptr %this, i64 112
  %48 = load ptr, ptr %hdfsTell, align 8
  %tobool284.not = icmp eq ptr %48, null
  br i1 %tobool284.not, label %if.then285, label %do.body295

if.then285:                                       ; preds = %do.body283
  %49 = load ptr, ptr %this, align 8
  %cmp.i116 = icmp eq ptr %49, null
  br i1 %cmp.i116, label %if.end289.thread223, label %if.end289

if.end289.thread223:                              ; preds = %if.then285
  store ptr null, ptr %hdfsTell, align 8
  br label %if.then292

if.end289:                                        ; preds = %if.then285
  %call.i118 = tail call ptr @dlsym(ptr noundef nonnull %49, ptr noundef nonnull @.str.48) #15
  store ptr %call.i118, ptr %hdfsTell, align 8
  %tobool291.not = icmp eq ptr %call.i118, null
  br i1 %tobool291.not, label %if.then292, label %do.body295

if.then292:                                       ; preds = %if.end289.thread223, %if.end289
  tail call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(30) @.str.49)
  br label %return

do.body295:                                       ; preds = %do.body283, %if.end289
  %hdfsWrite = getelementptr inbounds nuw i8, ptr %this, i64 136
  %50 = load ptr, ptr %hdfsWrite, align 8
  %tobool296.not = icmp eq ptr %50, null
  br i1 %tobool296.not, label %if.then297, label %do.end306

if.then297:                                       ; preds = %do.body295
  %51 = load ptr, ptr %this, align 8
  %cmp.i121 = icmp eq ptr %51, null
  br i1 %cmp.i121, label %if.end301.thread227, label %if.end301

if.end301.thread227:                              ; preds = %if.then297
  store ptr null, ptr %hdfsWrite, align 8
  br label %if.then304

if.end301:                                        ; preds = %if.then297
  %call.i123 = tail call ptr @dlsym(ptr noundef nonnull %51, ptr noundef nonnull @.str.50) #15
  store ptr %call.i123, ptr %hdfsWrite, align 8
  %tobool303.not = icmp eq ptr %call.i123, null
  br i1 %tobool303.not, label %if.then304, label %do.end306

if.then304:                                       ; preds = %if.end301.thread227, %if.end301
  tail call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(31) @.str.51)
  br label %return

do.end306:                                        ; preds = %do.body295, %if.end301
  store ptr null, ptr %agg.result, align 8, !alias.scope !4
  br label %return

return:                                           ; preds = %do.end306, %if.then304, %if.then292, %if.then280, %if.then268, %if.then256, %if.then244, %if.then232, %if.then220, %if.then208, %if.then196, %if.then184, %if.then172, %if.then160, %if.then148, %if.then136, %if.then124, %if.then112, %if.then100, %if.then88, %if.then76, %if.then64, %if.then52, %if.then40, %if.then28, %if.then16, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef writeonly captures(none) %driver) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i401 = alloca %struct._Guard, align 8
  %__guard.i391 = alloca %struct._Guard, align 8
  %__guard.i381 = alloca %struct._Guard, align 8
  %__guard.i371 = alloca %struct._Guard, align 8
  %__guard.i361 = alloca %struct._Guard, align 8
  %__guard.i351 = alloca %struct._Guard, align 8
  %__guard.i341 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %maybe_env_var.i31.i = alloca %"class.arrow::Result.21", align 8
  %maybe_env_var.i.i54 = alloca %"class.arrow::Result.21", align 8
  %maybe_env_var_with_suffix.i.i = alloca %"class.arrow::Result.17", align 8
  %ref.tmp.i.i = alloca %"class.arrow::internal::PlatformFilename", align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %potential_paths.i55 = alloca %"class.std::vector", align 8
  %file_name.i56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i57 = alloca %"class.arrow::Result", align 8
  %ref.tmp1.i58 = alloca %"class.std::vector.10", align 8
  %ref.tmp2.i = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp6.i59 = alloca %"class.std::allocator.7", align 1
  %search_paths.i = alloca %"class.std::vector", align 8
  %ref.tmp44.i = alloca %"class.arrow::Result.17", align 8
  %full_path.i = alloca %"class.arrow::internal::PlatformFilename", align 8
  %maybe_env_var.i.i = alloca %"class.arrow::Result.21", align 8
  %ref.tmp2.i.i = alloca %"class.arrow::internal::PlatformFilename", align 8
  %agg.tmp3.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %potential_paths.i = alloca %"class.std::vector", align 8
  %search_prefixes.i = alloca %"class.std::vector", align 8
  %search_suffixes.i = alloca %"class.std::vector", align 8
  %file_name.i = alloca %"class.std::__cxx11::basic_string", align 8
  %prefix_arch.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator.7", align 1
  %suffix_arch.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp4.i = alloca %"class.arrow::Result", align 8
  %ref.tmp5.i = alloca %"class.std::vector.10", align 8
  %ref.tmp6.i = alloca [22 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp7.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp10.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp14.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp18.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp22.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp26.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp30.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp34.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp50.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp54.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp58.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp62.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp66.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp70.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp74.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp78.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp125.i = alloca %"class.arrow::Result", align 8
  %ref.tmp126.i = alloca %"class.std::vector.10", align 8
  %ref.tmp128.i = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp131.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp135.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp139.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp218.i = alloca %"class.arrow::Result.17", align 8
  %ref.tmp219.i = alloca %"class.arrow::internal::PlatformFilename", align 8
  %path.i = alloca %"class.arrow::internal::PlatformFilename", align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %libjvm_potential_paths = alloca %"class.std::vector", align 8
  %ref.tmp11 = alloca %"class.arrow::Result.2", align 8
  %ref.tmp30 = alloca %"class.arrow::Result", align 8
  %libhdfs_potential_paths = alloca %"class.std::vector", align 8
  %ref.tmp47 = alloca %"class.arrow::Result.2", align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE4lock) #15
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %.b13 = load i1, ptr @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE14shim_attempted, align 1
  br i1 %.b13, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i1 true, ptr @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE14shim_attempted, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) @_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE, i8 0, i64 312, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %potential_paths.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %search_prefixes.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %search_suffixes.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %file_name.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %prefix_arch.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %suffix_arch.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp74.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp125.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp126.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp128.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp131.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp135.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp144.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp218.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp219.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %potential_paths.i, i8 0, i64 24, i1 false), !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %search_prefixes.i, i8 0, i64 24, i1 false), !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %search_suffixes.i, i8 0, i64 24, i1 false), !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #15, !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !7
  %call.i40.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch.i)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !7

call.i.noexc.i:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch.i, ptr noundef %call.i40.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !7

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i381)
  %call.i.i382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch.i)
          to label %if.end.i384 unwind label %terminate.lpad.i.i383, !noalias !7

terminate.lpad.i.i383:                            ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17, !noalias !7
  unreachable

if.end.i384:                                      ; preds = %.noexc.i
  store ptr %prefix_arch.i, ptr %__guard.i381, align 8, !noalias !7
  %call4.i385 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch.i)
          to label %invoke.cont.i387 unwind label %lpad.i386, !noalias !7

invoke.cont.i387:                                 ; preds = %if.end.i384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i385, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 5)) #15, !noalias !7
  store ptr null, ptr %__guard.i381, align 8, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch.i, i64 noundef 5)
          to label %invoke.cont.i unwind label %lpad.i386, !noalias !7

lpad.i386:                                        ; preds = %invoke.cont.i387, %if.end.i384
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i381) #15, !noalias !7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch.i) #15, !noalias !7
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %invoke.cont.i387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i381)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15, !noalias !7
  %call.i45.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %suffix_arch.i)
          to label %call.i.noexc44.i unwind label %lpad2.i, !noalias !7

call.i.noexc44.i:                                 ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %suffix_arch.i, ptr noundef %call.i45.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc46.i unwind label %lpad2.i, !noalias !7

.noexc46.i:                                       ; preds = %call.i.noexc44.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i371)
  %call.i.i372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %suffix_arch.i)
          to label %if.end.i374 unwind label %terminate.lpad.i.i373, !noalias !7

terminate.lpad.i.i373:                            ; preds = %.noexc46.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17, !noalias !7
  unreachable

if.end.i374:                                      ; preds = %.noexc46.i
  store ptr %suffix_arch.i, ptr %__guard.i371, align 8, !noalias !7
  %call4.i375 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %suffix_arch.i)
          to label %invoke.cont.i377 unwind label %lpad.i376, !noalias !7

invoke.cont.i377:                                 ; preds = %if.end.i374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i375, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 5)) #15, !noalias !7
  store ptr null, ptr %__guard.i371, align 8, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %suffix_arch.i, i64 noundef 5)
          to label %invoke.cont3.i unwind label %lpad.i376, !noalias !7

lpad.i376:                                        ; preds = %invoke.cont.i377, %if.end.i374
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i371) #15, !noalias !7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %suffix_arch.i) #15, !noalias !7
  br label %lpad2.body.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i371)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15, !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #15, !noalias !7
  %call.i53.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %call.i.noexc52.i unwind label %lpad8.i, !noalias !7

call.i.noexc52.i:                                 ; preds = %invoke.cont3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, ptr noundef %call.i53.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc54.i unwind label %lpad8.i, !noalias !7

.noexc54.i:                                       ; preds = %call.i.noexc52.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 25))
          to label %invoke.cont9.i unwind label %lpad.i51.i, !noalias !7

lpad.i51.i:                                       ; preds = %.noexc54.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #15, !noalias !7
  br label %ehcleanup109.thread.i

invoke.cont9.i:                                   ; preds = %.noexc54.i
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #15, !noalias !7
  %call.i61.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i)
          to label %call.i.noexc60.i unwind label %lpad11.i, !noalias !7

call.i.noexc60.i:                                 ; preds = %invoke.cont9.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i, ptr noundef %call.i61.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %.noexc62.i unwind label %lpad11.i, !noalias !7

.noexc62.i:                                       ; preds = %call.i.noexc60.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 17))
          to label %invoke.cont12.i unwind label %lpad.i59.i, !noalias !7

lpad.i59.i:                                       ; preds = %.noexc62.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i) #15, !noalias !7
  br label %ehcleanup109.i

invoke.cont12.i:                                  ; preds = %.noexc62.i
  %arrayinit.element13.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #15, !noalias !7
  %call.i69.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element13.i)
          to label %call.i.noexc68.i unwind label %lpad15.i, !noalias !7

call.i.noexc68.i:                                 ; preds = %invoke.cont12.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element13.i, ptr noundef %call.i69.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %.noexc70.i unwind label %lpad15.i, !noalias !7

.noexc70.i:                                       ; preds = %call.i.noexc68.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i361)
  %call.i.i362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element13.i)
          to label %if.end.i364 unwind label %terminate.lpad.i.i363, !noalias !7

terminate.lpad.i.i363:                            ; preds = %.noexc70.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17, !noalias !7
  unreachable

if.end.i364:                                      ; preds = %.noexc70.i
  store ptr %arrayinit.element13.i, ptr %__guard.i361, align 8, !noalias !7
  %call4.i365 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element13.i)
          to label %invoke.cont.i367 unwind label %lpad.i366, !noalias !7

invoke.cont.i367:                                 ; preds = %if.end.i364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i365, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 12)) #15, !noalias !7
  store ptr null, ptr %__guard.i361, align 8, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element13.i, i64 noundef 12)
          to label %invoke.cont16.i unwind label %lpad.i366, !noalias !7

lpad.i366:                                        ; preds = %invoke.cont.i367, %if.end.i364
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i361) #15, !noalias !7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element13.i) #15, !noalias !7
  br label %ehcleanup107.i

invoke.cont16.i:                                  ; preds = %invoke.cont.i367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i361)
  %arrayinit.element17.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15, !noalias !7
  %call.i77.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17.i)
          to label %call.i.noexc76.i unwind label %lpad19.i, !noalias !7

call.i.noexc76.i:                                 ; preds = %invoke.cont16.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17.i, ptr noundef %call.i77.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %.noexc78.i unwind label %lpad19.i, !noalias !7

.noexc78.i:                                       ; preds = %call.i.noexc76.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i351)
  %call.i.i352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17.i)
          to label %if.end.i354 unwind label %terminate.lpad.i.i353, !noalias !7

terminate.lpad.i.i353:                            ; preds = %.noexc78.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17, !noalias !7
  unreachable

if.end.i354:                                      ; preds = %.noexc78.i
  store ptr %arrayinit.element17.i, ptr %__guard.i351, align 8, !noalias !7
  %call4.i355 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17.i)
          to label %invoke.cont.i357 unwind label %lpad.i356, !noalias !7

invoke.cont.i357:                                 ; preds = %if.end.i354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i355, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 14)) #15, !noalias !7
  store ptr null, ptr %__guard.i351, align 8, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17.i, i64 noundef 14)
          to label %invoke.cont20.i unwind label %lpad.i356, !noalias !7

lpad.i356:                                        ; preds = %invoke.cont.i357, %if.end.i354
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i351) #15, !noalias !7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17.i) #15, !noalias !7
  br label %ehcleanup106.i

invoke.cont20.i:                                  ; preds = %invoke.cont.i357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i351)
  %arrayinit.element21.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #15, !noalias !7
  %call.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element21.i)
          to label %call.i.noexc84.i unwind label %lpad23.i, !noalias !7

call.i.noexc84.i:                                 ; preds = %invoke.cont20.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element21.i, ptr noundef %call.i85.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %.noexc86.i unwind label %lpad23.i, !noalias !7

.noexc86.i:                                       ; preds = %call.i.noexc84.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element21.i, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 31))
          to label %invoke.cont24.i unwind label %lpad.i83.i, !noalias !7

lpad.i83.i:                                       ; preds = %.noexc86.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element21.i) #15, !noalias !7
  br label %ehcleanup105.i

invoke.cont24.i:                                  ; preds = %.noexc86.i
  %arrayinit.element25.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i) #15, !noalias !7
  %call.i93.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element25.i)
          to label %call.i.noexc92.i unwind label %lpad27.i, !noalias !7

call.i.noexc92.i:                                 ; preds = %invoke.cont24.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element25.i, ptr noundef %call.i93.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i)
          to label %.noexc94.i unwind label %lpad27.i, !noalias !7

.noexc94.i:                                       ; preds = %call.i.noexc92.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element25.i, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 23))
          to label %invoke.cont28.i unwind label %lpad.i91.i, !noalias !7

lpad.i91.i:                                       ; preds = %.noexc94.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element25.i) #15, !noalias !7
  br label %ehcleanup104.i

invoke.cont28.i:                                  ; preds = %.noexc94.i
  %arrayinit.element29.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i) #15, !noalias !7
  %call.i101.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element29.i)
          to label %call.i.noexc100.i unwind label %lpad31.i, !noalias !7

call.i.noexc100.i:                                ; preds = %invoke.cont28.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element29.i, ptr noundef %call.i101.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i)
          to label %.noexc102.i unwind label %lpad31.i, !noalias !7

.noexc102.i:                                      ; preds = %call.i.noexc100.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element29.i, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 18))
          to label %invoke.cont32.i unwind label %lpad.i99.i, !noalias !7

lpad.i99.i:                                       ; preds = %.noexc102.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element29.i) #15, !noalias !7
  br label %ehcleanup103.i

invoke.cont32.i:                                  ; preds = %.noexc102.i
  %arrayinit.element33.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #15, !noalias !7
  %call.i109.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element33.i)
          to label %call.i.noexc108.i unwind label %lpad35.i, !noalias !7

call.i.noexc108.i:                                ; preds = %invoke.cont32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element33.i, ptr noundef %call.i109.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i)
          to label %.noexc110.i unwind label %lpad35.i, !noalias !7

.noexc110.i:                                      ; preds = %call.i.noexc108.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element33.i, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.75, i64 20))
          to label %invoke.cont36.i unwind label %lpad.i107.i, !noalias !7

lpad.i107.i:                                      ; preds = %.noexc110.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element33.i) #15, !noalias !7
  br label %ehcleanup102.i

invoke.cont36.i:                                  ; preds = %.noexc110.i
  %arrayinit.element37.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 256
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %arrayinit.element37.i, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch.i)
          to label %invoke.cont38.i unwind label %lpad35.i, !noalias !7

invoke.cont38.i:                                  ; preds = %invoke.cont36.i
  %arrayinit.element39.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 288
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %arrayinit.element39.i, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch.i)
          to label %invoke.cont40.i unwind label %lpad35.i, !noalias !7

invoke.cont40.i:                                  ; preds = %invoke.cont38.i
  %arrayinit.element41.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 320
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %arrayinit.element41.i, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch.i)
          to label %invoke.cont42.i unwind label %lpad35.i, !noalias !7

invoke.cont42.i:                                  ; preds = %invoke.cont40.i
  %arrayinit.element43.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 352
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %arrayinit.element43.i, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch.i)
          to label %invoke.cont44.i unwind label %lpad35.i, !noalias !7

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  %arrayinit.element45.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 384
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %arrayinit.element45.i, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch.i)
          to label %invoke.cont46.i unwind label %lpad35.i, !noalias !7

invoke.cont46.i:                                  ; preds = %invoke.cont44.i
  %arrayinit.element47.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 416
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %arrayinit.element47.i, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch.i)
          to label %invoke.cont48.i unwind label %lpad35.i, !noalias !7

invoke.cont48.i:                                  ; preds = %invoke.cont46.i
  %arrayinit.element49.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i) #15, !noalias !7
  %call.i117.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element49.i)
          to label %call.i.noexc116.i unwind label %lpad51.i, !noalias !7

call.i.noexc116.i:                                ; preds = %invoke.cont48.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element49.i, ptr noundef %call.i117.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i)
          to label %.noexc118.i unwind label %lpad51.i, !noalias !7

.noexc118.i:                                      ; preds = %call.i.noexc116.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element49.i, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 26))
          to label %invoke.cont52.i unwind label %lpad.i115.i, !noalias !7

lpad.i115.i:                                      ; preds = %.noexc118.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element49.i) #15, !noalias !7
  br label %ehcleanup101.i

invoke.cont52.i:                                  ; preds = %.noexc118.i
  %arrayinit.element53.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i) #15, !noalias !7
  %call.i125.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element53.i)
          to label %call.i.noexc124.i unwind label %lpad55.i, !noalias !7

call.i.noexc124.i:                                ; preds = %invoke.cont52.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element53.i, ptr noundef %call.i125.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i)
          to label %.noexc126.i unwind label %lpad55.i, !noalias !7

.noexc126.i:                                      ; preds = %call.i.noexc124.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element53.i, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.83, i64 26))
          to label %invoke.cont56.i unwind label %lpad.i123.i, !noalias !7

lpad.i123.i:                                      ; preds = %.noexc126.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element53.i) #15, !noalias !7
  br label %ehcleanup100.i

invoke.cont56.i:                                  ; preds = %.noexc126.i
  %arrayinit.element57.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i) #15, !noalias !7
  %call.i133.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element57.i)
          to label %call.i.noexc132.i unwind label %lpad59.i, !noalias !7

call.i.noexc132.i:                                ; preds = %invoke.cont56.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element57.i, ptr noundef %call.i133.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i)
          to label %.noexc134.i unwind label %lpad59.i, !noalias !7

.noexc134.i:                                      ; preds = %call.i.noexc132.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element57.i, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.84, i64 26))
          to label %invoke.cont60.i unwind label %lpad.i131.i, !noalias !7

lpad.i131.i:                                      ; preds = %.noexc134.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element57.i) #15, !noalias !7
  br label %ehcleanup99.i

invoke.cont60.i:                                  ; preds = %.noexc134.i
  %arrayinit.element61.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 544
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i) #15, !noalias !7
  %call.i141.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element61.i)
          to label %call.i.noexc140.i unwind label %lpad63.i, !noalias !7

call.i.noexc140.i:                                ; preds = %invoke.cont60.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element61.i, ptr noundef %call.i141.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i)
          to label %.noexc142.i unwind label %lpad63.i, !noalias !7

.noexc142.i:                                      ; preds = %call.i.noexc140.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element61.i, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 32))
          to label %invoke.cont64.i unwind label %lpad.i139.i, !noalias !7

lpad.i139.i:                                      ; preds = %.noexc142.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element61.i) #15, !noalias !7
  br label %ehcleanup98.i

invoke.cont64.i:                                  ; preds = %.noexc142.i
  %arrayinit.element65.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.i) #15, !noalias !7
  %call.i149.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element65.i)
          to label %call.i.noexc148.i unwind label %lpad67.i, !noalias !7

call.i.noexc148.i:                                ; preds = %invoke.cont64.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element65.i, ptr noundef %call.i149.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.i)
          to label %.noexc150.i unwind label %lpad67.i, !noalias !7

.noexc150.i:                                      ; preds = %call.i.noexc148.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element65.i, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.86, i64 32))
          to label %invoke.cont68.i unwind label %lpad.i147.i, !noalias !7

lpad.i147.i:                                      ; preds = %.noexc150.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element65.i) #15, !noalias !7
  br label %ehcleanup97.i

invoke.cont68.i:                                  ; preds = %.noexc150.i
  %arrayinit.element69.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70.i) #15, !noalias !7
  %call.i157.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element69.i)
          to label %call.i.noexc156.i unwind label %lpad71.i, !noalias !7

call.i.noexc156.i:                                ; preds = %invoke.cont68.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element69.i, ptr noundef %call.i157.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70.i)
          to label %.noexc158.i unwind label %lpad71.i, !noalias !7

.noexc158.i:                                      ; preds = %call.i.noexc156.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element69.i, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 32))
          to label %invoke.cont72.i unwind label %lpad.i155.i, !noalias !7

lpad.i155.i:                                      ; preds = %.noexc158.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element69.i) #15, !noalias !7
  br label %ehcleanup96.i

invoke.cont72.i:                                  ; preds = %.noexc158.i
  %arrayinit.element73.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74.i) #15, !noalias !7
  %call.i165.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element73.i)
          to label %call.i.noexc164.i unwind label %lpad75.i, !noalias !7

call.i.noexc164.i:                                ; preds = %invoke.cont72.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element73.i, ptr noundef %call.i165.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74.i)
          to label %.noexc166.i unwind label %lpad75.i, !noalias !7

.noexc166.i:                                      ; preds = %call.i.noexc164.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element73.i, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.88, i64 20))
          to label %invoke.cont76.i unwind label %lpad.i163.i, !noalias !7

lpad.i163.i:                                      ; preds = %.noexc166.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element73.i) #15, !noalias !7
  br label %ehcleanup95.i

invoke.cont76.i:                                  ; preds = %.noexc166.i
  %arrayinit.element77.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i) #15, !noalias !7
  %call.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element77.i)
          to label %call.i.noexc172.i unwind label %lpad79.i, !noalias !7

call.i.noexc172.i:                                ; preds = %invoke.cont76.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element77.i, ptr noundef %call.i173.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i)
          to label %.noexc174.i unwind label %lpad79.i, !noalias !7

.noexc174.i:                                      ; preds = %call.i.noexc172.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element77.i, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.89, i64 16))
          to label %invoke.cont80.i unwind label %lpad.i171.i, !noalias !7

lpad.i171.i:                                      ; preds = %.noexc174.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element77.i) #15, !noalias !7
  br label %ehcleanup94.i

invoke.cont80.i:                                  ; preds = %.noexc174.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i, i8 0, i64 24, i1 false), !noalias !7
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 704
  %call5.i.i.i.i319.i = invoke noalias noundef nonnull dereferenceable(704) ptr @_Znwm(i64 noundef 704) #18
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i177.body.thread.i, !noalias !7

call5.i.i.i.i.noexc.i:                            ; preds = %invoke.cont80.i
  store ptr %call5.i.i.i.i319.i, ptr %ref.tmp5.i, align 8, !noalias !7
  %add.ptr.i316.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i319.i, i64 704
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 16
  store ptr %add.ptr.i316.i, ptr %_M_end_of_storage.i.i, align 8, !noalias !7
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.010.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i319.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.09.i.i.i.i.i.idx.i = phi i64 [ %__first.addr.09.i.i.i.i.i.add.i, %for.inc.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.09.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 %__first.addr.09.i.i.i.i.i.idx.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i.ptr.i)
          to label %for.inc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !7

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %__first.addr.09.i.i.i.i.i.add.i = add nuw nsw i64 %__first.addr.09.i.i.i.i.i.idx.i, 32
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.09.i.i.i.i.i.add.i, 704
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont83.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

lpad.i.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #15
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i319.i, %__cur.010.i.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %lpad.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i319.i, %lpad.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #15, !noalias !7
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.cont3.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i, !noalias !7

lpad2.i.i.i.i.i.i:                                ; preds = %invoke.cont3.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i177.body.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !7

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad2.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %invoke.cont3.i.i.i.i.i.i
  unreachable

lpad.i177.body.thread.i:                          ; preds = %invoke.cont80.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.i177.body.i:                                 ; preds = %lpad2.i.i.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp5.i, align 8, !noalias !7
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i177.body.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #19, !noalias !7
  br label %ehcleanup.i

invoke.cont83.i:                                  ; preds = %for.inc.i.i.i.i.i.i
  %_M_finish.i317.i = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i317.i, align 8, !noalias !7
  invoke fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_118MakeFilenameVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noalias align 8 %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i)
          to label %for.body.i.i.i.i.i unwind label %lpad84.i, !noalias !7

for.body.i.i.i.i.i:                               ; preds = %invoke.cont83.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i319.i, %invoke.cont83.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15, !noalias !7
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %__first.addr.04.i.i.i.i.i, %__cur.010.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i319.i) #19, !noalias !7
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %arraydestroy.elementPast.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ], [ %arraydestroy.element.i, %arraydestroy.body.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i) #15, !noalias !7
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %ref.tmp6.i
  br i1 %arraydestroy.done.i, label %arraydestroy.done86.i, label %arraydestroy.body.i

arraydestroy.done86.i:                            ; preds = %arraydestroy.body.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #15, !noalias !7
  %33 = load ptr, ptr %ref.tmp4.i, align 8, !noalias !7
  %cmp.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i, label %invoke.cont123.i, label %if.then.i

if.then.i:                                        ; preds = %arraydestroy.done86.i
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i) #15
  br label %cleanup250.i

lpad.i:                                           ; preds = %call.i.noexc.i, %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i386
  %eh.lpad-body.i = phi { ptr, i32 } [ %34, %lpad.i ], [ %2, %lpad.i386 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !7
  br label %ehcleanup257.i

lpad2.i:                                          ; preds = %call.i.noexc44.i, %invoke.cont.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i

lpad2.body.i:                                     ; preds = %lpad2.i, %lpad.i376
  %eh.lpad-body47.i = phi { ptr, i32 } [ %35, %lpad2.i ], [ %5, %lpad.i376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15, !noalias !7
  br label %ehcleanup255.i

lpad8.i:                                          ; preds = %call.i.noexc52.i, %invoke.cont3.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.thread.i

lpad11.i:                                         ; preds = %call.i.noexc60.i, %invoke.cont9.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i

lpad15.i:                                         ; preds = %call.i.noexc68.i, %invoke.cont12.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i

lpad19.i:                                         ; preds = %call.i.noexc76.i, %invoke.cont16.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106.i

lpad23.i:                                         ; preds = %call.i.noexc84.i, %invoke.cont20.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105.i

lpad27.i:                                         ; preds = %call.i.noexc92.i, %invoke.cont24.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104.i

lpad31.i:                                         ; preds = %call.i.noexc100.i, %invoke.cont28.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103.i

lpad35.i:                                         ; preds = %invoke.cont46.i, %invoke.cont44.i, %invoke.cont42.i, %invoke.cont40.i, %invoke.cont38.i, %invoke.cont36.i, %call.i.noexc108.i, %invoke.cont32.i
  %arrayinit.endOfInit.0.i = phi ptr [ %arrayinit.element47.i, %invoke.cont46.i ], [ %arrayinit.element45.i, %invoke.cont44.i ], [ %arrayinit.element43.i, %invoke.cont42.i ], [ %arrayinit.element41.i, %invoke.cont40.i ], [ %arrayinit.element39.i, %invoke.cont38.i ], [ %arrayinit.element37.i, %invoke.cont36.i ], [ %arrayinit.element33.i, %invoke.cont32.i ], [ %arrayinit.element33.i, %call.i.noexc108.i ]
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

lpad51.i:                                         ; preds = %call.i.noexc116.i, %invoke.cont48.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101.i

lpad55.i:                                         ; preds = %call.i.noexc124.i, %invoke.cont52.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i

lpad59.i:                                         ; preds = %call.i.noexc132.i, %invoke.cont56.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99.i

lpad63.i:                                         ; preds = %call.i.noexc140.i, %invoke.cont60.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98.i

lpad67.i:                                         ; preds = %call.i.noexc148.i, %invoke.cont64.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97.i

lpad71.i:                                         ; preds = %call.i.noexc156.i, %invoke.cont68.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96.i

lpad75.i:                                         ; preds = %call.i.noexc164.i, %invoke.cont72.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i

lpad79.i:                                         ; preds = %call.i.noexc172.i, %invoke.cont76.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94.i

lpad84.i:                                         ; preds = %invoke.cont83.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i) #15, !noalias !7
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad84.i, %if.then.i.i.i.i, %lpad.i177.body.i, %lpad.i177.body.thread.i
  %.pn.i = phi { ptr, i32 } [ %52, %lpad84.i ], [ %29, %if.then.i.i.i.i ], [ %29, %lpad.i177.body.i ], [ %32, %lpad.i177.body.thread.i ]
  br label %arraydestroy.body89.i

arraydestroy.body89.i:                            ; preds = %arraydestroy.body89.i, %ehcleanup.i
  %arraydestroy.elementPast90.i = phi ptr [ %add.ptr.i.i.i, %ehcleanup.i ], [ %arraydestroy.element91.i, %arraydestroy.body89.i ]
  %arraydestroy.element91.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast90.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element91.i) #15, !noalias !7
  %arraydestroy.done92.i = icmp eq ptr %arraydestroy.element91.i, %ref.tmp6.i
  br i1 %arraydestroy.done92.i, label %ehcleanup94.i, label %arraydestroy.body89.i

ehcleanup94.i:                                    ; preds = %arraydestroy.body89.i, %lpad79.i, %lpad.i171.i
  %53 = phi i1 [ false, %lpad.i171.i ], [ false, %lpad79.i ], [ true, %arraydestroy.body89.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %25, %lpad.i171.i ], [ %51, %lpad79.i ], [ %.pn.i, %arraydestroy.body89.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i) #15, !noalias !7
  br label %ehcleanup95.i

ehcleanup95.i:                                    ; preds = %ehcleanup94.i, %lpad75.i, %lpad.i163.i
  %cleanup.isactive.14.i = phi i1 [ %53, %ehcleanup94.i ], [ false, %lpad.i163.i ], [ false, %lpad75.i ]
  %arrayinit.endOfInit.15.i = phi ptr [ %arrayinit.element77.i, %ehcleanup94.i ], [ %arrayinit.element73.i, %lpad.i163.i ], [ %arrayinit.element73.i, %lpad75.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup94.i ], [ %24, %lpad.i163.i ], [ %50, %lpad75.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74.i) #15, !noalias !7
  br label %ehcleanup96.i

ehcleanup96.i:                                    ; preds = %ehcleanup95.i, %lpad71.i, %lpad.i155.i
  %cleanup.isactive.13.i = phi i1 [ %cleanup.isactive.14.i, %ehcleanup95.i ], [ false, %lpad.i155.i ], [ false, %lpad71.i ]
  %arrayinit.endOfInit.14.i = phi ptr [ %arrayinit.endOfInit.15.i, %ehcleanup95.i ], [ %arrayinit.element69.i, %lpad.i155.i ], [ %arrayinit.element69.i, %lpad71.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup95.i ], [ %23, %lpad.i155.i ], [ %49, %lpad71.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70.i) #15, !noalias !7
  br label %ehcleanup97.i

ehcleanup97.i:                                    ; preds = %ehcleanup96.i, %lpad67.i, %lpad.i147.i
  %cleanup.isactive.12.i = phi i1 [ %cleanup.isactive.13.i, %ehcleanup96.i ], [ false, %lpad.i147.i ], [ false, %lpad67.i ]
  %arrayinit.endOfInit.13.i = phi ptr [ %arrayinit.endOfInit.14.i, %ehcleanup96.i ], [ %arrayinit.element65.i, %lpad.i147.i ], [ %arrayinit.element65.i, %lpad67.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup96.i ], [ %22, %lpad.i147.i ], [ %48, %lpad67.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.i) #15, !noalias !7
  br label %ehcleanup98.i

ehcleanup98.i:                                    ; preds = %ehcleanup97.i, %lpad63.i, %lpad.i139.i
  %cleanup.isactive.11.i = phi i1 [ %cleanup.isactive.12.i, %ehcleanup97.i ], [ false, %lpad.i139.i ], [ false, %lpad63.i ]
  %arrayinit.endOfInit.12.i = phi ptr [ %arrayinit.endOfInit.13.i, %ehcleanup97.i ], [ %arrayinit.element61.i, %lpad.i139.i ], [ %arrayinit.element61.i, %lpad63.i ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup97.i ], [ %21, %lpad.i139.i ], [ %47, %lpad63.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i) #15, !noalias !7
  br label %ehcleanup99.i

ehcleanup99.i:                                    ; preds = %ehcleanup98.i, %lpad59.i, %lpad.i131.i
  %cleanup.isactive.10.i = phi i1 [ %cleanup.isactive.11.i, %ehcleanup98.i ], [ false, %lpad.i131.i ], [ false, %lpad59.i ]
  %arrayinit.endOfInit.11.i = phi ptr [ %arrayinit.endOfInit.12.i, %ehcleanup98.i ], [ %arrayinit.element57.i, %lpad.i131.i ], [ %arrayinit.element57.i, %lpad59.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup98.i ], [ %20, %lpad.i131.i ], [ %46, %lpad59.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i) #15, !noalias !7
  br label %ehcleanup100.i

ehcleanup100.i:                                   ; preds = %ehcleanup99.i, %lpad55.i, %lpad.i123.i
  %cleanup.isactive.9.i = phi i1 [ %cleanup.isactive.10.i, %ehcleanup99.i ], [ false, %lpad.i123.i ], [ false, %lpad55.i ]
  %arrayinit.endOfInit.10.i = phi ptr [ %arrayinit.endOfInit.11.i, %ehcleanup99.i ], [ %arrayinit.element53.i, %lpad.i123.i ], [ %arrayinit.element53.i, %lpad55.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup99.i ], [ %19, %lpad.i123.i ], [ %45, %lpad55.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i) #15, !noalias !7
  br label %ehcleanup101.i

ehcleanup101.i:                                   ; preds = %ehcleanup100.i, %lpad51.i, %lpad.i115.i
  %cleanup.isactive.8.i = phi i1 [ %cleanup.isactive.9.i, %ehcleanup100.i ], [ false, %lpad.i115.i ], [ false, %lpad51.i ]
  %arrayinit.endOfInit.9.i = phi ptr [ %arrayinit.endOfInit.10.i, %ehcleanup100.i ], [ %arrayinit.element49.i, %lpad.i115.i ], [ %arrayinit.element49.i, %lpad51.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup100.i ], [ %18, %lpad.i115.i ], [ %44, %lpad51.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i) #15, !noalias !7
  br label %ehcleanup102.i

ehcleanup102.i:                                   ; preds = %ehcleanup101.i, %lpad35.i, %lpad.i107.i
  %cleanup.isactive.7.i = phi i1 [ %cleanup.isactive.8.i, %ehcleanup101.i ], [ false, %lpad.i107.i ], [ false, %lpad35.i ]
  %arrayinit.endOfInit.8.i = phi ptr [ %arrayinit.endOfInit.9.i, %ehcleanup101.i ], [ %arrayinit.element33.i, %lpad.i107.i ], [ %arrayinit.endOfInit.0.i, %lpad35.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup101.i ], [ %17, %lpad.i107.i ], [ %43, %lpad35.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #15, !noalias !7
  br label %ehcleanup103.i

ehcleanup103.i:                                   ; preds = %ehcleanup102.i, %lpad31.i, %lpad.i99.i
  %cleanup.isactive.6.i = phi i1 [ %cleanup.isactive.7.i, %ehcleanup102.i ], [ false, %lpad.i99.i ], [ false, %lpad31.i ]
  %arrayinit.endOfInit.7.i = phi ptr [ %arrayinit.endOfInit.8.i, %ehcleanup102.i ], [ %arrayinit.element29.i, %lpad.i99.i ], [ %arrayinit.element29.i, %lpad31.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup102.i ], [ %16, %lpad.i99.i ], [ %42, %lpad31.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i) #15, !noalias !7
  br label %ehcleanup104.i

ehcleanup104.i:                                   ; preds = %ehcleanup103.i, %lpad27.i, %lpad.i91.i
  %cleanup.isactive.5.i = phi i1 [ %cleanup.isactive.6.i, %ehcleanup103.i ], [ false, %lpad.i91.i ], [ false, %lpad27.i ]
  %arrayinit.endOfInit.6.i = phi ptr [ %arrayinit.endOfInit.7.i, %ehcleanup103.i ], [ %arrayinit.element25.i, %lpad.i91.i ], [ %arrayinit.element25.i, %lpad27.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup103.i ], [ %15, %lpad.i91.i ], [ %41, %lpad27.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i) #15, !noalias !7
  br label %ehcleanup105.i

ehcleanup105.i:                                   ; preds = %ehcleanup104.i, %lpad23.i, %lpad.i83.i
  %cleanup.isactive.4.i = phi i1 [ %cleanup.isactive.5.i, %ehcleanup104.i ], [ false, %lpad.i83.i ], [ false, %lpad23.i ]
  %arrayinit.endOfInit.5.i = phi ptr [ %arrayinit.endOfInit.6.i, %ehcleanup104.i ], [ %arrayinit.element21.i, %lpad.i83.i ], [ %arrayinit.element21.i, %lpad23.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup104.i ], [ %14, %lpad.i83.i ], [ %40, %lpad23.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #15, !noalias !7
  br label %ehcleanup106.i

ehcleanup106.i:                                   ; preds = %ehcleanup105.i, %lpad19.i, %lpad.i356
  %cleanup.isactive.3.i = phi i1 [ %cleanup.isactive.4.i, %ehcleanup105.i ], [ false, %lpad.i356 ], [ false, %lpad19.i ]
  %arrayinit.endOfInit.4.i = phi ptr [ %arrayinit.endOfInit.5.i, %ehcleanup105.i ], [ %arrayinit.element17.i, %lpad.i356 ], [ %arrayinit.element17.i, %lpad19.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup105.i ], [ %13, %lpad.i356 ], [ %39, %lpad19.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15, !noalias !7
  br label %ehcleanup107.i

ehcleanup107.i:                                   ; preds = %ehcleanup106.i, %lpad15.i, %lpad.i366
  %cleanup.isactive.2.i = phi i1 [ %cleanup.isactive.3.i, %ehcleanup106.i ], [ false, %lpad.i366 ], [ false, %lpad15.i ]
  %arrayinit.endOfInit.3.i = phi ptr [ %arrayinit.endOfInit.4.i, %ehcleanup106.i ], [ %arrayinit.element13.i, %lpad.i366 ], [ %arrayinit.element13.i, %lpad15.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup106.i ], [ %10, %lpad.i366 ], [ %38, %lpad15.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #15, !noalias !7
  br label %ehcleanup109.i

ehcleanup109.thread.i:                            ; preds = %lpad8.i, %lpad.i51.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %6, %lpad.i51.i ], [ %36, %lpad8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #15, !noalias !7
  br label %ehcleanup253.i

ehcleanup109.i:                                   ; preds = %ehcleanup107.i, %lpad11.i, %lpad.i59.i
  %cleanup.isactive.1.i = phi i1 [ %cleanup.isactive.2.i, %ehcleanup107.i ], [ false, %lpad.i59.i ], [ false, %lpad11.i ]
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.endOfInit.3.i, %ehcleanup107.i ], [ %arrayinit.element.i, %lpad.i59.i ], [ %arrayinit.element.i, %lpad11.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup107.i ], [ %7, %lpad.i59.i ], [ %37, %lpad11.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #15, !noalias !7
  %arraydestroy.isempty.i = icmp eq ptr %ref.tmp6.i, %arrayinit.endOfInit.2.i
  %or.cond.i = select i1 %cleanup.isactive.1.i, i1 true, i1 %arraydestroy.isempty.i
  br i1 %or.cond.i, label %ehcleanup253.i, label %arraydestroy.body111.i

arraydestroy.body111.i:                           ; preds = %ehcleanup109.i, %arraydestroy.body111.i
  %arraydestroy.elementPast112.i = phi ptr [ %arraydestroy.element113.i, %arraydestroy.body111.i ], [ %arrayinit.endOfInit.2.i, %ehcleanup109.i ]
  %arraydestroy.element113.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast112.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element113.i) #15, !noalias !7
  %arraydestroy.done114.i = icmp eq ptr %arraydestroy.element113.i, %ref.tmp6.i
  br i1 %arraydestroy.done114.i, label %ehcleanup253.i, label %arraydestroy.body111.i

invoke.cont123.i:                                 ; preds = %arraydestroy.done86.i
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 8
  %54 = load ptr, ptr %storage_.i.i.i, align 8, !noalias !13
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 16
  %55 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8, !noalias !13
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 24
  %56 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8, !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i.i, i8 0, i64 24, i1 false), !noalias !13
  %57 = load ptr, ptr %search_prefixes.i, align 8, !noalias !7
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %search_prefixes.i, i64 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !7
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %search_prefixes.i, i64 16
  store ptr %54, ptr %search_prefixes.i, align 8, !noalias !7
  store ptr %55, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !7
  store ptr %56, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !noalias !7
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %57, %58
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont123.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %57, %invoke.cont123.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i) #15, !noalias !7
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %58
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !18

invoke.cont.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i, %invoke.cont123.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #19, !noalias !7
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131.i) #15, !noalias !7
  %call.i197.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128.i)
          to label %call.i.noexc196.i unwind label %lpad132.i, !noalias !7

call.i.noexc196.i:                                ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128.i, ptr noundef %call.i197.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131.i)
          to label %.noexc198.i unwind label %lpad132.i, !noalias !7

.noexc198.i:                                      ; preds = %call.i.noexc196.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i341)
  %call.i.i342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128.i)
          to label %if.end.i344 unwind label %terminate.lpad.i.i343, !noalias !7

terminate.lpad.i.i343:                            ; preds = %.noexc198.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17, !noalias !7
  unreachable

if.end.i344:                                      ; preds = %.noexc198.i
  store ptr %ref.tmp128.i, ptr %__guard.i341, align 8, !noalias !7
  %call4.i345 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128.i)
          to label %invoke.cont.i347 unwind label %lpad.i346, !noalias !7

invoke.cont.i347:                                 ; preds = %if.end.i344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i345, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.90) #15, !noalias !7
  store ptr null, ptr %__guard.i341, align 8, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128.i, i64 noundef 0)
          to label %invoke.cont133.i unwind label %lpad.i346, !noalias !7

lpad.i346:                                        ; preds = %invoke.cont.i347, %if.end.i344
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i341) #15, !noalias !7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128.i) #15, !noalias !7
  br label %ehcleanup175.thread.i

invoke.cont133.i:                                 ; preds = %invoke.cont.i347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i341)
  %arrayinit.element134.i = getelementptr inbounds nuw i8, ptr %ref.tmp128.i, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135.i) #15, !noalias !7
  %call.i205.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element134.i)
          to label %call.i.noexc204.i unwind label %lpad136.i, !noalias !7

call.i.noexc204.i:                                ; preds = %invoke.cont133.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element134.i, ptr noundef %call.i205.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135.i)
          to label %.noexc206.i unwind label %lpad136.i, !noalias !7

.noexc206.i:                                      ; preds = %call.i.noexc204.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element134.i)
          to label %if.end.i unwind label %terminate.lpad.i.i, !noalias !7

terminate.lpad.i.i:                               ; preds = %.noexc206.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17, !noalias !7
  unreachable

if.end.i:                                         ; preds = %.noexc206.i
  store ptr %arrayinit.element134.i, ptr %__guard.i, align 8, !noalias !7
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element134.i)
          to label %invoke.cont.i338 unwind label %lpad.i337, !noalias !7

invoke.cont.i338:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 11)) #15, !noalias !7
  store ptr null, ptr %__guard.i, align 8, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element134.i, i64 noundef 11)
          to label %invoke.cont137.i unwind label %lpad.i337, !noalias !7

lpad.i337:                                        ; preds = %invoke.cont.i338, %if.end.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #15, !noalias !7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element134.i) #15, !noalias !7
  br label %ehcleanup175.i

invoke.cont137.i:                                 ; preds = %invoke.cont.i338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %arrayinit.element138.i = getelementptr inbounds nuw i8, ptr %ref.tmp128.i, i64 64
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp139.i, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %suffix_arch.i)
          to label %invoke.cont140.i unwind label %lpad136.i, !noalias !7

invoke.cont140.i:                                 ; preds = %invoke.cont137.i
  %call.i210.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139.i, ptr noundef nonnull @.str.93)
          to label %invoke.cont142.i unwind label %lpad141.i, !noalias !7

invoke.cont142.i:                                 ; preds = %invoke.cont140.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element138.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i210.i) #15, !noalias !7
  %arrayinit.element143.i = getelementptr inbounds nuw i8, ptr %ref.tmp128.i, i64 96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp144.i, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %suffix_arch.i)
          to label %invoke.cont145.i unwind label %lpad141.i, !noalias !7

invoke.cont145.i:                                 ; preds = %invoke.cont142.i
  %call.i212.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144.i, ptr noundef nonnull @.str.93)
          to label %invoke.cont147.i unwind label %lpad146.i, !noalias !7

invoke.cont147.i:                                 ; preds = %invoke.cont145.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element143.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i212.i) #15, !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp126.i, i8 0, i64 24, i1 false), !noalias !7
  %add.ptr.i.i214.i = getelementptr inbounds nuw i8, ptr %ref.tmp128.i, i64 128
  %call5.i.i.i.i348.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %call5.i.i.i.i.noexc347.i unwind label %lpad.i215.body.thread.i, !noalias !7

call5.i.i.i.i.noexc347.i:                         ; preds = %invoke.cont147.i
  store ptr %call5.i.i.i.i348.i, ptr %ref.tmp126.i, align 8, !noalias !7
  %add.ptr.i325.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i348.i, i64 128
  %_M_end_of_storage.i326.i = getelementptr inbounds nuw i8, ptr %ref.tmp126.i, i64 16
  store ptr %add.ptr.i325.i, ptr %_M_end_of_storage.i326.i, align 8, !noalias !7
  br label %for.body.i.i.i.i.i327.i

for.body.i.i.i.i.i327.i:                          ; preds = %for.inc.i.i.i.i.i341.i, %call5.i.i.i.i.noexc347.i
  %__cur.010.i.i.i.i.i328.i = phi ptr [ %incdec.ptr1.i.i.i.i.i343.i, %for.inc.i.i.i.i.i341.i ], [ %call5.i.i.i.i348.i, %call5.i.i.i.i.noexc347.i ]
  %__first.addr.09.i.i.i.i.i329.idx.i = phi i64 [ %__first.addr.09.i.i.i.i.i329.add.i, %for.inc.i.i.i.i.i341.i ], [ 0, %call5.i.i.i.i.noexc347.i ]
  %__first.addr.09.i.i.i.i.i329.ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp128.i, i64 %__first.addr.09.i.i.i.i.i329.idx.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i328.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i329.ptr.i)
          to label %for.inc.i.i.i.i.i341.i unwind label %lpad.i.i.i.i.i330.i, !noalias !7

for.inc.i.i.i.i.i341.i:                           ; preds = %for.body.i.i.i.i.i327.i
  %__first.addr.09.i.i.i.i.i329.add.i = add nuw nsw i64 %__first.addr.09.i.i.i.i.i329.idx.i, 32
  %incdec.ptr1.i.i.i.i.i343.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i328.i, i64 32
  %cmp.not.i.i.i.i.i344.i = icmp eq i64 %__first.addr.09.i.i.i.i.i329.add.i, 128
  br i1 %cmp.not.i.i.i.i.i344.i, label %invoke.cont154.i, label %for.body.i.i.i.i.i327.i, !llvm.loop !10

lpad.i.i.i.i.i330.i:                              ; preds = %for.body.i.i.i.i.i327.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = call ptr @__cxa_begin_catch(ptr %66) #15
  %cmp.not3.i.i.i.i.i.i.i331.i = icmp eq ptr %call5.i.i.i.i348.i, %__cur.010.i.i.i.i.i328.i
  br i1 %cmp.not3.i.i.i.i.i.i.i331.i, label %invoke.cont3.i.i.i.i.i336.i, label %for.body.i.i.i.i.i.i.i332.i

for.body.i.i.i.i.i.i.i332.i:                      ; preds = %lpad.i.i.i.i.i330.i, %for.body.i.i.i.i.i.i.i332.i
  %__first.addr.04.i.i.i.i.i.i.i333.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i334.i, %for.body.i.i.i.i.i.i.i332.i ], [ %call5.i.i.i.i348.i, %lpad.i.i.i.i.i330.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i333.i) #15, !noalias !7
  %incdec.ptr.i.i.i.i.i.i.i334.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i333.i, i64 32
  %cmp.not.i.i.i.i.i.i.i335.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i334.i, %__cur.010.i.i.i.i.i328.i
  br i1 %cmp.not.i.i.i.i.i.i.i335.i, label %invoke.cont3.i.i.i.i.i336.i, label %for.body.i.i.i.i.i.i.i332.i, !llvm.loop !12

invoke.cont3.i.i.i.i.i336.i:                      ; preds = %for.body.i.i.i.i.i.i.i332.i, %lpad.i.i.i.i.i330.i
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i.i.i.i340.i unwind label %lpad2.i.i.i.i.i337.i, !noalias !7

lpad2.i.i.i.i.i337.i:                             ; preds = %invoke.cont3.i.i.i.i.i336.i
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i215.body.i unwind label %terminate.lpad.i.i.i.i.i338.i, !noalias !7

terminate.lpad.i.i.i.i.i338.i:                    ; preds = %lpad2.i.i.i.i.i337.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

unreachable.i.i.i.i.i340.i:                       ; preds = %invoke.cont3.i.i.i.i.i336.i
  unreachable

lpad.i215.body.thread.i:                          ; preds = %invoke.cont147.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158.i

lpad.i215.body.i:                                 ; preds = %lpad2.i.i.i.i.i337.i
  %.pr364.i = load ptr, ptr %ref.tmp126.i, align 8, !noalias !7
  %tobool.not.i.i.i216.i = icmp eq ptr %.pr364.i, null
  br i1 %tobool.not.i.i.i216.i, label %ehcleanup158.i, label %if.then.i.i.i217.i

if.then.i.i.i217.i:                               ; preds = %lpad.i215.body.i
  call void @_ZdlPv(ptr noundef nonnull %.pr364.i) #19, !noalias !7
  br label %ehcleanup158.i

invoke.cont154.i:                                 ; preds = %for.inc.i.i.i.i.i341.i
  %_M_finish.i345.i = getelementptr inbounds nuw i8, ptr %ref.tmp126.i, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i343.i, ptr %_M_finish.i345.i, align 8, !noalias !7
  invoke fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_118MakeFilenameVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noalias align 8 %ref.tmp125.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp126.i)
          to label %for.body.i.i.i.i224.i unwind label %lpad155.i, !noalias !7

for.body.i.i.i.i224.i:                            ; preds = %invoke.cont154.i, %for.body.i.i.i.i224.i
  %__first.addr.04.i.i.i.i225.i = phi ptr [ %incdec.ptr.i.i.i.i226.i, %for.body.i.i.i.i224.i ], [ %call5.i.i.i.i348.i, %invoke.cont154.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i225.i) #15, !noalias !7
  %incdec.ptr.i.i.i.i226.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i225.i, i64 32
  %cmp.not.i.i.i.i227.i = icmp eq ptr %__first.addr.04.i.i.i.i225.i, %__cur.010.i.i.i.i.i328.i
  br i1 %cmp.not.i.i.i.i227.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit234.i, label %for.body.i.i.i.i224.i, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit234.i: ; preds = %for.body.i.i.i.i224.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i348.i) #19, !noalias !7
  br label %arraydestroy.body160.i

arraydestroy.body160.i:                           ; preds = %arraydestroy.body160.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit234.i
  %arraydestroy.elementPast161.i = phi ptr [ %add.ptr.i.i214.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit234.i ], [ %arraydestroy.element162.i, %arraydestroy.body160.i ]
  %arraydestroy.element162.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast161.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element162.i) #15, !noalias !7
  %arraydestroy.done163.i = icmp eq ptr %arraydestroy.element162.i, %ref.tmp128.i
  br i1 %arraydestroy.done163.i, label %arraydestroy.done164.i, label %arraydestroy.body160.i

arraydestroy.done164.i:                           ; preds = %arraydestroy.body160.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144.i) #15, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131.i) #15, !noalias !7
  %72 = load ptr, ptr %ref.tmp125.i, align 8, !noalias !7
  %cmp.i.i235.i = icmp eq ptr %72, null
  br i1 %cmp.i.i235.i, label %invoke.cont200.i, label %if.then193.i

if.then193.i:                                     ; preds = %arraydestroy.done164.i
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125.i) #15
  br label %cleanup248.i

lpad132.i:                                        ; preds = %call.i.noexc196.i, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175.thread.i

lpad136.i:                                        ; preds = %invoke.cont137.i, %call.i.noexc204.i, %invoke.cont133.i
  %arrayinit.endOfInit130.0.i = phi ptr [ %arrayinit.element138.i, %invoke.cont137.i ], [ %arrayinit.element134.i, %invoke.cont133.i ], [ %arrayinit.element134.i, %call.i.noexc204.i ]
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175.i

lpad141.i:                                        ; preds = %invoke.cont142.i, %invoke.cont140.i
  %arrayinit.endOfInit130.1.i = phi ptr [ %arrayinit.element143.i, %invoke.cont142.i ], [ %arrayinit.element138.i, %invoke.cont140.i ]
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173.i

lpad146.i:                                        ; preds = %invoke.cont145.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172.i

lpad155.i:                                        ; preds = %invoke.cont154.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp126.i) #15, !noalias !7
  br label %ehcleanup158.i

ehcleanup158.i:                                   ; preds = %lpad155.i, %if.then.i.i.i217.i, %lpad.i215.body.i, %lpad.i215.body.thread.i
  %.pn27.i = phi { ptr, i32 } [ %77, %lpad155.i ], [ %68, %if.then.i.i.i217.i ], [ %68, %lpad.i215.body.i ], [ %71, %lpad.i215.body.thread.i ]
  br label %arraydestroy.body167.i

arraydestroy.body167.i:                           ; preds = %arraydestroy.body167.i, %ehcleanup158.i
  %arraydestroy.elementPast168.i = phi ptr [ %add.ptr.i.i214.i, %ehcleanup158.i ], [ %arraydestroy.element169.i, %arraydestroy.body167.i ]
  %arraydestroy.element169.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast168.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element169.i) #15, !noalias !7
  %arraydestroy.done170.i = icmp eq ptr %arraydestroy.element169.i, %ref.tmp128.i
  br i1 %arraydestroy.done170.i, label %ehcleanup172.i, label %arraydestroy.body167.i

ehcleanup172.i:                                   ; preds = %arraydestroy.body167.i, %lpad146.i
  %78 = phi i1 [ false, %lpad146.i ], [ true, %arraydestroy.body167.i ]
  %.pn27.pn.i = phi { ptr, i32 } [ %76, %lpad146.i ], [ %.pn27.i, %arraydestroy.body167.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144.i) #15, !noalias !7
  br label %ehcleanup173.i

ehcleanup173.i:                                   ; preds = %ehcleanup172.i, %lpad141.i
  %cleanup.isactive148.2.i = phi i1 [ %78, %ehcleanup172.i ], [ false, %lpad141.i ]
  %arrayinit.endOfInit130.4.i = phi ptr [ %arrayinit.element143.i, %ehcleanup172.i ], [ %arrayinit.endOfInit130.1.i, %lpad141.i ]
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.i, %ehcleanup172.i ], [ %75, %lpad141.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139.i) #15, !noalias !7
  br label %ehcleanup175.i

ehcleanup175.thread.i:                            ; preds = %lpad132.i, %lpad.i346
  %.pn27.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %61, %lpad.i346 ], [ %73, %lpad132.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131.i) #15, !noalias !7
  br label %ehcleanup251.i

ehcleanup175.i:                                   ; preds = %ehcleanup173.i, %lpad136.i, %lpad.i337
  %cleanup.isactive148.1.i = phi i1 [ %cleanup.isactive148.2.i, %ehcleanup173.i ], [ false, %lpad.i337 ], [ false, %lpad136.i ]
  %arrayinit.endOfInit130.3.i = phi ptr [ %arrayinit.endOfInit130.4.i, %ehcleanup173.i ], [ %arrayinit.element134.i, %lpad.i337 ], [ %arrayinit.endOfInit130.0.i, %lpad136.i ]
  %.pn27.pn.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.pn.i, %ehcleanup173.i ], [ %64, %lpad.i337 ], [ %74, %lpad136.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135.i) #15, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131.i) #15, !noalias !7
  br i1 %cleanup.isactive148.1.i, label %ehcleanup251.i, label %arraydestroy.body180.i

arraydestroy.body180.i:                           ; preds = %ehcleanup175.i, %arraydestroy.body180.i
  %arraydestroy.elementPast181.i = phi ptr [ %arraydestroy.element182.i, %arraydestroy.body180.i ], [ %arrayinit.endOfInit130.3.i, %ehcleanup175.i ]
  %arraydestroy.element182.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast181.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element182.i) #15, !noalias !7
  %arraydestroy.done183.i = icmp eq ptr %arraydestroy.element182.i, %ref.tmp128.i
  br i1 %arraydestroy.done183.i, label %ehcleanup251.i, label %arraydestroy.body180.i

lpad187.loopexit.i:                               ; preds = %for.body216.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249.i

lpad187.loopexit.split-lp.i:                      ; preds = %invoke.cont202.i, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit265.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249.i

invoke.cont200.i:                                 ; preds = %arraydestroy.done164.i
  %storage_.i.i236.i = getelementptr inbounds nuw i8, ptr %ref.tmp125.i, i64 8
  %79 = load ptr, ptr %storage_.i.i236.i, align 8, !noalias !19
  %_M_finish3.i.i.i.i.i.i238.i = getelementptr inbounds nuw i8, ptr %ref.tmp125.i, i64 16
  %80 = load ptr, ptr %_M_finish3.i.i.i.i.i.i238.i, align 8, !noalias !19
  %_M_end_of_storage4.i.i.i.i.i.i240.i = getelementptr inbounds nuw i8, ptr %ref.tmp125.i, i64 24
  %81 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i240.i, align 8, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i236.i, i8 0, i64 24, i1 false), !noalias !19
  %82 = load ptr, ptr %search_suffixes.i, align 8, !noalias !7
  %_M_finish.i.i.i.i241.i = getelementptr inbounds nuw i8, ptr %search_suffixes.i, i64 8
  %83 = load ptr, ptr %_M_finish.i.i.i.i241.i, align 8, !noalias !7
  %_M_end_of_storage.i.i.i.i242.i = getelementptr inbounds nuw i8, ptr %search_suffixes.i, i64 16
  store ptr %79, ptr %search_suffixes.i, align 8, !noalias !7
  store ptr %80, ptr %_M_finish.i.i.i.i241.i, align 8, !noalias !7
  store ptr %81, ptr %_M_end_of_storage.i.i.i.i242.i, align 8, !noalias !7
  %cmp.not3.i.i.i.i.i.i245.i = icmp eq ptr %82, %83
  br i1 %cmp.not3.i.i.i.i.i.i245.i, label %invoke.cont.i.i.i250.i, label %for.body.i.i.i.i.i.i246.i

for.body.i.i.i.i.i.i246.i:                        ; preds = %invoke.cont200.i, %for.body.i.i.i.i.i.i246.i
  %__first.addr.04.i.i.i.i.i.i247.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i248.i, %for.body.i.i.i.i.i.i246.i ], [ %82, %invoke.cont200.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i247.i) #15, !noalias !7
  %incdec.ptr.i.i.i.i.i.i248.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i247.i, i64 8
  %cmp.not.i.i.i.i.i.i249.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i248.i, %83
  br i1 %cmp.not.i.i.i.i.i.i249.i, label %invoke.cont.i.i.i250.i, label %for.body.i.i.i.i.i.i246.i, !llvm.loop !18

invoke.cont.i.i.i250.i:                           ; preds = %for.body.i.i.i.i.i.i246.i, %invoke.cont200.i
  %tobool.not.i.i.i.i.i251.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i251.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit265.i, label %if.then.i.i.i.i.i252.i

if.then.i.i.i.i.i252.i:                           ; preds = %invoke.cont.i.i.i250.i
  call void @_ZdlPv(ptr noundef nonnull %82) #19, !noalias !7
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit265.i

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit265.i: ; preds = %if.then.i.i.i.i.i252.i, %invoke.cont.i.i.i250.i
  %call203.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i, ptr noundef nonnull @.str.95)
          to label %invoke.cont202.i unwind label %lpad187.loopexit.split-lp.i, !noalias !7

invoke.cont202.i:                                 ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit265.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %maybe_env_var.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i), !noalias !7
  invoke void @_ZN5arrow8internal15GetEnvVarNativeB5cxx11EPKc(ptr nonnull sret(%"class.arrow::Result.21") align 8 %maybe_env_var.i.i, ptr noundef nonnull @.str.96)
          to label %.noexc266.i unwind label %lpad187.loopexit.split-lp.i, !noalias !7

.noexc266.i:                                      ; preds = %invoke.cont202.i
  %84 = load ptr, ptr %maybe_env_var.i.i, align 8, !noalias !7
  %cmp.i.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.i.i.i.i, label %invoke.cont4.i.i, label %invoke.cont204.i

invoke.cont4.i.i:                                 ; preds = %.noexc266.i
  %85 = load ptr, ptr %search_prefixes.i, align 8, !noalias !7
  %storage_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %maybe_env_var.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i) #15, !noalias !7
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i, ptr noundef nonnull %agg.tmp3.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !7

invoke.cont7.i.i:                                 ; preds = %invoke.cont4.i.i
  %call.i.i4.i.i = invoke ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %search_prefixes.i, ptr %85, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
          to label %invoke.cont10.i.i unwind label %lpad9.i.i, !noalias !7

invoke.cont10.i.i:                                ; preds = %invoke.cont7.i.i
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i) #15, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #15, !noalias !7
  br label %invoke.cont204.i

lpad6.i.i:                                        ; preds = %invoke.cont4.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i.i

lpad9.i.i:                                        ; preds = %invoke.cont7.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i) #15, !noalias !7
  br label %ehcleanup13.i.i

ehcleanup13.i.i:                                  ; preds = %lpad9.i.i, %lpad6.i.i
  %.pn.i.i = phi { ptr, i32 } [ %87, %lpad9.i.i ], [ %86, %lpad6.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #15, !noalias !7
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var.i.i) #15, !noalias !7
  br label %ehcleanup249.i

invoke.cont204.i:                                 ; preds = %invoke.cont10.i.i, %.noexc266.i
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var.i.i) #15, !noalias !7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %maybe_env_var.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i), !noalias !7
  %88 = load ptr, ptr %search_prefixes.i, align 8, !noalias !7
  %89 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.not374.i = icmp eq ptr %88, %89
  br i1 %cmp.i.not374.i, label %for.end247.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont204.i
  %storage_.i.i272.i = getelementptr inbounds nuw i8, ptr %ref.tmp218.i, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %potential_paths.i, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %potential_paths.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc245.i, %for.body.lr.ph.i
  %__begin3.sroa.0.0375.i = phi ptr [ %88, %for.body.lr.ph.i ], [ %incdec.ptr.i276.i, %for.inc245.i ]
  %90 = load ptr, ptr %search_suffixes.i, align 8, !noalias !7
  %91 = load ptr, ptr %_M_finish.i.i.i.i241.i, align 8, !noalias !7
  %cmp.i270.not372.i = icmp eq ptr %90, %91
  br i1 %cmp.i270.not372.i, label %for.inc245.i, label %for.body216.i

for.body216.i:                                    ; preds = %for.body.i, %for.inc.i
  %__begin4.sroa.0.0373.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %90, %for.body.i ]
  invoke void @_ZNK5arrow8internal16PlatformFilename4JoinERKS1_(ptr nonnull sret(%"class.arrow::internal::PlatformFilename") align 8 %ref.tmp219.i, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0375.i, ptr noundef nonnull align 8 dereferenceable(8) %__begin4.sroa.0.0373.i)
          to label %invoke.cont220.i unwind label %lpad187.loopexit.i, !noalias !7

invoke.cont220.i:                                 ; preds = %for.body216.i
  %call222.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #15, !noalias !7
  %92 = extractvalue { i64, ptr } %call222.i, 0
  %93 = extractvalue { i64, ptr } %call222.i, 1
  invoke void @_ZNK5arrow8internal16PlatformFilename4JoinESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.arrow::Result.17") align 8 %ref.tmp218.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219.i, i64 %92, ptr %93)
          to label %invoke.cont224.i unwind label %lpad223.i

invoke.cont224.i:                                 ; preds = %invoke.cont220.i
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219.i) #15, !noalias !7
  %94 = load ptr, ptr %ref.tmp218.i, align 8, !noalias !7
  %cmp.i.i271.i = icmp eq ptr %94, null
  br i1 %cmp.i.i271.i, label %do.end238.i, label %cleanup.i

lpad223.i:                                        ; preds = %invoke.cont220.i
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219.i) #15, !noalias !7
  br label %ehcleanup249.i

lpad227.i:                                        ; preds = %do.end238.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243.i

do.end238.i:                                      ; preds = %invoke.cont224.i
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %path.i, ptr noundef nonnull align 8 dereferenceable(8) %storage_.i.i272.i)
          to label %invoke.cont239.i unwind label %lpad227.i, !noalias !7

invoke.cont239.i:                                 ; preds = %do.end238.i
  %97 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !7
  %98 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !7
  %cmp.not.i.i.i = icmp eq ptr %97, %98
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont239.i
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %path.i)
          to label %.noexc274.i unwind label %lpad240.i, !noalias !7

.noexc274.i:                                      ; preds = %if.then.i.i.i
  %99 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !7
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !7
  br label %for.inc.i

if.else.i.i.i:                                    ; preds = %invoke.cont239.i
  invoke void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %potential_paths.i, ptr %97, ptr noundef nonnull align 8 dereferenceable(8) %path.i)
          to label %for.inc.i unwind label %lpad240.i, !noalias !7

cleanup.i:                                        ; preds = %invoke.cont224.i
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218.i) #15
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp218.i) #15
  br label %cleanup248.i

for.inc.i:                                        ; preds = %if.else.i.i.i, %.noexc274.i
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %path.i) #15, !noalias !7
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp218.i) #15, !noalias !7
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0373.i, i64 8
  %cmp.i270.not.i = icmp eq ptr %incdec.ptr.i.i, %91
  br i1 %cmp.i270.not.i, label %for.inc245.i, label %for.body216.i

lpad240.i:                                        ; preds = %if.else.i.i.i, %if.then.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %path.i) #15, !noalias !7
  br label %ehcleanup243.i

ehcleanup243.i:                                   ; preds = %lpad240.i, %lpad227.i
  %.pn33.i = phi { ptr, i32 } [ %100, %lpad240.i ], [ %96, %lpad227.i ]
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp218.i) #15, !noalias !7
  br label %ehcleanup249.i

for.inc245.i:                                     ; preds = %for.inc.i, %for.body.i
  %incdec.ptr.i276.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0375.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i276.i, %89
  br i1 %cmp.i.not.i, label %for.end247.i, label %for.body.i

for.end247.i:                                     ; preds = %for.inc245.i, %invoke.cont204.i
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !7
  %storage_.i.i277.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %101 = load ptr, ptr %potential_paths.i, align 8, !noalias !7
  store ptr %101, ptr %storage_.i.i277.i, align 8, !alias.scope !7
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %potential_paths.i, i64 8
  %102 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %102, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !alias.scope !7
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %potential_paths.i, i64 16
  %103 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %103, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %potential_paths.i, i8 0, i64 24, i1 false), !noalias !7
  br label %cleanup248.i

cleanup248.i:                                     ; preds = %for.end247.i, %cleanup.i, %if.then193.i
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125.i) #15
  br label %cleanup250.i

ehcleanup249.i:                                   ; preds = %ehcleanup243.i, %lpad223.i, %ehcleanup13.i.i, %lpad187.loopexit.split-lp.i, %lpad187.loopexit.i
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i, %ehcleanup243.i ], [ %95, %lpad223.i ], [ %.pn.i.i, %ehcleanup13.i.i ], [ %lpad.loopexit.i, %lpad187.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad187.loopexit.split-lp.i ]
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125.i) #15, !noalias !7
  br label %ehcleanup251.i

cleanup250.i:                                     ; preds = %cleanup248.i, %if.then.i
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %suffix_arch.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #15
  %104 = load ptr, ptr %search_suffixes.i, align 8, !noalias !7
  %_M_finish.i278.i = getelementptr inbounds nuw i8, ptr %search_suffixes.i, i64 8
  %105 = load ptr, ptr %_M_finish.i278.i, align 8, !noalias !7
  %cmp.not3.i.i.i.i279.i = icmp eq ptr %104, %105
  br i1 %cmp.not3.i.i.i.i279.i, label %invoke.cont.i286.i, label %for.body.i.i.i.i280.i

for.body.i.i.i.i280.i:                            ; preds = %cleanup250.i, %for.body.i.i.i.i280.i
  %__first.addr.04.i.i.i.i281.i = phi ptr [ %incdec.ptr.i.i.i.i282.i, %for.body.i.i.i.i280.i ], [ %104, %cleanup250.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i281.i) #15
  %incdec.ptr.i.i.i.i282.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i281.i, i64 8
  %cmp.not.i.i.i.i283.i = icmp eq ptr %incdec.ptr.i.i.i.i282.i, %105
  br i1 %cmp.not.i.i.i.i283.i, label %invoke.cont.i286.i, label %for.body.i.i.i.i280.i, !llvm.loop !18

invoke.cont.i286.i:                               ; preds = %for.body.i.i.i.i280.i, %cleanup250.i
  %tobool.not.i.i.i287.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i287.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit289.i, label %if.then.i.i.i288.i

if.then.i.i.i288.i:                               ; preds = %invoke.cont.i286.i
  call void @_ZdlPv(ptr noundef nonnull %104) #19
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit289.i

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit289.i: ; preds = %if.then.i.i.i288.i, %invoke.cont.i286.i
  %106 = load ptr, ptr %search_prefixes.i, align 8, !noalias !7
  %_M_finish.i290.i = getelementptr inbounds nuw i8, ptr %search_prefixes.i, i64 8
  %107 = load ptr, ptr %_M_finish.i290.i, align 8, !noalias !7
  %cmp.not3.i.i.i.i291.i = icmp eq ptr %106, %107
  br i1 %cmp.not3.i.i.i.i291.i, label %invoke.cont.i298.i, label %for.body.i.i.i.i292.i

for.body.i.i.i.i292.i:                            ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit289.i, %for.body.i.i.i.i292.i
  %__first.addr.04.i.i.i.i293.i = phi ptr [ %incdec.ptr.i.i.i.i294.i, %for.body.i.i.i.i292.i ], [ %106, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit289.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i293.i) #15
  %incdec.ptr.i.i.i.i294.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i293.i, i64 8
  %cmp.not.i.i.i.i295.i = icmp eq ptr %incdec.ptr.i.i.i.i294.i, %107
  br i1 %cmp.not.i.i.i.i295.i, label %invoke.contthread-pre-split.i296.i, label %for.body.i.i.i.i292.i, !llvm.loop !18

invoke.contthread-pre-split.i296.i:               ; preds = %for.body.i.i.i.i292.i
  %.pr.i297.i = load ptr, ptr %search_prefixes.i, align 8, !noalias !7
  br label %invoke.cont.i298.i

invoke.cont.i298.i:                               ; preds = %invoke.contthread-pre-split.i296.i, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit289.i
  %108 = phi ptr [ %.pr.i297.i, %invoke.contthread-pre-split.i296.i ], [ %106, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit289.i ]
  %tobool.not.i.i.i299.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i299.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit301.i, label %if.then.i.i.i300.i

if.then.i.i.i300.i:                               ; preds = %invoke.cont.i298.i
  call void @_ZdlPv(ptr noundef nonnull %108) #19
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit301.i

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit301.i: ; preds = %if.then.i.i.i300.i, %invoke.cont.i298.i
  %109 = load ptr, ptr %potential_paths.i, align 8, !noalias !7
  %_M_finish.i302.i = getelementptr inbounds nuw i8, ptr %potential_paths.i, i64 8
  %110 = load ptr, ptr %_M_finish.i302.i, align 8, !noalias !7
  %cmp.not3.i.i.i.i303.i = icmp eq ptr %109, %110
  br i1 %cmp.not3.i.i.i.i303.i, label %invoke.cont.i310.i, label %for.body.i.i.i.i304.i

for.body.i.i.i.i304.i:                            ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit301.i, %for.body.i.i.i.i304.i
  %__first.addr.04.i.i.i.i305.i = phi ptr [ %incdec.ptr.i.i.i.i306.i, %for.body.i.i.i.i304.i ], [ %109, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit301.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i305.i) #15
  %incdec.ptr.i.i.i.i306.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i305.i, i64 8
  %cmp.not.i.i.i.i307.i = icmp eq ptr %incdec.ptr.i.i.i.i306.i, %110
  br i1 %cmp.not.i.i.i.i307.i, label %invoke.contthread-pre-split.i308.i, label %for.body.i.i.i.i304.i, !llvm.loop !18

invoke.contthread-pre-split.i308.i:               ; preds = %for.body.i.i.i.i304.i
  %.pr.i309.i = load ptr, ptr %potential_paths.i, align 8, !noalias !7
  br label %invoke.cont.i310.i

invoke.cont.i310.i:                               ; preds = %invoke.contthread-pre-split.i308.i, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit301.i
  %111 = phi ptr [ %.pr.i309.i, %invoke.contthread-pre-split.i308.i ], [ %109, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit301.i ]
  %tobool.not.i.i.i311.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i311.i, label %invoke.cont1, label %if.then.i.i.i312.i

if.then.i.i.i312.i:                               ; preds = %invoke.cont.i310.i
  call void @_ZdlPv(ptr noundef nonnull %111) #19
  br label %invoke.cont1

ehcleanup251.i:                                   ; preds = %arraydestroy.body180.i, %ehcleanup249.i, %ehcleanup175.i, %ehcleanup175.thread.i
  %.pn33.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.i, %ehcleanup249.i ], [ %.pn27.pn.pn.pn.i, %ehcleanup175.i ], [ %.pn27.pn.pn.pn.pn.ph.i, %ehcleanup175.thread.i ], [ %.pn27.pn.pn.pn.i, %arraydestroy.body180.i ]
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #15, !noalias !7
  br label %ehcleanup253.i

ehcleanup253.i:                                   ; preds = %arraydestroy.body111.i, %ehcleanup251.i, %ehcleanup109.i, %ehcleanup109.thread.i
  %.pn33.pn.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.pn.i, %ehcleanup251.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup109.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %ehcleanup109.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body111.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %suffix_arch.i) #15, !noalias !7
  br label %ehcleanup255.i

ehcleanup255.i:                                   ; preds = %ehcleanup253.i, %lpad2.body.i
  %.pn33.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.pn.pn.i, %ehcleanup253.i ], [ %eh.lpad-body47.i, %lpad2.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch.i) #15, !noalias !7
  br label %ehcleanup257.i

ehcleanup257.i:                                   ; preds = %ehcleanup255.i, %lpad.body.i
  %.pn33.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.i, %ehcleanup255.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #15, !noalias !7
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %search_suffixes.i) #15, !noalias !7
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %search_prefixes.i) #15, !noalias !7
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %potential_paths.i) #15, !noalias !7
  br label %ehcleanup82

invoke.cont1:                                     ; preds = %if.then.i.i.i312.i, %invoke.cont.i310.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %potential_paths.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %search_prefixes.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %search_suffixes.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %file_name.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %prefix_arch.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %suffix_arch.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp126.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp128.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp135.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp144.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp218.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp219.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.i)
  %112 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %112, null
  br i1 %cmp.i.i, label %invoke.cont10, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont1
  %call.i28 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %cond.false.i
  %113 = load i8, ptr %112, align 8
  store i8 %113, ptr %call.i28, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i28, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i26 unwind label %lpad4.i

.noexc.i26:                                       ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i28, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %detail4.i.i, align 8
  store ptr %114, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i28, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 48
  %115 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %115, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i27 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i.i.i27, label %cleanup81.critedge, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i26
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %117 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %117, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup81.critedge

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %118 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup81.critedge

lpad4.i:                                          ; preds = %call.i.noexc
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i28) #19
  br label %ehcleanup74

lpad:                                             ; preds = %if.then76, %if.end79
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad2:                                            ; preds = %cond.false.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

invoke.cont10:                                    ; preds = %invoke.cont1
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %122 = load ptr, ptr %storage_.i.i, align 8, !noalias !30
  store ptr %122, ptr %libjvm_potential_paths, align 8, !alias.scope !30
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %libjvm_potential_paths, i64 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %123 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !noalias !30
  store ptr %123, ptr %_M_finish.i.i.i.i.i.i, align 8, !alias.scope !30
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %libjvm_potential_paths, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %124 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !noalias !30
  store ptr %124, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !alias.scope !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i, i8 0, i64 24, i1 false), !noalias !30
  invoke fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_110try_dlopenERKSt6vectorINS_8internal16PlatformFilenameESaIS5_EEPKc(ptr noalias align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %libjvm_potential_paths, ptr noundef nonnull @.str.52)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %125 = load ptr, ptr %ref.tmp11, align 8
  %cmp.i.i30 = icmp eq ptr %125, null
  br i1 %cmp.i.i30, label %invoke.cont28, label %cond.false.i32

cond.false.i32:                                   ; preds = %invoke.cont13
  %call.i50 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc49 unwind label %lpad15

call.i.noexc49:                                   ; preds = %cond.false.i32
  %126 = load i8, ptr %125, align 8
  store i8 %126, ptr %call.i50, align 8
  %msg.i.i33 = getelementptr inbounds nuw i8, ptr %call.i50, i64 8
  %msg3.i.i34 = getelementptr inbounds nuw i8, ptr %125, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i34)
          to label %.noexc.i36 unwind label %lpad4.i35

.noexc.i36:                                       ; preds = %call.i.noexc49
  %detail.i.i37 = getelementptr inbounds nuw i8, ptr %call.i50, i64 40
  %detail4.i.i38 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %detail4.i.i38, align 8
  store ptr %127, ptr %detail.i.i37, align 8
  %_M_refcount.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %call.i50, i64 48
  %_M_refcount3.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %128 = load ptr, ptr %_M_refcount3.i.i.i.i40, align 8
  store ptr %128, ptr %_M_refcount.i.i.i.i39, align 8
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i.i.i41, label %cleanup81.critedge24, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %.noexc.i36
  %_M_use_count.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i44 = icmp eq i8 %129, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i44, label %if.else.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i45:                          ; preds = %if.then.i.i.i.i.i42
  %130 = load i32, ptr %_M_use_count.i.i.i.i.i.i43, align 4
  %add.i.i.i.i.i.i.i46 = add nsw i32 %130, 1
  store i32 %add.i.i.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i.i.i43, align 4
  br label %cleanup81.critedge24

if.else.i.i.i.i.i.i.i48:                          ; preds = %if.then.i.i.i.i.i42
  %131 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i43, i32 1 acq_rel, align 4
  br label %cleanup81.critedge24

lpad4.i35:                                        ; preds = %call.i.noexc49
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i50) #19
  br label %ehcleanup70

lpad12:                                           ; preds = %invoke.cont10
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad15:                                           ; preds = %cond.false.i32
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

invoke.cont28:                                    ; preds = %invoke.cont13
  %storage_.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %135 = load ptr, ptr %storage_.i.i53, align 8
  store ptr %135, ptr @_ZN5arrow2io8internal12_GLOBAL__N_113libjvm_handleE, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %potential_paths.i55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %file_name.i56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i58)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %search_paths.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %full_path.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %potential_paths.i55, i8 0, i64 24, i1 false), !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i56) #15, !noalias !31
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i56, ptr noundef nonnull @.str.104)
          to label %invoke.cont.i61 unwind label %lpad.i60, !noalias !31

invoke.cont.i61:                                  ; preds = %invoke.cont28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #15, !noalias !31
  %call.i14.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %call.i.noexc.i63 unwind label %lpad4.i62, !noalias !31

call.i.noexc.i63:                                 ; preds = %invoke.cont.i61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef %call.i14.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %.noexc.i64 unwind label %lpad4.i62, !noalias !31

.noexc.i64:                                       ; preds = %call.i.noexc.i63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i401)
  %call.i.i402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %if.end.i404 unwind label %terminate.lpad.i.i403, !noalias !31

terminate.lpad.i.i403:                            ; preds = %.noexc.i64
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17, !noalias !31
  unreachable

if.end.i404:                                      ; preds = %.noexc.i64
  store ptr %ref.tmp2.i, ptr %__guard.i401, align 8, !noalias !31
  %call4.i405 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont.i407 unwind label %lpad.i406, !noalias !31

invoke.cont.i407:                                 ; preds = %if.end.i404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i405, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.90) #15, !noalias !31
  store ptr null, ptr %__guard.i401, align 8, !noalias !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 0)
          to label %invoke.cont5.i unwind label %lpad.i406, !noalias !31

lpad.i406:                                        ; preds = %invoke.cont.i407, %if.end.i404
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i401) #15, !noalias !31
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #15, !noalias !31
  br label %ehcleanup23.thread.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i401)
  %arrayinit.element.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i59) #15, !noalias !31
  %call.i19.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i66)
          to label %call.i.noexc18.i unwind label %lpad7.i, !noalias !31

call.i.noexc18.i:                                 ; preds = %invoke.cont5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i66, ptr noundef %call.i19.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i59)
          to label %.noexc20.i unwind label %lpad7.i, !noalias !31

.noexc20.i:                                       ; preds = %call.i.noexc18.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i391)
  %call.i.i392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i66)
          to label %if.end.i394 unwind label %terminate.lpad.i.i393, !noalias !31

terminate.lpad.i.i393:                            ; preds = %.noexc20.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #17, !noalias !31
  unreachable

if.end.i394:                                      ; preds = %.noexc20.i
  store ptr %arrayinit.element.i66, ptr %__guard.i391, align 8, !noalias !31
  %call4.i395 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i66)
          to label %invoke.cont.i397 unwind label %lpad.i396, !noalias !31

invoke.cont.i397:                                 ; preds = %if.end.i394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i395, ptr noundef nonnull @.str.105, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.105, i64 1)) #15, !noalias !31
  store ptr null, ptr %__guard.i391, align 8, !noalias !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i66, i64 noundef 1)
          to label %invoke.cont8.i unwind label %lpad.i396, !noalias !31

lpad.i396:                                        ; preds = %invoke.cont.i397, %if.end.i394
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i391) #15, !noalias !31
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i66) #15, !noalias !31
  br label %ehcleanup23.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i391)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i58, i8 0, i64 24, i1 false), !noalias !31
  %add.ptr.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 64
  %call5.i.i.i.i87.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %call5.i.i.i.i.noexc.i71 unwind label %lpad.i23.body.thread.i, !noalias !31

call5.i.i.i.i.noexc.i71:                          ; preds = %invoke.cont8.i
  store ptr %call5.i.i.i.i87.i, ptr %ref.tmp1.i58, align 8, !noalias !31
  %add.ptr.i84.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i87.i, i64 64
  %_M_end_of_storage.i.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i58, i64 16
  store ptr %add.ptr.i84.i, ptr %_M_end_of_storage.i.i72, align 8, !noalias !31
  br label %for.body.i.i.i.i.i.i73

for.body.i.i.i.i.i.i73:                           ; preds = %for.inc.i.i.i.i.i.i90, %call5.i.i.i.i.noexc.i71
  %__cur.010.i.i.i.i.i.i74 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i92, %for.inc.i.i.i.i.i.i90 ], [ %call5.i.i.i.i87.i, %call5.i.i.i.i.noexc.i71 ]
  %__first.addr.09.i.i.i.i.i.idx.i75 = phi i64 [ %__first.addr.09.i.i.i.i.i.add.i91, %for.inc.i.i.i.i.i.i90 ], [ 0, %call5.i.i.i.i.noexc.i71 ]
  %__first.addr.09.i.i.i.i.i.ptr.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 %__first.addr.09.i.i.i.i.i.idx.i75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i.ptr.i76)
          to label %for.inc.i.i.i.i.i.i90 unwind label %lpad.i.i.i.i.i.i77, !noalias !31

for.inc.i.i.i.i.i.i90:                            ; preds = %for.body.i.i.i.i.i.i73
  %__first.addr.09.i.i.i.i.i.add.i91 = add nuw nsw i64 %__first.addr.09.i.i.i.i.i.idx.i75, 32
  %incdec.ptr1.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i74, i64 32
  %cmp.not.i.i.i.i.i.i93 = icmp eq i64 %__first.addr.09.i.i.i.i.i.add.i91, 64
  br i1 %cmp.not.i.i.i.i.i.i93, label %invoke.cont11.i, label %for.body.i.i.i.i.i.i73, !llvm.loop !10

lpad.i.i.i.i.i.i77:                               ; preds = %for.body.i.i.i.i.i.i73
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = call ptr @__cxa_begin_catch(ptr %143) #15
  %cmp.not3.i.i.i.i.i.i.i.i78 = icmp eq ptr %call5.i.i.i.i87.i, %__cur.010.i.i.i.i.i.i74
  br i1 %cmp.not3.i.i.i.i.i.i.i.i78, label %invoke.cont3.i.i.i.i.i.i83, label %for.body.i.i.i.i.i.i.i.i79

for.body.i.i.i.i.i.i.i.i79:                       ; preds = %lpad.i.i.i.i.i.i77, %for.body.i.i.i.i.i.i.i.i79
  %__first.addr.04.i.i.i.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i81, %for.body.i.i.i.i.i.i.i.i79 ], [ %call5.i.i.i.i87.i, %lpad.i.i.i.i.i.i77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i80) #15, !noalias !31
  %incdec.ptr.i.i.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i80, i64 32
  %cmp.not.i.i.i.i.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i81, %__cur.010.i.i.i.i.i.i74
  br i1 %cmp.not.i.i.i.i.i.i.i.i82, label %invoke.cont3.i.i.i.i.i.i83, label %for.body.i.i.i.i.i.i.i.i79, !llvm.loop !12

invoke.cont3.i.i.i.i.i.i83:                       ; preds = %for.body.i.i.i.i.i.i.i.i79, %lpad.i.i.i.i.i.i77
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i.i.i.i.i89 unwind label %lpad2.i.i.i.i.i.i84, !noalias !31

lpad2.i.i.i.i.i.i84:                              ; preds = %invoke.cont3.i.i.i.i.i.i83
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i23.body.i unwind label %terminate.lpad.i.i.i.i.i.i85, !noalias !31

terminate.lpad.i.i.i.i.i.i85:                     ; preds = %lpad2.i.i.i.i.i.i84
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #17
  unreachable

unreachable.i.i.i.i.i.i89:                        ; preds = %invoke.cont3.i.i.i.i.i.i83
  unreachable

lpad.i23.body.thread.i:                           ; preds = %invoke.cont8.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i69

lpad.i23.body.i:                                  ; preds = %lpad2.i.i.i.i.i.i84
  %.pr.i86 = load ptr, ptr %ref.tmp1.i58, align 8, !noalias !31
  %tobool.not.i.i.i.i87 = icmp eq ptr %.pr.i86, null
  br i1 %tobool.not.i.i.i.i87, label %ehcleanup.i69, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %lpad.i23.body.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i86) #19, !noalias !31
  br label %ehcleanup.i69

invoke.cont11.i:                                  ; preds = %for.inc.i.i.i.i.i.i90
  %_M_finish.i85.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i58, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i92, ptr %_M_finish.i85.i, align 8, !noalias !31
  invoke fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_118MakeFilenameVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noalias align 8 %ref.tmp.i57, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i58)
          to label %for.body.i.i.i.i.i94 unwind label %lpad12.i, !noalias !31

for.body.i.i.i.i.i94:                             ; preds = %invoke.cont11.i, %for.body.i.i.i.i.i94
  %__first.addr.04.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i.i96, %for.body.i.i.i.i.i94 ], [ %call5.i.i.i.i87.i, %invoke.cont11.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i95) #15, !noalias !31
  %incdec.ptr.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i95, i64 32
  %cmp.not.i.i.i.i.i97 = icmp eq ptr %__first.addr.04.i.i.i.i.i95, %__cur.010.i.i.i.i.i.i74
  br i1 %cmp.not.i.i.i.i.i97, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i98, label %for.body.i.i.i.i.i94, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i98: ; preds = %for.body.i.i.i.i.i94
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i87.i) #19, !noalias !31
  br label %arraydestroy.body.i99

arraydestroy.body.i99:                            ; preds = %arraydestroy.body.i99, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i98
  %arraydestroy.elementPast.i100 = phi ptr [ %add.ptr.i.i.i68, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i98 ], [ %arraydestroy.element.i101, %arraydestroy.body.i99 ]
  %arraydestroy.element.i101 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i100, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i101) #15, !noalias !31
  %arraydestroy.done.i102 = icmp eq ptr %arraydestroy.element.i101, %ref.tmp2.i
  br i1 %arraydestroy.done.i102, label %arraydestroy.done14.i, label %arraydestroy.body.i99

arraydestroy.done14.i:                            ; preds = %arraydestroy.body.i99
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i59) #15, !noalias !31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #15, !noalias !31
  %149 = load ptr, ptr %ref.tmp.i57, align 8, !noalias !31
  %cmp.i.i.i103 = icmp eq ptr %149, null
  br i1 %cmp.i.i.i103, label %invoke.cont35.i, label %if.then.i104

if.then.i104:                                     ; preds = %arraydestroy.done14.i
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i57) #15
  br label %cleanup67.i

lpad.i60:                                         ; preds = %invoke.cont28
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

lpad4.i62:                                        ; preds = %call.i.noexc.i63, %invoke.cont.i61
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.thread.i

lpad7.i:                                          ; preds = %call.i.noexc18.i, %invoke.cont5.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i

lpad12.i:                                         ; preds = %invoke.cont11.i
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i58) #15, !noalias !31
  br label %ehcleanup.i69

ehcleanup.i69:                                    ; preds = %lpad12.i, %if.then.i.i.i.i88, %lpad.i23.body.i, %lpad.i23.body.thread.i
  %.pn.i70 = phi { ptr, i32 } [ %153, %lpad12.i ], [ %145, %if.then.i.i.i.i88 ], [ %145, %lpad.i23.body.i ], [ %148, %lpad.i23.body.thread.i ]
  br label %arraydestroy.body17.i

arraydestroy.body17.i:                            ; preds = %arraydestroy.body17.i, %ehcleanup.i69
  %arraydestroy.elementPast18.i = phi ptr [ %add.ptr.i.i.i68, %ehcleanup.i69 ], [ %arraydestroy.element19.i, %arraydestroy.body17.i ]
  %arraydestroy.element19.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast18.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element19.i) #15, !noalias !31
  %arraydestroy.done20.i = icmp eq ptr %arraydestroy.element19.i, %ref.tmp2.i
  br i1 %arraydestroy.done20.i, label %ehcleanup23.i, label %arraydestroy.body17.i

ehcleanup23.thread.i:                             ; preds = %lpad4.i62, %lpad.i406
  %.pn.pn.pn.ph.i = phi { ptr, i32 } [ %138, %lpad.i406 ], [ %151, %lpad4.i62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #15, !noalias !31
  br label %ehcleanup70.i

ehcleanup23.i:                                    ; preds = %arraydestroy.body17.i, %lpad7.i, %lpad.i396
  %154 = phi i1 [ false, %lpad.i396 ], [ false, %lpad7.i ], [ true, %arraydestroy.body17.i ]
  %.pn.pn.i67 = phi { ptr, i32 } [ %141, %lpad.i396 ], [ %152, %lpad7.i ], [ %.pn.i70, %arraydestroy.body17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i59) #15, !noalias !31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #15, !noalias !31
  br i1 %154, label %ehcleanup70.i, label %arraydestroy.body25.preheader.i

arraydestroy.body25.preheader.i:                  ; preds = %ehcleanup23.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #15, !noalias !31
  br label %ehcleanup70.i

invoke.cont35.i:                                  ; preds = %arraydestroy.done14.i
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %storage_.i.i.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp.i57, i64 8
  %155 = load ptr, ptr %storage_.i.i.i105, align 8, !noalias !40
  store ptr %155, ptr %search_paths.i, align 8, !alias.scope !41, !noalias !31
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %search_paths.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp.i57, i64 16
  %156 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i106, align 8, !noalias !40
  store ptr %156, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !31
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %search_paths.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp.i57, i64 24
  %157 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i107, align 8, !noalias !40
  store ptr %157, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i.i105, i8 0, i64 24, i1 false), !noalias !40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %maybe_env_var.i.i54), !noalias !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %maybe_env_var_with_suffix.i.i), !noalias !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !31
  invoke void @_ZN5arrow8internal15GetEnvVarNativeB5cxx11EPKc(ptr nonnull sret(%"class.arrow::Result.21") align 8 %maybe_env_var.i.i54, ptr noundef nonnull @.str.106)
          to label %.noexc29.i unwind label %lpad36.loopexit.split-lp.i, !noalias !31

.noexc29.i:                                       ; preds = %invoke.cont35.i
  %158 = load ptr, ptr %maybe_env_var.i.i54, align 8, !noalias !31
  %cmp.i.i.i.i109 = icmp eq ptr %158, null
  br i1 %cmp.i.i.i.i109, label %invoke.cont.i28.i, label %invoke.cont37.i

invoke.cont.i28.i:                                ; preds = %.noexc29.i
  %storage_.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %maybe_env_var.i.i54, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i122) #15, !noalias !31
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !31

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i28.i
  invoke void @_ZNK5arrow8internal16PlatformFilename4JoinESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.arrow::Result.17") align 8 %maybe_env_var_with_suffix.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, i64 10, ptr nonnull @.str.107)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i, !noalias !31

invoke.cont6.i.i:                                 ; preds = %invoke.cont3.i.i
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #15, !noalias !31
  %159 = load ptr, ptr %maybe_env_var_with_suffix.i.i, align 8, !noalias !31
  %cmp.i.i4.i.i = icmp eq ptr %159, null
  br i1 %cmp.i.i4.i.i, label %invoke.cont10.i.i124, label %if.end.i.i

invoke.cont10.i.i124:                             ; preds = %invoke.cont6.i.i
  %storage_.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %maybe_env_var_with_suffix.i.i, i64 8
  %160 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !31
  %161 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !31
  %cmp.not.i.i.i125 = icmp eq ptr %160, %161
  br i1 %cmp.not.i.i.i125, label %if.else.i.i.i129, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %invoke.cont10.i.i124
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(8) %storage_.i.i.i7.i.i)
          to label %.noexc9.i.i unwind label %lpad9.i.i127, !noalias !31

.noexc9.i.i:                                      ; preds = %if.then.i.i.i126
  %162 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !31
  %incdec.ptr.i.i.i128 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %incdec.ptr.i.i.i128, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !31
  br label %if.end.i.i

if.else.i.i.i129:                                 ; preds = %invoke.cont10.i.i124
  invoke void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %search_paths.i, ptr %160, ptr noundef nonnull align 8 dereferenceable(8) %storage_.i.i.i7.i.i)
          to label %if.end.i.i unwind label %lpad9.i.i127, !noalias !31

lpad2.i.i:                                        ; preds = %invoke.cont.i28.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad5.i.i:                                        ; preds = %invoke.cont3.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15, !noalias !31
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad5.i.i, %lpad2.i.i
  %.pn.i.i123 = phi { ptr, i32 } [ %164, %lpad5.i.i ], [ %163, %lpad2.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #15, !noalias !31
  br label %ehcleanup16.i.i

lpad9.i.i127:                                     ; preds = %if.else.i.i.i129, %if.then.i.i.i126
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %maybe_env_var_with_suffix.i.i) #15, !noalias !31
  br label %ehcleanup16.i.i

if.end.i.i:                                       ; preds = %if.else.i.i.i129, %.noexc9.i.i, %invoke.cont6.i.i
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %maybe_env_var_with_suffix.i.i) #15, !noalias !31
  br label %invoke.cont37.i

ehcleanup16.i.i:                                  ; preds = %lpad9.i.i127, %ehcleanup.i.i
  %.pn2.i.i = phi { ptr, i32 } [ %165, %lpad9.i.i127 ], [ %.pn.i.i123, %ehcleanup.i.i ]
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var.i.i54) #15, !noalias !31
  br label %ehcleanup66.i

invoke.cont37.i:                                  ; preds = %if.end.i.i, %.noexc29.i
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var.i.i54) #15, !noalias !31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %maybe_env_var.i.i54), !noalias !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %maybe_env_var_with_suffix.i.i), !noalias !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %maybe_env_var.i31.i), !noalias !31
  invoke void @_ZN5arrow8internal15GetEnvVarNativeB5cxx11EPKc(ptr nonnull sret(%"class.arrow::Result.21") align 8 %maybe_env_var.i31.i, ptr noundef nonnull @.str.108)
          to label %.noexc43.i unwind label %lpad36.loopexit.split-lp.i, !noalias !31

.noexc43.i:                                       ; preds = %invoke.cont37.i
  %166 = load ptr, ptr %maybe_env_var.i31.i, align 8, !noalias !31
  %cmp.i.i.i32.i = icmp eq ptr %166, null
  br i1 %cmp.i.i.i32.i, label %invoke.cont.i34.i, label %invoke.cont38.i110

invoke.cont.i34.i:                                ; preds = %.noexc43.i
  %storage_.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %maybe_env_var.i31.i, i64 8
  %167 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !31
  %168 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !31
  %cmp.not.i.i38.i = icmp eq ptr %167, %168
  br i1 %cmp.not.i.i38.i, label %if.else.i.i41.i, label %if.then.i.i39.i

if.then.i.i39.i:                                  ; preds = %invoke.cont.i34.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i35.i) #15, !noalias !31
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit.i.i.i unwind label %lpad.i.i.i.i.i, !noalias !31

lpad.i.i.i.i.i:                                   ; preds = %if.then.i.i39.i
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #15, !noalias !31
  br label %lpad.body.i.i

_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %if.then.i.i39.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #15, !noalias !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !31
  %170 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !31
  %incdec.ptr.i.i40.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %incdec.ptr.i.i40.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !31
  br label %invoke.cont38.i110

if.else.i.i41.i:                                  ; preds = %invoke.cont.i34.i
  invoke void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %search_paths.i, ptr %167, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i35.i)
          to label %invoke.cont38.i110 unwind label %lpad.i42.i, !noalias !31

lpad.i42.i:                                       ; preds = %if.else.i.i41.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i42.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %171, %lpad.i42.i ], [ %169, %lpad.i.i.i.i.i ]
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var.i31.i) #15, !noalias !31
  br label %ehcleanup66.i

invoke.cont38.i110:                               ; preds = %if.else.i.i41.i, %_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit.i.i.i, %.noexc43.i
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var.i31.i) #15, !noalias !31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %maybe_env_var.i31.i), !noalias !31
  %172 = load ptr, ptr %search_paths.i, align 8, !noalias !31
  %173 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !31
  %cmp.i.not97.i = icmp eq ptr %172, %173
  br i1 %cmp.i.not97.i, label %for.end.i, label %for.body.lr.ph.i111

for.body.lr.ph.i111:                              ; preds = %invoke.cont38.i110
  %storage_.i.i48.i = getelementptr inbounds nuw i8, ptr %ref.tmp44.i, i64 8
  %_M_finish.i.i50.i = getelementptr inbounds nuw i8, ptr %potential_paths.i55, i64 8
  %_M_end_of_storage.i.i51.i = getelementptr inbounds nuw i8, ptr %potential_paths.i55, i64 16
  br label %for.body.i112

for.body.i112:                                    ; preds = %for.inc.i115, %for.body.lr.ph.i111
  %__begin3.sroa.0.098.i = phi ptr [ %172, %for.body.lr.ph.i111 ], [ %incdec.ptr.i.i116, %for.inc.i115 ]
  %call46.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i56) #15, !noalias !31
  %174 = extractvalue { i64, ptr } %call46.i, 0
  %175 = extractvalue { i64, ptr } %call46.i, 1
  invoke void @_ZNK5arrow8internal16PlatformFilename4JoinESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.arrow::Result.17") align 8 %ref.tmp44.i, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.098.i, i64 %174, ptr %175)
          to label %invoke.cont47.i unwind label %lpad36.loopexit.i

invoke.cont47.i:                                  ; preds = %for.body.i112
  %176 = load ptr, ptr %ref.tmp44.i, align 8, !noalias !31
  %cmp.i.i47.i = icmp eq ptr %176, null
  br i1 %cmp.i.i47.i, label %do.end57.i, label %cleanup.i114

lpad36.loopexit.i:                                ; preds = %for.body.i112
  %lpad.loopexit.i113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad36.loopexit.split-lp.i:                       ; preds = %invoke.cont37.i, %invoke.cont35.i
  %lpad.loopexit.split-lp.i108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

do.end57.i:                                       ; preds = %invoke.cont47.i
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %full_path.i, ptr noundef nonnull align 8 dereferenceable(8) %storage_.i.i48.i)
          to label %invoke.cont59.i unwind label %lpad58.i, !noalias !31

invoke.cont59.i:                                  ; preds = %do.end57.i
  %177 = load ptr, ptr %_M_finish.i.i50.i, align 8, !noalias !31
  %178 = load ptr, ptr %_M_end_of_storage.i.i51.i, align 8, !noalias !31
  %cmp.not.i.i52.i = icmp eq ptr %177, %178
  br i1 %cmp.not.i.i52.i, label %if.else.i.i55.i, label %if.then.i.i53.i

if.then.i.i53.i:                                  ; preds = %invoke.cont59.i
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %full_path.i)
          to label %.noexc56.i unwind label %lpad60.i, !noalias !31

.noexc56.i:                                       ; preds = %if.then.i.i53.i
  %179 = load ptr, ptr %_M_finish.i.i50.i, align 8, !noalias !31
  %incdec.ptr.i.i54.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %incdec.ptr.i.i54.i, ptr %_M_finish.i.i50.i, align 8, !noalias !31
  br label %for.inc.i115

if.else.i.i55.i:                                  ; preds = %invoke.cont59.i
  invoke void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %potential_paths.i55, ptr %177, ptr noundef nonnull align 8 dereferenceable(8) %full_path.i)
          to label %for.inc.i115 unwind label %lpad60.i, !noalias !31

cleanup.i114:                                     ; preds = %invoke.cont47.i
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44.i) #15
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44.i) #15
  br label %cleanup65.i

for.inc.i115:                                     ; preds = %if.else.i.i55.i, %.noexc56.i
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %full_path.i) #15, !noalias !31
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44.i) #15, !noalias !31
  %incdec.ptr.i.i116 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.098.i, i64 8
  %cmp.i.not.i117 = icmp eq ptr %incdec.ptr.i.i116, %173
  br i1 %cmp.i.not.i117, label %for.end.i, label %for.body.i112

lpad58.i:                                         ; preds = %do.end57.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

lpad60.i:                                         ; preds = %if.else.i.i55.i, %if.then.i.i53.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %full_path.i) #15, !noalias !31
  br label %ehcleanup63.i

ehcleanup63.i:                                    ; preds = %lpad60.i, %lpad58.i
  %.pn9.i = phi { ptr, i32 } [ %181, %lpad60.i ], [ %180, %lpad58.i ]
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44.i) #15, !noalias !31
  br label %ehcleanup66.i

for.end.i:                                        ; preds = %for.inc.i115, %invoke.cont38.i110
  store ptr null, ptr %ref.tmp30, align 8, !alias.scope !31
  %storage_.i.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %182 = load ptr, ptr %potential_paths.i55, align 8, !noalias !31
  store ptr %182, ptr %storage_.i.i58.i, align 8, !alias.scope !31
  %_M_finish.i.i.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %potential_paths.i55, i64 8
  %183 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i119, align 8, !noalias !31
  store ptr %183, ptr %_M_finish.i.i.i.i.i.i.i.i118, align 8, !alias.scope !31
  %_M_end_of_storage.i.i.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %potential_paths.i55, i64 16
  %184 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i121, align 8, !noalias !31
  store ptr %184, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i120, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %potential_paths.i55, i8 0, i64 24, i1 false), !noalias !31
  br label %cleanup65.i

cleanup65.i:                                      ; preds = %for.end.i, %cleanup.i114
  %185 = load ptr, ptr %search_paths.i, align 8, !noalias !31
  %186 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !31
  %cmp.not3.i.i.i.i60.i = icmp eq ptr %185, %186
  br i1 %cmp.not3.i.i.i.i60.i, label %invoke.cont.i67.i, label %for.body.i.i.i.i61.i

for.body.i.i.i.i61.i:                             ; preds = %cleanup65.i, %for.body.i.i.i.i61.i
  %__first.addr.04.i.i.i.i62.i = phi ptr [ %incdec.ptr.i.i.i.i63.i, %for.body.i.i.i.i61.i ], [ %185, %cleanup65.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i62.i) #15
  %incdec.ptr.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i62.i, i64 8
  %cmp.not.i.i.i.i64.i = icmp eq ptr %incdec.ptr.i.i.i.i63.i, %186
  br i1 %cmp.not.i.i.i.i64.i, label %invoke.contthread-pre-split.i65.i, label %for.body.i.i.i.i61.i, !llvm.loop !18

invoke.contthread-pre-split.i65.i:                ; preds = %for.body.i.i.i.i61.i
  %.pr.i66.i = load ptr, ptr %search_paths.i, align 8, !noalias !31
  br label %invoke.cont.i67.i

invoke.cont.i67.i:                                ; preds = %invoke.contthread-pre-split.i65.i, %cleanup65.i
  %187 = phi ptr [ %.pr.i66.i, %invoke.contthread-pre-split.i65.i ], [ %185, %cleanup65.i ]
  %tobool.not.i.i.i68.i = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i68.i, label %cleanup67.i, label %if.then.i.i.i69.i

if.then.i.i.i69.i:                                ; preds = %invoke.cont.i67.i
  call void @_ZdlPv(ptr noundef nonnull %187) #19
  br label %cleanup67.i

ehcleanup66.i:                                    ; preds = %ehcleanup63.i, %lpad36.loopexit.split-lp.i, %lpad36.loopexit.i, %lpad.body.i.i, %ehcleanup16.i.i
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %ehcleanup63.i ], [ %.pn2.i.i, %ehcleanup16.i.i ], [ %eh.lpad-body.i.i, %lpad.body.i.i ], [ %lpad.loopexit.i113, %lpad36.loopexit.i ], [ %lpad.loopexit.split-lp.i108, %lpad36.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %search_paths.i) #15, !noalias !31
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i57) #15, !noalias !31
  br label %ehcleanup70.i

cleanup67.i:                                      ; preds = %if.then.i.i.i69.i, %invoke.cont.i67.i, %if.then.i104
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i57) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i56) #15
  %188 = load ptr, ptr %potential_paths.i55, align 8, !noalias !31
  %_M_finish.i70.i = getelementptr inbounds nuw i8, ptr %potential_paths.i55, i64 8
  %189 = load ptr, ptr %_M_finish.i70.i, align 8, !noalias !31
  %cmp.not3.i.i.i.i71.i = icmp eq ptr %188, %189
  br i1 %cmp.not3.i.i.i.i71.i, label %invoke.cont.i78.i, label %for.body.i.i.i.i72.i

for.body.i.i.i.i72.i:                             ; preds = %cleanup67.i, %for.body.i.i.i.i72.i
  %__first.addr.04.i.i.i.i73.i = phi ptr [ %incdec.ptr.i.i.i.i74.i, %for.body.i.i.i.i72.i ], [ %188, %cleanup67.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i73.i) #15
  %incdec.ptr.i.i.i.i74.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i73.i, i64 8
  %cmp.not.i.i.i.i75.i = icmp eq ptr %incdec.ptr.i.i.i.i74.i, %189
  br i1 %cmp.not.i.i.i.i75.i, label %invoke.contthread-pre-split.i76.i, label %for.body.i.i.i.i72.i, !llvm.loop !18

invoke.contthread-pre-split.i76.i:                ; preds = %for.body.i.i.i.i72.i
  %.pr.i77.i = load ptr, ptr %potential_paths.i55, align 8, !noalias !31
  br label %invoke.cont.i78.i

invoke.cont.i78.i:                                ; preds = %invoke.contthread-pre-split.i76.i, %cleanup67.i
  %190 = phi ptr [ %.pr.i77.i, %invoke.contthread-pre-split.i76.i ], [ %188, %cleanup67.i ]
  %tobool.not.i.i.i79.i = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i79.i, label %invoke.cont31, label %if.then.i.i.i80.i

if.then.i.i.i80.i:                                ; preds = %invoke.cont.i78.i
  call void @_ZdlPv(ptr noundef nonnull %190) #19
  br label %invoke.cont31

ehcleanup70.i:                                    ; preds = %ehcleanup66.i, %arraydestroy.body25.preheader.i, %ehcleanup23.i, %ehcleanup23.thread.i, %lpad.i60
  %.pn9.pn.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.i, %ehcleanup66.i ], [ %.pn.pn.i67, %ehcleanup23.i ], [ %150, %lpad.i60 ], [ %.pn.pn.pn.ph.i, %ehcleanup23.thread.i ], [ %.pn.pn.i67, %arraydestroy.body25.preheader.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i56) #15, !noalias !31
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %potential_paths.i55) #15, !noalias !31
  br label %ehcleanup70

invoke.cont31:                                    ; preds = %if.then.i.i.i80.i, %invoke.cont.i78.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %potential_paths.i55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %file_name.i56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i58)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %search_paths.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %full_path.i)
  %191 = load ptr, ptr %ref.tmp30, align 8
  %cmp.i.i132 = icmp eq ptr %191, null
  br i1 %cmp.i.i132, label %invoke.cont46, label %cond.false.i134

cond.false.i134:                                  ; preds = %invoke.cont31
  %call.i135152 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i135.noexc unwind label %lpad33

call.i135.noexc:                                  ; preds = %cond.false.i134
  %192 = load i8, ptr %191, align 8
  store i8 %192, ptr %call.i135152, align 8
  %msg.i.i136 = getelementptr inbounds nuw i8, ptr %call.i135152, i64 8
  %msg3.i.i137 = getelementptr inbounds nuw i8, ptr %191, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i136, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i137)
          to label %.noexc.i139 unwind label %lpad4.i138

.noexc.i139:                                      ; preds = %call.i135.noexc
  %detail.i.i140 = getelementptr inbounds nuw i8, ptr %call.i135152, i64 40
  %detail4.i.i141 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load ptr, ptr %detail4.i.i141, align 8
  store ptr %193, ptr %detail.i.i140, align 8
  %_M_refcount.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %call.i135152, i64 48
  %_M_refcount3.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %194 = load ptr, ptr %_M_refcount3.i.i.i.i143, align 8
  store ptr %194, ptr %_M_refcount.i.i.i.i142, align 8
  %cmp.not.i.i.i.i.i144 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i.i.i.i144, label %cleanup81.critedge25, label %if.then.i.i.i.i.i145

if.then.i.i.i.i.i145:                             ; preds = %.noexc.i139
  %_M_use_count.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i147 = icmp eq i8 %195, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i147, label %if.else.i.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i148:                         ; preds = %if.then.i.i.i.i.i145
  %196 = load i32, ptr %_M_use_count.i.i.i.i.i.i146, align 4
  %add.i.i.i.i.i.i.i149 = add nsw i32 %196, 1
  store i32 %add.i.i.i.i.i.i.i149, ptr %_M_use_count.i.i.i.i.i.i146, align 4
  br label %cleanup81.critedge25

if.else.i.i.i.i.i.i.i151:                         ; preds = %if.then.i.i.i.i.i145
  %197 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i146, i32 1 acq_rel, align 4
  br label %cleanup81.critedge25

lpad4.i138:                                       ; preds = %call.i135.noexc
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i135152) #19
  br label %ehcleanup68

lpad33:                                           ; preds = %cond.false.i134
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

invoke.cont46:                                    ; preds = %invoke.cont31
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %storage_.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %200 = load ptr, ptr %storage_.i.i155, align 8, !noalias !48
  store ptr %200, ptr %libhdfs_potential_paths, align 8, !alias.scope !48
  %_M_finish.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %libhdfs_potential_paths, i64 8
  %_M_finish3.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %201 = load ptr, ptr %_M_finish3.i.i.i.i.i.i157, align 8, !noalias !48
  store ptr %201, ptr %_M_finish.i.i.i.i.i.i156, align 8, !alias.scope !48
  %_M_end_of_storage.i.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %libhdfs_potential_paths, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 24
  %202 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i159, align 8, !noalias !48
  store ptr %202, ptr %_M_end_of_storage.i.i.i.i.i.i158, align 8, !alias.scope !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i155, i8 0, i64 24, i1 false), !noalias !48
  invoke fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_110try_dlopenERKSt6vectorINS_8internal16PlatformFilenameESaIS5_EEPKc(ptr noalias align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(24) %libhdfs_potential_paths, ptr noundef nonnull @.str.53)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  %203 = load ptr, ptr %ref.tmp47, align 8
  %cmp.i.i160 = icmp eq ptr %203, null
  br i1 %cmp.i.i160, label %cleanup.thread, label %cond.false.i162

cond.false.i162:                                  ; preds = %invoke.cont49
  %call.i163180 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i163.noexc unwind label %lpad51

call.i163.noexc:                                  ; preds = %cond.false.i162
  %204 = load i8, ptr %203, align 8
  store i8 %204, ptr %call.i163180, align 8
  %msg.i.i164 = getelementptr inbounds nuw i8, ptr %call.i163180, i64 8
  %msg3.i.i165 = getelementptr inbounds nuw i8, ptr %203, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i164, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i165)
          to label %.noexc.i167 unwind label %lpad4.i166

.noexc.i167:                                      ; preds = %call.i163.noexc
  %detail.i.i168 = getelementptr inbounds nuw i8, ptr %call.i163180, i64 40
  %detail4.i.i169 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load ptr, ptr %detail4.i.i169, align 8
  store ptr %205, ptr %detail.i.i168, align 8
  %_M_refcount.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %call.i163180, i64 48
  %_M_refcount3.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %206 = load ptr, ptr %_M_refcount3.i.i.i.i171, align 8
  store ptr %206, ptr %_M_refcount.i.i.i.i170, align 8
  %cmp.not.i.i.i.i.i172 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i.i.i.i172, label %cleanup, label %if.then.i.i.i.i.i173

if.then.i.i.i.i.i173:                             ; preds = %.noexc.i167
  %_M_use_count.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i175 = icmp eq i8 %207, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i175, label %if.else.i.i.i.i.i.i.i179, label %if.then.i.i.i.i.i.i.i176

if.then.i.i.i.i.i.i.i176:                         ; preds = %if.then.i.i.i.i.i173
  %208 = load i32, ptr %_M_use_count.i.i.i.i.i.i174, align 4
  %add.i.i.i.i.i.i.i177 = add nsw i32 %208, 1
  store i32 %add.i.i.i.i.i.i.i177, ptr %_M_use_count.i.i.i.i.i.i174, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i179:                         ; preds = %if.then.i.i.i.i.i173
  %209 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i174, i32 1 acq_rel, align 4
  br label %cleanup

lpad4.i166:                                       ; preds = %call.i163.noexc
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i163180) #19
  br label %lpad51.body

lpad48:                                           ; preds = %invoke.cont46
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51:                                           ; preds = %cond.false.i162
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51.body

lpad51.body:                                      ; preds = %lpad4.i166, %lpad51
  %eh.lpad-body181 = phi { ptr, i32 } [ %212, %lpad51 ], [ %210, %lpad4.i166 ]
  call void @_ZN5arrow6ResultIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47) #15
  br label %ehcleanup

cleanup.thread:                                   ; preds = %invoke.cont49
  %storage_.i.i183 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %213 = load ptr, ptr %storage_.i.i183, align 8
  store ptr %213, ptr @_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE, align 8
  br label %_ZN5arrow6ResultIPvED2Ev.exit

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i179, %if.then.i.i.i.i.i.i.i176, %.noexc.i167
  store ptr %call.i163180, ptr %agg.result, align 8
  %.pre = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultIPvED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %214 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i184 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i.i.i.i.i.i184, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i185:                         ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %214, i64 8
  %215 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %215, 4294967297
  %216 = trunc i64 %215 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i185
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %214, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %217 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i185
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %218, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %216, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %219 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %216, %if.then.i.i.i.i.i.i.i.i.i ], [ %219, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %214, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %220 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %214, i64 12
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %221, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %222 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %222, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %223 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %222, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %223, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %214, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %224 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #15
  call void @_ZdlPv(ptr noundef nonnull %.pre) #19
  store ptr null, ptr %ref.tmp47, align 8
  br label %_ZN5arrow6ResultIPvED2Ev.exit

_ZN5arrow6ResultIPvED2Ev.exit:                    ; preds = %cleanup.thread, %cleanup, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %225 = load ptr, ptr %libhdfs_potential_paths, align 8
  %226 = load ptr, ptr %_M_finish.i.i.i.i.i.i156, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %225, %226
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i187, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5arrow6ResultIPvED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %225, %_ZN5arrow6ResultIPvED2Ev.exit ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %226
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i187, label %for.body.i.i.i.i, !llvm.loop !18

invoke.cont.i187:                                 ; preds = %for.body.i.i.i.i, %_ZN5arrow6ResultIPvED2Ev.exit
  %tobool.not.i.i.i = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %invoke.cont.i187
  call void @_ZdlPv(ptr noundef nonnull %225) #19
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i187, %if.then.i.i.i188
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  %227 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i189 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i189, label %_ZN5arrow6ResultIPvED2Ev.exit224, label %delete.notnull.i.i.i190

delete.notnull.i.i.i190:                          ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit
  %_M_refcount.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %228 = load ptr, ptr %_M_refcount.i.i.i.i.i.i191, align 8
  %cmp.not.i.i.i.i.i.i.i192 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i.i.i.i.i.i192, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i203, label %if.then.i.i.i.i.i.i.i193

if.then.i.i.i.i.i.i.i193:                         ; preds = %delete.notnull.i.i.i190
  %_M_use_count.i.i.i.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %229 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i194 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i195 = icmp eq i64 %229, 4294967297
  %230 = trunc i64 %229 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i195, label %if.then.i.i.i.i.i.i.i.i220, label %if.end.i.i.i.i.i.i.i.i196

if.then.i.i.i.i.i.i.i.i220:                       ; preds = %if.then.i.i.i.i.i.i.i193
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i194, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i221, align 4
  %vtable.i.i.i.i.i.i.i.i222 = load ptr, ptr %228, align 8
  %vfn.i.i.i.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i222, i64 16
  %231 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i223, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %228) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i215

if.end.i.i.i.i.i.i.i.i196:                        ; preds = %if.then.i.i.i.i.i.i.i193
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i197 = icmp eq i8 %232, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i197, label %if.else.i.i.i.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i.i.i.i198

if.then.i.i.i.i.i.i.i.i.i198:                     ; preds = %if.end.i.i.i.i.i.i.i.i196
  %add.i.i.i.i.i.i.i.i.i199 = add nsw i32 %230, -1
  store i32 %add.i.i.i.i.i.i.i.i.i199, ptr %_M_use_count.i.i.i.i.i.i.i.i194, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i200

if.else.i.i.i.i.i.i.i.i.i219:                     ; preds = %if.end.i.i.i.i.i.i.i.i196
  %233 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i200

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i200: ; preds = %if.else.i.i.i.i.i.i.i.i.i219, %if.then.i.i.i.i.i.i.i.i.i198
  %retval.i.0.i.i.i.i.i.i.i.i201 = phi i32 [ %230, %if.then.i.i.i.i.i.i.i.i.i198 ], [ %233, %if.else.i.i.i.i.i.i.i.i.i219 ]
  %cmp6.i.i.i.i.i.i.i.i202 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i201, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i202, label %if.then7.i.i.i.i.i.i.i.i205, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i203

if.then7.i.i.i.i.i.i.i.i205:                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i200
  %vtable.i.i.i.i.i.i.i.i.i.i206 = load ptr, ptr %228, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i206, i64 16
  %234 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i207, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %228) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %235 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i209 = icmp eq i8 %235, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i209, label %if.else.i.i.i.i.i.i.i.i.i.i.i218, label %if.then.i.i.i.i.i.i.i.i.i.i.i210

if.then.i.i.i.i.i.i.i.i.i.i.i210:                 ; preds = %if.then7.i.i.i.i.i.i.i.i205
  %236 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i208, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i211 = add nsw i32 %236, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i211, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i208, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i212

if.else.i.i.i.i.i.i.i.i.i.i.i218:                 ; preds = %if.then7.i.i.i.i.i.i.i.i205
  %237 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i208, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i212

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i212: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i218, %if.then.i.i.i.i.i.i.i.i.i.i.i210
  %retval.i.0.i.i.i.i.i.i.i.i.i.i213 = phi i32 [ %236, %if.then.i.i.i.i.i.i.i.i.i.i.i210 ], [ %237, %if.else.i.i.i.i.i.i.i.i.i.i.i218 ]
  %cmp.i.i.i.i.i.i.i.i.i.i214 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i213, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i214, label %if.end8.sink.split.i.i.i.i.i.i.i.i215, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i203

if.end8.sink.split.i.i.i.i.i.i.i.i215:            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i212, %if.then.i.i.i.i.i.i.i.i220
  %vtable2.i.i.i.i.i.i.i.i.i.i216 = load ptr, ptr %228, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i216, i64 24
  %238 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i217, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i203

_ZN5arrow6Status11DeleteStateEv.exit.i.i203:      ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i200, %delete.notnull.i.i.i190
  %msg.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %227, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i204) #15
  call void @_ZdlPv(ptr noundef nonnull %227) #19
  store ptr null, ptr %ref.tmp11, align 8
  br label %_ZN5arrow6ResultIPvED2Ev.exit224

_ZN5arrow6ResultIPvED2Ev.exit224:                 ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i.i203
  %239 = load ptr, ptr %libjvm_potential_paths, align 8
  %240 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i226 = icmp eq ptr %239, %240
  br i1 %cmp.not3.i.i.i.i226, label %invoke.cont.i233, label %for.body.i.i.i.i227

for.body.i.i.i.i227:                              ; preds = %_ZN5arrow6ResultIPvED2Ev.exit224, %for.body.i.i.i.i227
  %__first.addr.04.i.i.i.i228 = phi ptr [ %incdec.ptr.i.i.i.i229, %for.body.i.i.i.i227 ], [ %239, %_ZN5arrow6ResultIPvED2Ev.exit224 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i228) #15
  %incdec.ptr.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i228, i64 8
  %cmp.not.i.i.i.i230 = icmp eq ptr %incdec.ptr.i.i.i.i229, %240
  br i1 %cmp.not.i.i.i.i230, label %invoke.cont.i233, label %for.body.i.i.i.i227, !llvm.loop !18

invoke.cont.i233:                                 ; preds = %for.body.i.i.i.i227, %_ZN5arrow6ResultIPvED2Ev.exit224
  %tobool.not.i.i.i234 = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i234, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit236, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %invoke.cont.i233
  call void @_ZdlPv(ptr noundef nonnull %239) #19
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit236

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit236: ; preds = %invoke.cont.i233, %if.then.i.i.i235
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br i1 %cmp.i.i160, label %if.end79, label %cleanup81

ehcleanup:                                        ; preds = %lpad51.body, %lpad48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body181, %lpad51.body ], [ %211, %lpad48 ]
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %libhdfs_potential_paths) #15
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad33, %lpad4.i138, %ehcleanup
  %.pn15 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %199, %lpad33 ], [ %198, %lpad4.i138 ]
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad4.i35, %ehcleanup70.i, %lpad15, %ehcleanup68
  %.pn17 = phi { ptr, i32 } [ %.pn15, %ehcleanup68 ], [ %132, %lpad4.i35 ], [ %134, %lpad15 ], [ %.pn9.pn.pn.pn.i, %ehcleanup70.i ]
  call void @_ZN5arrow6ResultIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #15
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup70, %lpad12
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup70 ], [ %133, %lpad12 ]
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %libjvm_potential_paths) #15
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad2, %lpad4.i, %ehcleanup72
  %.pn20 = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup72 ], [ %121, %lpad2 ], [ %119, %lpad4.i ]
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup82

if.else:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %241 = load ptr, ptr @_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE, align 8
  %cmp = icmp eq ptr %241, null
  br i1 %cmp, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.else
  invoke void @_ZN5arrow6Status8FromArgsIJRA37_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(37) @.str.54)
          to label %cleanup81 unwind label %lpad

if.end79:                                         ; preds = %if.else, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit236
  store ptr @_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE, ptr %driver, align 8
  invoke void @_ZN5arrow2io8internal11LibHdfsShim18GetRequiredSymbolsEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) @_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE)
          to label %cleanup81 unwind label %lpad

cleanup81.critedge:                               ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i26
  store ptr %call.i28, ptr %agg.result, align 8
  br label %cleanup81.sink.split

cleanup81.critedge24:                             ; preds = %if.else.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i45, %.noexc.i36
  store ptr %call.i50, ptr %agg.result, align 8
  %242 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i237 = icmp eq ptr %242, null
  br i1 %cmp.not.i.i237, label %_ZN5arrow6ResultIPvED2Ev.exit272, label %delete.notnull.i.i.i238

delete.notnull.i.i.i238:                          ; preds = %cleanup81.critedge24
  %_M_refcount.i.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %243 = load ptr, ptr %_M_refcount.i.i.i.i.i.i239, align 8
  %cmp.not.i.i.i.i.i.i.i240 = icmp eq ptr %243, null
  br i1 %cmp.not.i.i.i.i.i.i.i240, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i251, label %if.then.i.i.i.i.i.i.i241

if.then.i.i.i.i.i.i.i241:                         ; preds = %delete.notnull.i.i.i238
  %_M_use_count.i.i.i.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %244 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i242 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i243 = icmp eq i64 %244, 4294967297
  %245 = trunc i64 %244 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i243, label %if.then.i.i.i.i.i.i.i.i268, label %if.end.i.i.i.i.i.i.i.i244

if.then.i.i.i.i.i.i.i.i268:                       ; preds = %if.then.i.i.i.i.i.i.i241
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i242, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i269, align 4
  %vtable.i.i.i.i.i.i.i.i270 = load ptr, ptr %243, align 8
  %vfn.i.i.i.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i270, i64 16
  %246 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i271, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %243) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i263

if.end.i.i.i.i.i.i.i.i244:                        ; preds = %if.then.i.i.i.i.i.i.i241
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i245 = icmp eq i8 %247, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i245, label %if.else.i.i.i.i.i.i.i.i.i267, label %if.then.i.i.i.i.i.i.i.i.i246

if.then.i.i.i.i.i.i.i.i.i246:                     ; preds = %if.end.i.i.i.i.i.i.i.i244
  %add.i.i.i.i.i.i.i.i.i247 = add nsw i32 %245, -1
  store i32 %add.i.i.i.i.i.i.i.i.i247, ptr %_M_use_count.i.i.i.i.i.i.i.i242, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i248

if.else.i.i.i.i.i.i.i.i.i267:                     ; preds = %if.end.i.i.i.i.i.i.i.i244
  %248 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i242, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i248

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i248: ; preds = %if.else.i.i.i.i.i.i.i.i.i267, %if.then.i.i.i.i.i.i.i.i.i246
  %retval.i.0.i.i.i.i.i.i.i.i249 = phi i32 [ %245, %if.then.i.i.i.i.i.i.i.i.i246 ], [ %248, %if.else.i.i.i.i.i.i.i.i.i267 ]
  %cmp6.i.i.i.i.i.i.i.i250 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i249, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i250, label %if.then7.i.i.i.i.i.i.i.i253, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i251

if.then7.i.i.i.i.i.i.i.i253:                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i248
  %vtable.i.i.i.i.i.i.i.i.i.i254 = load ptr, ptr %243, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i254, i64 16
  %249 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i255, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %243) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i257 = icmp eq i8 %250, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i257, label %if.else.i.i.i.i.i.i.i.i.i.i.i266, label %if.then.i.i.i.i.i.i.i.i.i.i.i258

if.then.i.i.i.i.i.i.i.i.i.i.i258:                 ; preds = %if.then7.i.i.i.i.i.i.i.i253
  %251 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i256, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i259 = add nsw i32 %251, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i259, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i256, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i260

if.else.i.i.i.i.i.i.i.i.i.i.i266:                 ; preds = %if.then7.i.i.i.i.i.i.i.i253
  %252 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i260

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i260: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i266, %if.then.i.i.i.i.i.i.i.i.i.i.i258
  %retval.i.0.i.i.i.i.i.i.i.i.i.i261 = phi i32 [ %251, %if.then.i.i.i.i.i.i.i.i.i.i.i258 ], [ %252, %if.else.i.i.i.i.i.i.i.i.i.i.i266 ]
  %cmp.i.i.i.i.i.i.i.i.i.i262 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i261, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i262, label %if.end8.sink.split.i.i.i.i.i.i.i.i263, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i251

if.end8.sink.split.i.i.i.i.i.i.i.i263:            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i260, %if.then.i.i.i.i.i.i.i.i268
  %vtable2.i.i.i.i.i.i.i.i.i.i264 = load ptr, ptr %243, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i264, i64 24
  %253 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i265, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %243) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i251

_ZN5arrow6Status11DeleteStateEv.exit.i.i251:      ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i248, %delete.notnull.i.i.i238
  %msg.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %242, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i252) #15
  call void @_ZdlPv(ptr noundef nonnull %242) #19
  store ptr null, ptr %ref.tmp11, align 8
  br label %_ZN5arrow6ResultIPvED2Ev.exit272

_ZN5arrow6ResultIPvED2Ev.exit272:                 ; preds = %cleanup81.critedge24, %_ZN5arrow6Status11DeleteStateEv.exit.i.i251
  %254 = load ptr, ptr %libjvm_potential_paths, align 8
  %255 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i274 = icmp eq ptr %254, %255
  br i1 %cmp.not3.i.i.i.i274, label %invoke.cont.i281, label %for.body.i.i.i.i275

for.body.i.i.i.i275:                              ; preds = %_ZN5arrow6ResultIPvED2Ev.exit272, %for.body.i.i.i.i275
  %__first.addr.04.i.i.i.i276 = phi ptr [ %incdec.ptr.i.i.i.i277, %for.body.i.i.i.i275 ], [ %254, %_ZN5arrow6ResultIPvED2Ev.exit272 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i276) #15
  %incdec.ptr.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i276, i64 8
  %cmp.not.i.i.i.i278 = icmp eq ptr %incdec.ptr.i.i.i.i277, %255
  br i1 %cmp.not.i.i.i.i278, label %invoke.cont.i281, label %for.body.i.i.i.i275, !llvm.loop !18

invoke.cont.i281:                                 ; preds = %for.body.i.i.i.i275, %_ZN5arrow6ResultIPvED2Ev.exit272
  %tobool.not.i.i.i282 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i282, label %cleanup81.sink.split, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %invoke.cont.i281
  call void @_ZdlPv(ptr noundef nonnull %254) #19
  br label %cleanup81.sink.split

cleanup81.critedge25:                             ; preds = %if.else.i.i.i.i.i.i.i151, %if.then.i.i.i.i.i.i.i148, %.noexc.i139
  store ptr %call.i135152, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  %256 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i285 = icmp eq ptr %256, null
  br i1 %cmp.not.i.i285, label %_ZN5arrow6ResultIPvED2Ev.exit320, label %delete.notnull.i.i.i286

delete.notnull.i.i.i286:                          ; preds = %cleanup81.critedge25
  %_M_refcount.i.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %257 = load ptr, ptr %_M_refcount.i.i.i.i.i.i287, align 8
  %cmp.not.i.i.i.i.i.i.i288 = icmp eq ptr %257, null
  br i1 %cmp.not.i.i.i.i.i.i.i288, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i299, label %if.then.i.i.i.i.i.i.i289

if.then.i.i.i.i.i.i.i289:                         ; preds = %delete.notnull.i.i.i286
  %_M_use_count.i.i.i.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %258 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i290 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i291 = icmp eq i64 %258, 4294967297
  %259 = trunc i64 %258 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i291, label %if.then.i.i.i.i.i.i.i.i316, label %if.end.i.i.i.i.i.i.i.i292

if.then.i.i.i.i.i.i.i.i316:                       ; preds = %if.then.i.i.i.i.i.i.i289
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i290, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i317, align 4
  %vtable.i.i.i.i.i.i.i.i318 = load ptr, ptr %257, align 8
  %vfn.i.i.i.i.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i318, i64 16
  %260 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i319, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %257) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i311

if.end.i.i.i.i.i.i.i.i292:                        ; preds = %if.then.i.i.i.i.i.i.i289
  %261 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i293 = icmp eq i8 %261, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i293, label %if.else.i.i.i.i.i.i.i.i.i315, label %if.then.i.i.i.i.i.i.i.i.i294

if.then.i.i.i.i.i.i.i.i.i294:                     ; preds = %if.end.i.i.i.i.i.i.i.i292
  %add.i.i.i.i.i.i.i.i.i295 = add nsw i32 %259, -1
  store i32 %add.i.i.i.i.i.i.i.i.i295, ptr %_M_use_count.i.i.i.i.i.i.i.i290, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i296

if.else.i.i.i.i.i.i.i.i.i315:                     ; preds = %if.end.i.i.i.i.i.i.i.i292
  %262 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i290, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i296

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i296: ; preds = %if.else.i.i.i.i.i.i.i.i.i315, %if.then.i.i.i.i.i.i.i.i.i294
  %retval.i.0.i.i.i.i.i.i.i.i297 = phi i32 [ %259, %if.then.i.i.i.i.i.i.i.i.i294 ], [ %262, %if.else.i.i.i.i.i.i.i.i.i315 ]
  %cmp6.i.i.i.i.i.i.i.i298 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i297, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i298, label %if.then7.i.i.i.i.i.i.i.i301, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i299

if.then7.i.i.i.i.i.i.i.i301:                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i296
  %vtable.i.i.i.i.i.i.i.i.i.i302 = load ptr, ptr %257, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i302, i64 16
  %263 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i303, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %257) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i305 = icmp eq i8 %264, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i305, label %if.else.i.i.i.i.i.i.i.i.i.i.i314, label %if.then.i.i.i.i.i.i.i.i.i.i.i306

if.then.i.i.i.i.i.i.i.i.i.i.i306:                 ; preds = %if.then7.i.i.i.i.i.i.i.i301
  %265 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i304, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i307 = add nsw i32 %265, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i307, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i304, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i308

if.else.i.i.i.i.i.i.i.i.i.i.i314:                 ; preds = %if.then7.i.i.i.i.i.i.i.i301
  %266 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i304, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i308

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i308: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i314, %if.then.i.i.i.i.i.i.i.i.i.i.i306
  %retval.i.0.i.i.i.i.i.i.i.i.i.i309 = phi i32 [ %265, %if.then.i.i.i.i.i.i.i.i.i.i.i306 ], [ %266, %if.else.i.i.i.i.i.i.i.i.i.i.i314 ]
  %cmp.i.i.i.i.i.i.i.i.i.i310 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i309, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i310, label %if.end8.sink.split.i.i.i.i.i.i.i.i311, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i299

if.end8.sink.split.i.i.i.i.i.i.i.i311:            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i308, %if.then.i.i.i.i.i.i.i.i316
  %vtable2.i.i.i.i.i.i.i.i.i.i312 = load ptr, ptr %257, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i312, i64 24
  %267 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i313, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i299

_ZN5arrow6Status11DeleteStateEv.exit.i.i299:      ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i311, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i308, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i296, %delete.notnull.i.i.i286
  %msg.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %256, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i300) #15
  call void @_ZdlPv(ptr noundef nonnull %256) #19
  store ptr null, ptr %ref.tmp11, align 8
  br label %_ZN5arrow6ResultIPvED2Ev.exit320

_ZN5arrow6ResultIPvED2Ev.exit320:                 ; preds = %cleanup81.critedge25, %_ZN5arrow6Status11DeleteStateEv.exit.i.i299
  %268 = load ptr, ptr %libjvm_potential_paths, align 8
  %269 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i322 = icmp eq ptr %268, %269
  br i1 %cmp.not3.i.i.i.i322, label %invoke.cont.i329, label %for.body.i.i.i.i323

for.body.i.i.i.i323:                              ; preds = %_ZN5arrow6ResultIPvED2Ev.exit320, %for.body.i.i.i.i323
  %__first.addr.04.i.i.i.i324 = phi ptr [ %incdec.ptr.i.i.i.i325, %for.body.i.i.i.i323 ], [ %268, %_ZN5arrow6ResultIPvED2Ev.exit320 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i324) #15
  %incdec.ptr.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i324, i64 8
  %cmp.not.i.i.i.i326 = icmp eq ptr %incdec.ptr.i.i.i.i325, %269
  br i1 %cmp.not.i.i.i.i326, label %invoke.cont.i329, label %for.body.i.i.i.i323, !llvm.loop !18

invoke.cont.i329:                                 ; preds = %for.body.i.i.i.i323, %_ZN5arrow6ResultIPvED2Ev.exit320
  %tobool.not.i.i.i330 = icmp eq ptr %268, null
  br i1 %tobool.not.i.i.i330, label %cleanup81.sink.split, label %if.then.i.i.i331

if.then.i.i.i331:                                 ; preds = %invoke.cont.i329
  call void @_ZdlPv(ptr noundef nonnull %268) #19
  br label %cleanup81.sink.split

cleanup81.sink.split:                             ; preds = %if.then.i.i.i331, %invoke.cont.i329, %if.then.i.i.i283, %invoke.cont.i281, %cleanup81.critedge
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup81

cleanup81:                                        ; preds = %cleanup81.sink.split, %if.then76, %if.end79, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit236
  %call1.i.i.i334 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE4lock) #15
  ret void

ehcleanup82:                                      ; preds = %lpad, %ehcleanup257.i, %ehcleanup74
  %.pn22 = phi { ptr, i32 } [ %.pn20, %ehcleanup74 ], [ %120, %lpad ], [ %.pn33.pn.pn.pn.pn.pn.i, %ehcleanup257.i ]
  %call1.i.i.i336 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE4lock) #15
  resume { ptr, i32 } %.pn22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_110try_dlopenERKSt6vectorINS_8internal16PlatformFilenameESaIS5_EEPKc(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %potential_paths, ptr noundef %name) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %name.addr = alloca ptr, align 8
  %error_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %ref.tmp17 = alloca %"class.arrow::Status", align 8
  store ptr %name, ptr %name.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_message)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 13))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %1 = load ptr, ptr %potential_paths, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %potential_paths, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not9 = icmp eq ptr %1, %2
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %__begin3.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %invoke.cont ]
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow8internal16PlatformFilename8ToNativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.010)
          to label %invoke.cont6 unwind label %lpad5.loopexit

invoke.cont6:                                     ; preds = %for.body
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call7) #15
  %call9 = call ptr @dlopen(ptr noundef %call8, i32 noundef 2) #15
  %cmp.not = icmp eq ptr %call9, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont6
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call9, ptr %storage_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad5.loopexit:                                   ; preds = %for.body, %if.then12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad.i.i
  %eh.lpad-body6 = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #15
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont6
  %call10 = call ptr @dlerror() #15
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %if.else
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull %call10)
          to label %for.inc unwind label %lpad5.loopexit

for.inc:                                          ; preds = %if.then12, %if.else
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.010, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !49
  invoke void @_ZN5arrow4util13StringBuilderIJRA16_KcRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESE_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.102, ptr noundef nonnull align 8 dereferenceable(8) %name.addr, ptr noundef nonnull align 1 dereferenceable(3) @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %error_message)
          to label %.noexc5 unwind label %lpad5.loopexit.split-lp

.noexc5:                                          ; preds = %for.end
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i8 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont18 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #15
  br label %lpad5.body

invoke.cont18:                                    ; preds = %.noexc5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !49
  call void @_ZN5arrow6ResultIPvEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #15
  %5 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cleanup, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont18
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #15
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  store ptr null, ptr %ref.tmp17, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %invoke.cont18, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #15
  ret void

eh.resume:                                        ; preds = %lpad5.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body6, %lpad5.body ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !18

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %if.then.i ]
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %storage_.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %if.then.i
  %3 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %if.then.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit
  %4 = phi ptr [ %.pr, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i1, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim10NewBuilderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this) local_unnamed_addr #0 align 2 {
entry:
  %hdfsNewBuilder = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %hdfsNewBuilder, align 8
  %call = tail call noundef ptr %0()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim18BuilderSetNameNodeEP11hdfsBuilderPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %bld, ptr noundef %nn) local_unnamed_addr #0 align 2 {
entry:
  %hdfsBuilderSetNameNode = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %hdfsBuilderSetNameNode, align 8
  tail call void %0(ptr noundef %bld, ptr noundef %nn)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim22BuilderSetNameNodePortEP11hdfsBuildert(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %bld, i16 noundef zeroext %port) local_unnamed_addr #0 align 2 {
entry:
  %hdfsBuilderSetNameNodePort = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %hdfsBuilderSetNameNodePort, align 8
  tail call void %0(ptr noundef %bld, i16 noundef zeroext %port)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim18BuilderSetUserNameEP11hdfsBuilderPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %bld, ptr noundef %userName) local_unnamed_addr #0 align 2 {
entry:
  %hdfsBuilderSetUserName = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %hdfsBuilderSetUserName, align 8
  tail call void %0(ptr noundef %bld, ptr noundef %userName)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim29BuilderSetKerbTicketCachePathEP11hdfsBuilderPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %bld, ptr noundef %kerbTicketCachePath) local_unnamed_addr #0 align 2 {
entry:
  %hdfsBuilderSetKerbTicketCachePath = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %hdfsBuilderSetKerbTicketCachePath, align 8
  tail call void %0(ptr noundef %bld, ptr noundef %kerbTicketCachePath)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim26BuilderSetForceNewInstanceEP11hdfsBuilder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %bld) local_unnamed_addr #0 align 2 {
entry:
  %hdfsBuilderSetForceNewInstance = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %hdfsBuilderSetForceNewInstance, align 8
  tail call void %0(ptr noundef %bld)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim14BuilderConnectEP11hdfsBuilder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %bld) local_unnamed_addr #0 align 2 {
entry:
  %hdfsBuilderConnect = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %hdfsBuilderConnect, align 8
  %call = tail call noundef ptr %0(ptr noundef %bld)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim17BuilderConfSetStrEP11hdfsBuilderPKcS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %bld, ptr noundef %key, ptr noundef %val) local_unnamed_addr #0 align 2 {
entry:
  %hdfsBuilderConfSetStr = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %hdfsBuilderConfSetStr, align 8
  %call = tail call noundef i32 %0(ptr noundef %bld, ptr noundef %key, ptr noundef %val)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim10DisconnectEP13hdfs_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs) local_unnamed_addr #0 align 2 {
entry:
  %hdfsDisconnect = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %hdfsDisconnect, align 8
  %call = tail call noundef i32 %0(ptr noundef %fs)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim8OpenFileEP13hdfs_internalPKciisi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path, i32 noundef %flags, i32 noundef %bufferSize, i16 noundef signext %replication, i32 noundef %blocksize) local_unnamed_addr #0 align 2 {
entry:
  %hdfsOpenFile = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %hdfsOpenFile, align 8
  %call = tail call noundef ptr %0(ptr noundef %fs, ptr noundef %path, i32 noundef %flags, i32 noundef %bufferSize, i16 noundef signext %replication, i32 noundef %blocksize)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim9CloseFileEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %hdfsCloseFile = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %hdfsCloseFile, align 8
  %call = tail call noundef i32 %0(ptr noundef %fs, ptr noundef %file)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6ExistsEP13hdfs_internalPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path) local_unnamed_addr #0 align 2 {
entry:
  %hdfsExists = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %hdfsExists, align 8
  %call = tail call noundef i32 %0(ptr noundef %fs, ptr noundef %path)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4SeekEP13hdfs_internalP17hdfsFile_internall(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %file, i64 noundef %desiredPos) local_unnamed_addr #0 align 2 {
entry:
  %hdfsSeek = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %hdfsSeek, align 8
  %call = tail call noundef i32 %0(ptr noundef %fs, ptr noundef %file, i64 noundef %desiredPos)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow2io8internal11LibHdfsShim4TellEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %hdfsTell = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %hdfsTell, align 8
  %call = tail call noundef i64 %0(ptr noundef %fs, ptr noundef %file)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4ReadEP13hdfs_internalP17hdfsFile_internalPvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %file, ptr noundef %buffer, i32 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %hdfsRead = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %hdfsRead, align 8
  %call = tail call noundef i32 %0(ptr noundef %fs, ptr noundef %file, ptr noundef %buffer, i32 noundef %length)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5arrow2io8internal11LibHdfsShim8HasPreadEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this) local_unnamed_addr #1 align 2 {
entry:
  %hdfsPread = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %hdfsPread, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call.i = tail call ptr @dlsym(ptr noundef nonnull %1, ptr noundef nonnull @.str.55) #15
  br label %_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc.exit

_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.end.i ], [ null, %if.then ]
  store ptr %retval.0.i, ptr %hdfsPread, align 8
  %2 = icmp ne ptr %retval.0.i, null
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc.exit, %entry
  %cmp = phi i1 [ %2, %_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc.exit ], [ true, %entry ]
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5PreadEP13hdfs_internalP17hdfsFile_internallPvi(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %file, i64 noundef %position, ptr noundef %buffer, i32 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %hdfsPread = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %hdfsPread, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %while.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call.i = tail call ptr @dlsym(ptr noundef nonnull %1, ptr noundef nonnull @.str.55) #15
  br label %_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc.exit

_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.end.i ], [ null, %if.then ]
  store ptr %retval.0.i, ptr %hdfsPread, align 8
  br label %while.end6

while.end6:                                       ; preds = %_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc.exit, %entry
  %2 = phi ptr [ %retval.0.i, %_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc.exit ], [ %0, %entry ]
  %call8 = tail call noundef i32 %2(ptr noundef %fs, ptr noundef %file, i64 noundef %position, ptr noundef %buffer, i32 noundef %length)
  ret i32 %call8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5WriteEP13hdfs_internalP17hdfsFile_internalPKvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %file, ptr noundef %buffer, i32 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %hdfsWrite = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %hdfsWrite, align 8
  %call = tail call noundef i32 %0(ptr noundef %fs, ptr noundef %file, ptr noundef %buffer, i32 noundef %length)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5FlushEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %hdfsFlush = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %hdfsFlush, align 8
  %call = tail call noundef i32 %0(ptr noundef %fs, ptr noundef %file)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim9AvailableEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %hdfsAvailable = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %hdfsAvailable, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.then5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.thread2, label %if.end

if.end.thread2:                                   ; preds = %if.then
  store ptr null, ptr %hdfsAvailable, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call ptr @dlsym(ptr noundef nonnull %1, ptr noundef nonnull @.str.56) #15
  store ptr %call.i, ptr %hdfsAvailable, align 8
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %entry, %if.end
  %2 = phi ptr [ %call.i, %if.end ], [ %0, %entry ]
  %call7 = tail call noundef i32 %2(ptr noundef %fs, ptr noundef %file)
  br label %return

return:                                           ; preds = %if.end.thread2, %if.end, %if.then5
  %retval.0 = phi i32 [ %call7, %if.then5 ], [ 0, %if.end ], [ 0, %if.end.thread2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4CopyEP13hdfs_internalPKcS4_S6_(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, ptr noundef %srcFS, ptr noundef %src, ptr noundef %dstFS, ptr noundef %dst) local_unnamed_addr #0 align 2 {
entry:
  %hdfsCopy = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %hdfsCopy, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.then5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.thread2, label %if.end

if.end.thread2:                                   ; preds = %if.then
  store ptr null, ptr %hdfsCopy, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call ptr @dlsym(ptr noundef nonnull %1, ptr noundef nonnull @.str.57) #15
  store ptr %call.i, ptr %hdfsCopy, align 8
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %entry, %if.end
  %2 = phi ptr [ %call.i, %if.end ], [ %0, %entry ]
  %call7 = tail call noundef i32 %2(ptr noundef %srcFS, ptr noundef %src, ptr noundef %dstFS, ptr noundef %dst)
  br label %return

return:                                           ; preds = %if.end.thread2, %if.end, %if.then5
  %retval.0 = phi i32 [ %call7, %if.then5 ], [ 0, %if.end ], [ 0, %if.end.thread2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4MoveEP13hdfs_internalPKcS4_S6_(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, ptr noundef %srcFS, ptr noundef %src, ptr noundef %dstFS, ptr noundef %dst) local_unnamed_addr #0 align 2 {
entry:
  %hdfsMove = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %hdfsMove, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.then5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.thread2, label %if.end

if.end.thread2:                                   ; preds = %if.then
  store ptr null, ptr %hdfsMove, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call ptr @dlsym(ptr noundef nonnull %1, ptr noundef nonnull @.str.58) #15
  store ptr %call.i, ptr %hdfsMove, align 8
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %entry, %if.end
  %2 = phi ptr [ %call.i, %if.end ], [ %0, %entry ]
  %call7 = tail call noundef i32 %2(ptr noundef %srcFS, ptr noundef %src, ptr noundef %dstFS, ptr noundef %dst)
  br label %return

return:                                           ; preds = %if.end.thread2, %if.end, %if.then5
  %retval.0 = phi i32 [ %call7, %if.then5 ], [ 0, %if.end ], [ 0, %if.end.thread2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6DeleteEP13hdfs_internalPKci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path, i32 noundef %recursive) local_unnamed_addr #0 align 2 {
entry:
  %hdfsDelete = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %hdfsDelete, align 8
  %call = tail call noundef i32 %0(ptr noundef %fs, ptr noundef %path, i32 noundef %recursive)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6RenameEP13hdfs_internalPKcS6_(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %oldPath, ptr noundef %newPath) local_unnamed_addr #0 align 2 {
entry:
  %hdfsRename = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %hdfsRename, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.then5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.thread2, label %if.end

if.end.thread2:                                   ; preds = %if.then
  store ptr null, ptr %hdfsRename, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call ptr @dlsym(ptr noundef nonnull %1, ptr noundef nonnull @.str.59) #15
  store ptr %call.i, ptr %hdfsRename, align 8
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %entry, %if.end
  %2 = phi ptr [ %call.i, %if.end ], [ %0, %entry ]
  %call7 = tail call noundef i32 %2(ptr noundef %fs, ptr noundef %oldPath, ptr noundef %newPath)
  br label %return

return:                                           ; preds = %if.end.thread2, %if.end, %if.then5
  %retval.0 = phi i32 [ %call7, %if.then5 ], [ 0, %if.end ], [ 0, %if.end.thread2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim19GetWorkingDirectoryEP13hdfs_internalPcm(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %buffer, i64 noundef %bufferSize) local_unnamed_addr #0 align 2 {
entry:
  %hdfsGetWorkingDirectory = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %hdfsGetWorkingDirectory, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.then5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.thread2, label %if.end

if.end.thread2:                                   ; preds = %if.then
  store ptr null, ptr %hdfsGetWorkingDirectory, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call ptr @dlsym(ptr noundef nonnull %1, ptr noundef nonnull @.str.60) #15
  store ptr %call.i, ptr %hdfsGetWorkingDirectory, align 8
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %entry, %if.end
  %2 = phi ptr [ %call.i, %if.end ], [ %0, %entry ]
  %call7 = tail call noundef ptr %2(ptr noundef %fs, ptr noundef %buffer, i64 noundef %bufferSize)
  br label %return

return:                                           ; preds = %if.end.thread2, %if.end, %if.then5
  %retval.0 = phi ptr [ %call7, %if.then5 ], [ null, %if.end ], [ null, %if.end.thread2 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim19SetWorkingDirectoryEP13hdfs_internalPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path) local_unnamed_addr #0 align 2 {
entry:
  %hdfsSetWorkingDirectory = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %hdfsSetWorkingDirectory, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.then5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.thread2, label %if.end

if.end.thread2:                                   ; preds = %if.then
  store ptr null, ptr %hdfsSetWorkingDirectory, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call ptr @dlsym(ptr noundef nonnull %1, ptr noundef nonnull @.str.61) #15
  store ptr %call.i, ptr %hdfsSetWorkingDirectory, align 8
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %entry, %if.end
  %2 = phi ptr [ %call.i, %if.end ], [ %0, %entry ]
  %call7 = tail call noundef i32 %2(ptr noundef %fs, ptr noundef %path)
  br label %return

return:                                           ; preds = %if.end.thread2, %if.end, %if.then5
  %retval.0 = phi i32 [ %call7, %if.then5 ], [ 0, %if.end ], [ 0, %if.end.thread2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim13MakeDirectoryEP13hdfs_internalPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path) local_unnamed_addr #0 align 2 {
entry:
  %hdfsCreateDirectory = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %hdfsCreateDirectory, align 8
  %call = tail call noundef i32 %0(ptr noundef %fs, ptr noundef %path)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim14SetReplicationEP13hdfs_internalPKcs(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path, i16 noundef signext %replication) local_unnamed_addr #0 align 2 {
entry:
  %hdfsSetReplication = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %hdfsSetReplication, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.then5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.thread2, label %if.end

if.end.thread2:                                   ; preds = %if.then
  store ptr null, ptr %hdfsSetReplication, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call ptr @dlsym(ptr noundef nonnull %1, ptr noundef nonnull @.str.62) #15
  store ptr %call.i, ptr %hdfsSetReplication, align 8
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %entry, %if.end
  %2 = phi ptr [ %call.i, %if.end ], [ %0, %entry ]
  %call7 = tail call noundef i32 %2(ptr noundef %fs, ptr noundef %path, i16 noundef signext %replication)
  br label %return

return:                                           ; preds = %if.end.thread2, %if.end, %if.then5
  %retval.0 = phi i32 [ %call7, %if.then5 ], [ 0, %if.end ], [ 0, %if.end.thread2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim13ListDirectoryEP13hdfs_internalPKcPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path, ptr noundef %numEntries) local_unnamed_addr #0 align 2 {
entry:
  %hdfsListDirectory = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %hdfsListDirectory, align 8
  %call = tail call noundef ptr %0(ptr noundef %fs, ptr noundef %path, ptr noundef %numEntries)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim11GetPathInfoEP13hdfs_internalPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path) local_unnamed_addr #0 align 2 {
entry:
  %hdfsGetPathInfo = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %hdfsGetPathInfo, align 8
  %call = tail call noundef ptr %0(ptr noundef %fs, ptr noundef %path)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim12FreeFileInfoEP12hdfsFileInfoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %hdfsFileInfo, i32 noundef %numEntries) local_unnamed_addr #0 align 2 {
entry:
  %hdfsFreeFileInfo = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %hdfsFreeFileInfo, align 8
  tail call void %0(ptr noundef %hdfsFileInfo, i32 noundef %numEntries)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim8GetHostsEP13hdfs_internalPKcll(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path, i64 noundef %start, i64 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %hdfsGetHosts = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %hdfsGetHosts, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.then5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.thread2, label %if.end

if.end.thread2:                                   ; preds = %if.then
  store ptr null, ptr %hdfsGetHosts, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call ptr @dlsym(ptr noundef nonnull %1, ptr noundef nonnull @.str.63) #15
  store ptr %call.i, ptr %hdfsGetHosts, align 8
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %entry, %if.end
  %2 = phi ptr [ %call.i, %if.end ], [ %0, %entry ]
  %call7 = tail call noundef ptr %2(ptr noundef %fs, ptr noundef %path, i64 noundef %start, i64 noundef %length)
  br label %return

return:                                           ; preds = %if.end.thread2, %if.end, %if.then5
  %retval.0 = phi ptr [ %call7, %if.then5 ], [ null, %if.end ], [ null, %if.end.thread2 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim9FreeHostsEPPPc(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, ptr noundef %blockHosts) local_unnamed_addr #0 align 2 {
entry:
  %hdfsFreeHosts = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %hdfsFreeHosts, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.then5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.thread2, label %if.end

if.end.thread2:                                   ; preds = %if.then
  store ptr null, ptr %hdfsFreeHosts, align 8
  br label %if.end7

if.end:                                           ; preds = %if.then
  %call.i = tail call ptr @dlsym(ptr noundef nonnull %1, ptr noundef nonnull @.str.64) #15
  store ptr %call.i, ptr %hdfsFreeHosts, align 8
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %entry, %if.end
  %2 = phi ptr [ %call.i, %if.end ], [ %0, %entry ]
  tail call void %2(ptr noundef %blockHosts)
  br label %if.end7

if.end7:                                          ; preds = %if.end.thread2, %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow2io8internal11LibHdfsShim19GetDefaultBlockSizeEP13hdfs_internal(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs) local_unnamed_addr #0 align 2 {
entry:
  %hdfsGetDefaultBlockSize = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load ptr, ptr %hdfsGetDefaultBlockSize, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.then5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.thread2, label %if.end

if.end.thread2:                                   ; preds = %if.then
  store ptr null, ptr %hdfsGetDefaultBlockSize, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call ptr @dlsym(ptr noundef nonnull %1, ptr noundef nonnull @.str.65) #15
  store ptr %call.i, ptr %hdfsGetDefaultBlockSize, align 8
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %entry, %if.end
  %2 = phi ptr [ %call.i, %if.end ], [ %0, %entry ]
  %call7 = tail call noundef i64 %2(ptr noundef %fs)
  br label %return

return:                                           ; preds = %if.end.thread2, %if.end, %if.then5
  %retval.0 = phi i64 [ %call7, %if.then5 ], [ 0, %if.end ], [ 0, %if.end.thread2 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow2io8internal11LibHdfsShim11GetCapacityEP13hdfs_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs) local_unnamed_addr #0 align 2 {
entry:
  %hdfsGetCapacity = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %hdfsGetCapacity, align 8
  %call = tail call noundef i64 %0(ptr noundef %fs)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow2io8internal11LibHdfsShim7GetUsedEP13hdfs_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs) local_unnamed_addr #0 align 2 {
entry:
  %hdfsGetUsed = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %hdfsGetUsed, align 8
  %call = tail call noundef i64 %0(ptr noundef %fs)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5ChownEP13hdfs_internalPKcS6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path, ptr noundef %owner, ptr noundef %group) local_unnamed_addr #0 align 2 {
entry:
  %hdfsChown = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load ptr, ptr %hdfsChown, align 8
  %call = tail call noundef i32 %0(ptr noundef %fs, ptr noundef %path, ptr noundef %owner, ptr noundef %group)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5ChmodEP13hdfs_internalPKcs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path, i16 noundef signext %mode) local_unnamed_addr #0 align 2 {
entry:
  %hdfsChmod = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %hdfsChmod, align 8
  %call = tail call noundef i32 %0(ptr noundef %fs, ptr noundef %path, i16 noundef signext %mode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5UtimeEP13hdfs_internalPKcll(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path, i64 noundef %mtime, i64 noundef %atime) local_unnamed_addr #0 align 2 {
entry:
  %hdfsUtime = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load ptr, ptr %hdfsUtime, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.then5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.thread2, label %if.end

if.end.thread2:                                   ; preds = %if.then
  store ptr null, ptr %hdfsUtime, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call ptr @dlsym(ptr noundef nonnull %1, ptr noundef nonnull @.str.66) #15
  store ptr %call.i, ptr %hdfsUtime, align 8
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %entry, %if.end
  %2 = phi ptr [ %call.i, %if.end ], [ %0, %entry ]
  %call7 = tail call noundef i32 %2(ptr noundef %fs, ptr noundef %path, i64 noundef %mtime, i64 noundef %atime)
  br label %return

return:                                           ; preds = %if.end.thread2, %if.end, %if.then5
  %retval.0 = phi i32 [ %call7, %if.then5 ], [ 0, %if.end ], [ 0, %if.end.thread2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_118MakeFilenameVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %names) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %filenames = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.arrow::Result.17", align 8
  %ref.tmp14 = alloca %"class.arrow::internal::PlatformFilename", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %names, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %names, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %filenames, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %names, align 8
  %cmp23.not = icmp eq ptr %2, %3
  br i1 %cmp23.not, label %invoke.cont.i.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi ptr [ %3, %for.body.lr.ph ], [ %12, %for.inc ]
  %i.024 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %i.024
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #15
  %5 = extractvalue { i64, ptr } %call4, 0
  %6 = extractvalue { i64, ptr } %call4, 1
  invoke void @_ZN5arrow8internal16PlatformFilename10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.arrow::Result.17") align 8 %ref.tmp2, i64 %5, ptr %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %7 = load ptr, ptr %ref.tmp2, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %do.end, label %cleanup20

lpad5:                                            ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad7:                                            ; preds = %do.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end:                                           ; preds = %invoke.cont6
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %storage_.i.i)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %do.end
  %10 = load ptr, ptr %filenames, align 8
  %add.ptr.i16 = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %10, i64 %i.024
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8internal16PlatformFilenameaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %for.inc unwind label %lpad17

for.inc:                                          ; preds = %invoke.cont15
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #15
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #15
  %inc = add nuw i64 %i.024, 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %names, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i15
  br i1 %cmp, label %for.body, label %invoke.cont.i.thread, !llvm.loop !52

lpad17:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad7
  %.pn = phi { ptr, i32 } [ %13, %lpad17 ], [ %9, %lpad7 ]
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #15
  br label %ehcleanup21

invoke.cont.i.thread:                             ; preds = %for.inc, %entry
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %14 = load ptr, ptr %filenames, align 8
  store ptr %14, ptr %storage_.i.i17, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filenames, i64 8
  %15 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filenames, i64 16
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit

cleanup20:                                        ; preds = %invoke.cont6
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #15
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #15
  %.pre = load ptr, ptr %filenames, align 8
  %_M_finish.i18.phi.trans.insert = getelementptr inbounds nuw i8, ptr %filenames, i64 8
  %.pre25 = load ptr, ptr %_M_finish.i18.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre25
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup20, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %cleanup20 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre25
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %filenames, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup20
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %cleanup20 ]
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i.thread, %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup21:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad5 ]
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %filenames) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %ref.tmp1 = alloca %"class.std::allocator.7", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.7") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #15
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #15
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.7", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #19
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.99, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.99, i64 37))
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %terminate.lpad.body

invoke.cont6:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15, !noalias !53
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15, !noalias !53
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15, !noalias !53
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15, !noalias !53
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont8
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #15
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont9, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZNK5arrow8internal16PlatformFilename4JoinERKS1_(ptr sret(%"class.arrow::internal::PlatformFilename") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK5arrow8internal16PlatformFilename4JoinESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.arrow::Result.17") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit, label %delete.notnull.i.i

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit: ; preds = %entry
  %storage_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %storage_.i) #15
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit
  %1 = phi ptr [ %.pr, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_S_check_init_lenEmRKS3_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #16
  unreachable

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit.thread, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %mul.i.i.i.i.i = shl nuw nsw i64 %__n, 3
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"class.arrow::internal::PlatformFilename", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit ]
  invoke void @_ZN5arrow8internal16PlatformFilenameC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !56

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #15
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i2.i, %__cur.09.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %lpad.i.i.i.i ]
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.09.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i.i.i unwind label %lpad1.i.i.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad1.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

declare void @_ZN5arrow8internal16PlatformFilename10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.arrow::Result.17") align 8, i64, ptr) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8internal16PlatformFilenameaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5arrow8internal16PlatformFilenameC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.7") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN5arrow8internal15GetEnvVarNativeB5cxx11EPKc(ptr sret(%"class.arrow::Result.21") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, label %delete.notnull.i.i

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit: ; preds = %entry
  %storage_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i) #15
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit
  %1 = phi ptr [ %.pr, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else21, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %__v)
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %add.ptr.i6 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i6)
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %4, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit

for.body.i.i.i.i.i.i:                             ; preds = %if.else, %for.body.i.i.i.i.i.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %if.else ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr9.i, %if.else ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -8
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8internal16PlatformFilenameaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr1.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i.i.i.i.i.i)
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, !llvm.loop !57

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit: ; preds = %for.body.i.i.i.i.i.i, %if.else
  %call15.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8internal16PlatformFilenameaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %__v)
  br label %if.end29

if.else21:                                        ; preds = %entry
  %add.ptr.i7 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  tail call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i7, ptr noundef nonnull align 8 dereferenceable(8) %__v)
  br label %if.end29

if.end29:                                         ; preds = %if.then9, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, %if.else21
  %5 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #16
  unreachable

_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__args)
          to label %invoke.cont unwind label %if.else.thread

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !58

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i.i ]
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !18

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.end.thread unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i35
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i35 ], [ 8, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.inc.i.i.i.i.i35 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i35 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i35:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 8
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 8
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i.i38, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !58

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 8
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i27) #15
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 8
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !18

invoke.cont3.i.i.i.i.i30:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i.i.i.i34 unwind label %lpad2.i.i.i.i.i31

lpad2.i.i.i.i.i31:                                ; preds = %invoke.cont3.i.i.i.i.i30
  %12 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i32

terminate.lpad.i.i.i.i.i32:                       ; preds = %lpad2.i.i.i.i.i31
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable.i.i.i.i.i34:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i35
  %incdec.ptr1.i.i.i.i.i37.ptr.le = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i39 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i37.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.arrow::internal::PlatformFilename", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.else.thread:                                   ; preds = %_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #15
  br label %invoke.cont21

if.end.thread:                                    ; preds = %lpad2.i.i.i.i.i
  %18 = extractvalue { ptr, i32 } %6, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #15
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #15
  br label %invoke.cont21

if.else:                                          ; preds = %lpad2.i.i.i.i.i31
  %20 = extractvalue { ptr, i32 } %12, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  %cmp.not3.i.i.i45 = icmp eq ptr %call5.i.i.i, %incdec.ptr.ptr
  br i1 %cmp.not3.i.i.i45, label %invoke.cont21, label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %if.else, %for.body.i.i.i46
  %__first.addr.04.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i48, %for.body.i.i.i46 ], [ %call5.i.i.i, %if.else ]
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i47) #15
  %incdec.ptr.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i47, i64 8
  %cmp.not.i.i.i49 = icmp eq ptr %__first.addr.04.i.i.i47, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not.i.i.i49, label %invoke.cont21, label %for.body.i.i.i46, !llvm.loop !18

lpad19:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %for.body.i.i.i46, %if.end.thread, %if.else.thread, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #19
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN5arrow8internal16PlatformFilenameC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow8internal16PlatformFilename8ToNativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPvEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.7", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #19
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.99, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.99, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15, !noalias !59
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15, !noalias !59
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15, !noalias !59
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15, !noalias !59
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #15
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA16_KcRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESE_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(16) %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %1 = load ptr, ptr %args1, align 8
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(3) %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %call.i2.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %call.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #15
  ret void

lpad:                                             ; preds = %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #15
  resume { ptr, i32 } %2
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #16
  unreachable

_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #15
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #15
  br label %if.else

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !58

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #15
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %cond.i19, %__cur.010.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19, %lpad.i.i.i.i.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !18

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.end.thread unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %cmp.not8.i.i.i.i.i23 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i23, label %invoke.cont14, label %for.body.i.i.i.i.i24

for.body.i.i.i.i.i24:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i38
  %__cur.010.i.i.i.i.i25.idx = phi i64 [ %__cur.010.i.i.i.i.i25.add, %for.inc.i.i.i.i.i38 ], [ 8, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i39, %for.inc.i.i.i.i.i38 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i25.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i25.idx
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__cur.010.i.i.i.i.i25.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.09.i.i.i.i.i26)
          to label %for.inc.i.i.i.i.i38 unwind label %lpad.i.i.i.i.i27

for.inc.i.i.i.i.i38:                              ; preds = %for.body.i.i.i.i.i24
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i26, i64 8
  %__cur.010.i.i.i.i.i25.add = add nuw nsw i64 %__cur.010.i.i.i.i.i25.idx, 8
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i39, %0
  br i1 %cmp.not.i.i.i.i.i41, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i24, !llvm.loop !58

lpad.i.i.i.i.i27:                                 ; preds = %for.body.i.i.i.i.i24
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #15
  %cmp.not3.i.i.i.i.i.i.i28 = icmp eq i64 %__cur.010.i.i.i.i.i25.idx, 8
  br i1 %cmp.not3.i.i.i.i.i.i.i28, label %invoke.cont3.i.i.i.i.i33, label %for.body.i.i.i.i.i.i.i29

for.body.i.i.i.i.i.i.i29:                         ; preds = %lpad.i.i.i.i.i27, %for.body.i.i.i.i.i.i.i29
  %__first.addr.04.i.i.i.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i31, %for.body.i.i.i.i.i.i.i29 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i27 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i30) #15
  %incdec.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i30, i64 8
  %cmp.not.i.i.i.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i31, %__cur.010.i.i.i.i.i25.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i32, label %invoke.cont3.i.i.i.i.i33, label %for.body.i.i.i.i.i.i.i29, !llvm.loop !18

invoke.cont3.i.i.i.i.i33:                         ; preds = %for.body.i.i.i.i.i.i.i29, %lpad.i.i.i.i.i27
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i.i.i.i37 unwind label %lpad2.i.i.i.i.i34

lpad2.i.i.i.i.i34:                                ; preds = %invoke.cont3.i.i.i.i.i33
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i35

terminate.lpad.i.i.i.i.i35:                       ; preds = %lpad2.i.i.i.i.i34
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

unreachable.i.i.i.i.i37:                          ; preds = %invoke.cont3.i.i.i.i.i33
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i38
  %incdec.ptr1.i.i.i.i.i40.ptr.le = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i25.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i42 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i40.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i46

if.then.i46:                                      ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, %if.then.i46
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i42, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.arrow::internal::PlatformFilename", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.end.thread:                                    ; preds = %lpad2.i.i.i.i.i
  %16 = extractvalue { ptr, i32 } %7, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #15
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #15
  br label %if.then.i54

if.else:                                          ; preds = %lpad.i.i, %lpad2.i.i.i.i.i34
  %__new_finish.0.lpad-body.ph = phi ptr [ %incdec.ptr.ptr, %lpad2.i.i.i.i.i34 ], [ %cond.i19, %lpad.i.i ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %13, %lpad2.i.i.i.i.i34 ], [ %3, %lpad.i.i ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #15
  %cmp.not3.i.i.i47 = icmp eq ptr %cond.i19, %__new_finish.0.lpad-body.ph
  br i1 %cmp.not3.i.i.i47, label %if.end, label %for.body.i.i.i48

for.body.i.i.i48:                                 ; preds = %if.else, %for.body.i.i.i48
  %__first.addr.04.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i50, %for.body.i.i.i48 ], [ %cond.i19, %if.else ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i49) #15
  %incdec.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i49, i64 8
  %cmp.not.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i50, %__new_finish.0.lpad-body.ph
  br i1 %cmp.not.i.i.i51, label %if.end, label %for.body.i.i.i48, !llvm.loop !18

lpad19:                                           ; preds = %invoke.cont21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i48, %if.else
  %tobool.not.i53 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i53, label %invoke.cont21, label %if.then.i54

if.then.i54:                                      ; preds = %if.end.thread, %if.end
  call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i54, %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA36_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(36) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !62
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !62
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !62

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(44) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !65
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !65
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(44) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !65

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA48_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(48) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !68
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !68
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(48) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !68

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA48_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA48_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA48_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA48_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA55_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(55) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !71
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !71
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(55) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !71

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA52_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(52) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !74
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !74
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(52) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !74

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA52_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA52_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA52_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA52_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(43) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !77
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !77
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(43) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !77

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA40_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(40) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !80
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !80
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(40) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !80

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(41) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !83
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !83
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(41) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !83

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !86
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !86
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(32) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !86

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(38) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !89
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !89
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(38) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !89

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA37_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !92
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !92
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !92

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(33) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !95
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !95
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(33) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !95

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA39_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(39) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !98
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !98
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(39) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !98

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA39_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA39_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA39_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA39_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(31) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !101
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !101
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(31) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !101

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA35_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(35) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !104
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !104
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(35) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !104

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA34_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(34) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !107
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !107
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(34) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !107

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(30) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !110
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !110
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(30) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !110

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow6Status2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5arrow2io8internal12_GLOBAL__N_126get_potential_libjvm_pathsEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5arrow2io8internal12_GLOBAL__N_126get_potential_libjvm_pathsEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !16, !8}
!14 = distinct !{!14, !15, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv: %agg.result"}
!15 = distinct !{!15, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv"}
!16 = distinct !{!16, !17, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv: %agg.result"}
!17 = distinct !{!17, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv"}
!18 = distinct !{!18, !11}
!19 = !{!20, !22, !8}
!20 = distinct !{!20, !21, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv: %agg.result"}
!21 = distinct !{!21, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv"}
!22 = distinct !{!22, !23, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv: %agg.result"}
!23 = distinct !{!23, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv: %agg.result"}
!26 = distinct !{!26, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv: %agg.result"}
!29 = distinct !{!29, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv"}
!30 = !{!28, !25}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5arrow2io8internal12_GLOBAL__N_127get_potential_libhdfs_pathsEv: %agg.result"}
!33 = distinct !{!33, !"_ZN5arrow2io8internal12_GLOBAL__N_127get_potential_libhdfs_pathsEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv: %agg.result"}
!36 = distinct !{!36, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv: %agg.result"}
!39 = distinct !{!39, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv"}
!40 = !{!38, !35, !32}
!41 = !{!38, !35}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv: %agg.result"}
!44 = distinct !{!44, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv: %agg.result"}
!47 = distinct !{!47, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5arrow6Status7IOErrorIJRA16_KcRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_: %agg.result"}
!51 = distinct !{!51, !"_ZN5arrow6Status7IOErrorIJRA16_KcRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_"}
!52 = distinct !{!52, !11}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!64 = distinct !{!64, !"_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!67 = distinct !{!67, !"_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5arrow4util13StringBuilderIJRA48_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!70 = distinct !{!70, !"_ZN5arrow4util13StringBuilderIJRA48_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5arrow4util13StringBuilderIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!73 = distinct !{!73, !"_ZN5arrow4util13StringBuilderIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5arrow4util13StringBuilderIJRA52_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!76 = distinct !{!76, !"_ZN5arrow4util13StringBuilderIJRA52_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!79 = distinct !{!79, !"_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!82 = distinct !{!82, !"_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!85 = distinct !{!85, !"_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!88 = distinct !{!88, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!91 = distinct !{!91, !"_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!94 = distinct !{!94, !"_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!97 = distinct !{!97, !"_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5arrow4util13StringBuilderIJRA39_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!100 = distinct !{!100, !"_ZN5arrow4util13StringBuilderIJRA39_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!103 = distinct !{!103, !"_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!106 = distinct !{!106, !"_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!109 = distinct !{!109, !"_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!112 = distinct !{!112, !"_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
