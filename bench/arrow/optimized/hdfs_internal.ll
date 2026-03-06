; ModuleID = 'bench/arrow/original/hdfs_internal.ll'
source_filename = "bench/arrow/original/hdfs_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.arrow::io::internal::LibHdfsShim" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.arrow::Status" = type { ptr }
%"class.arrow::Result.2" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.5" }
%"class.arrow::internal::AlignedStorage.5" = type { [8 x i8] }
%"class.arrow::Result.34" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.37" }
%"class.arrow::internal::AlignedStorage.37" = type { [8 x i8] }
%"class.arrow::Result.26" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.29" }
%"class.arrow::internal::AlignedStorage.29" = type { [8 x i8] }
%"class.arrow::Result.30" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.33" }
%"class.arrow::internal::AlignedStorage.33" = type { [8 x i8] }
%"class.arrow::Result.38" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.41" }
%"class.arrow::internal::AlignedStorage.41" = type { [8 x i8] }
%"class.arrow::Result.42" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.45" }
%"class.arrow::internal::AlignedStorage.45" = type { [8 x i8] }
%"class.arrow::Result.46" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.49" }
%"class.arrow::internal::AlignedStorage.49" = type { [8 x i8] }
%"class.arrow::Result.50" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.53" }
%"class.arrow::internal::AlignedStorage.53" = type { [8 x i8] }
%"class.arrow::Result.54" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.57" }
%"class.arrow::internal::AlignedStorage.57" = type { [8 x i8] }
%"class.arrow::Result.58" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.61" }
%"class.arrow::internal::AlignedStorage.61" = type { [8 x i8] }
%"class.arrow::Result.62" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.65" }
%"class.arrow::internal::AlignedStorage.65" = type { [8 x i8] }
%"class.arrow::Result.66" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.69" }
%"class.arrow::internal::AlignedStorage.69" = type { [8 x i8] }
%"class.arrow::Result.70" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.73" }
%"class.arrow::internal::AlignedStorage.73" = type { [8 x i8] }
%"class.arrow::Result.74" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.77" }
%"class.arrow::internal::AlignedStorage.77" = type { [8 x i8] }
%"class.arrow::Result.78" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.81" }
%"class.arrow::internal::AlignedStorage.81" = type { [8 x i8] }
%"class.arrow::Result.82" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.85" }
%"class.arrow::internal::AlignedStorage.85" = type { [8 x i8] }
%"class.arrow::Result.86" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.89" }
%"class.arrow::internal::AlignedStorage.89" = type { [8 x i8] }
%"class.arrow::Result.90" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.93" }
%"class.arrow::internal::AlignedStorage.93" = type { [8 x i8] }
%"class.arrow::Result.94" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.97" }
%"class.arrow::internal::AlignedStorage.97" = type { [8 x i8] }
%"class.arrow::Result.98" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.101" }
%"class.arrow::internal::AlignedStorage.101" = type { [8 x i8] }
%"class.arrow::Result.102" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.105" }
%"class.arrow::internal::AlignedStorage.105" = type { [8 x i8] }
%"class.arrow::Result.106" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.109" }
%"class.arrow::internal::AlignedStorage.109" = type { [8 x i8] }
%"class.arrow::Result.20" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.23" }
%"class.arrow::internal::AlignedStorage.23" = type { [32 x i8] }
%"class.arrow::Result.16" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.19" }
%"class.arrow::internal::AlignedStorage.19" = type { [8 x i8] }
%"class.arrow::internal::PlatformFilename" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [24 x i8] }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result.118" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.121" }
%"class.arrow::internal::AlignedStorage.121" = type { [8 x i8] }
%"class.arrow::Result.122" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.125" }
%"class.arrow::internal::AlignedStorage.125" = type { [8 x i8] }
%"class.arrow::Result.126" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.129" }
%"class.arrow::internal::AlignedStorage.129" = type { [8 x i8] }
%"class.arrow::Result.130" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.133" }
%"class.arrow::internal::AlignedStorage.133" = type { [8 x i8] }
%"class.arrow::Result.134" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.137" }
%"class.arrow::internal::AlignedStorage.137" = type { [8 x i8] }
%"class.arrow::Result.138" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.141" }
%"class.arrow::internal::AlignedStorage.141" = type { [8 x i8] }
%"class.arrow::Result.142" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.145" }
%"class.arrow::internal::AlignedStorage.145" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.110", ptr }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev = comdat any

$_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_ = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5arrow6ResultIPvEC2ERKNS_6StatusE = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5arrow6ResultIPFP11hdfsBuildervEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFvP11hdfsBuilderPKcEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFvP11hdfsBuildertEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFvP11hdfsBuilderEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFiP11hdfsBuilderPKcS4_EEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFP13hdfs_internalP11hdfsBuilderEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFiP13hdfs_internalPKcEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFiP13hdfs_internalPKciEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFiP13hdfs_internalEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFvP12hdfsFileInfoiEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFlP13hdfs_internalEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcPiEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_S4_EEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFiP13hdfs_internalPKcsEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFP17hdfsFile_internalP13hdfs_internalPKciisiEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPviEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFlP13hdfs_internalP17hdfsFile_internalEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPKviEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6Status8FromArgsIJRA37_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallPviEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFiP13hdfs_internalPKcS2_S4_EEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_EEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFPcP13hdfs_internalS1_mEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFPPPcP13hdfs_internalPKcllEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFvPPPcEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPFiP13hdfs_internalPKcllEEC2ERKNS_6StatusE = comdat any

@.str = private unnamed_addr constant [15 x i8] c"hdfsNewBuilder\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"hdfsBuilderSetNameNode\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"hdfsBuilderSetNameNodePort\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"hdfsBuilderSetUserName\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"hdfsBuilderSetKerbTicketCachePath\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"hdfsBuilderSetForceNewInstance\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"hdfsBuilderConfSetStr\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"hdfsBuilderConnect\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"hdfsCreateDirectory\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"hdfsDelete\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"hdfsDisconnect\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"hdfsExists\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"hdfsFreeFileInfo\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"hdfsGetCapacity\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"hdfsGetUsed\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"hdfsGetPathInfo\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"hdfsListDirectory\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"hdfsChown\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"hdfsChmod\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"hdfsCloseFile\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"hdfsFlush\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"hdfsOpenFile\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"hdfsRead\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"hdfsSeek\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"hdfsTell\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"hdfsWrite\00", align 1
@_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE4lock = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE = internal global %"struct.arrow::io::internal::LibHdfsShim" zeroinitializer, align 8
@_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE14shim_attempted = internal unnamed_addr global i1 false, align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"libjvm\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"libhdfs\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Prior attempt to load libhdfs failed\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"hdfsPread\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"hdfsAvailable\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"hdfsCopy\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"hdfsMove\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"hdfsRename\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"hdfsGetWorkingDirectory\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"hdfsSetWorkingDirectory\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"hdfsSetReplication\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"hdfsGetHosts\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"hdfsFreeHosts\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"hdfsGetDefaultBlockSize\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"hdfsUtime\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"amd64\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"/usr/lib/jvm/default-java\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"/usr/lib/jvm/java\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"/usr/lib/jvm\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"/usr/lib64/jvm\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"/usr/local/lib/jvm/default-java\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"/usr/local/lib/jvm/java\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"/usr/local/lib/jvm\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"/usr/local/lib64/jvm\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"/usr/local/lib/jvm/java-8-openjdk-\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"/usr/lib/jvm/java-8-openjdk-\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"/usr/local/lib/jvm/java-7-openjdk-\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"/usr/lib/jvm/java-7-openjdk-\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"/usr/local/lib/jvm/java-6-openjdk-\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"/usr/lib/jvm/java-6-openjdk-\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"/usr/lib/jvm/java-7-oracle\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"/usr/lib/jvm/java-8-oracle\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"/usr/lib/jvm/java-6-oracle\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"/usr/local/lib/jvm/java-7-oracle\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"/usr/local/lib/jvm/java-8-oracle\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"/usr/local/lib/jvm/java-6-oracle\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"/usr/lib/jvm/default\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"/usr/java/latest\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"/lib/server\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"/jre/lib/\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"/server\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"/lib/\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"libjvm.so\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"JAVA_HOME\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Unable to load \00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"libhdfs.so\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"HADOOP_HOME\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"lib/native\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"ARROW_LIBHDFS_DIR\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim18GetRequiredSymbolsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(312) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result.2", align 8
  %4 = alloca %"class.arrow::Result.34", align 8
  %5 = alloca %"class.arrow::Result.2", align 8
  %6 = alloca %"class.arrow::Result.26", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"class.arrow::Status", align 8
  %12 = alloca %"class.arrow::Status", align 8
  %13 = alloca %"class.arrow::Status", align 8
  %14 = alloca %"class.arrow::Status", align 8
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %"class.arrow::Status", align 8
  %17 = alloca %"class.arrow::Status", align 8
  %18 = alloca %"class.arrow::Status", align 8
  %19 = alloca %"class.arrow::Status", align 8
  %20 = alloca %"class.arrow::Status", align 8
  %21 = alloca %"class.arrow::Status", align 8
  %22 = alloca %"class.arrow::Status", align 8
  %23 = alloca %"class.arrow::Status", align 8
  %24 = alloca %"class.arrow::Status", align 8
  %25 = alloca %"class.arrow::Status", align 8
  %26 = alloca %"class.arrow::Status", align 8
  %27 = alloca %"class.arrow::Status", align 8
  %28 = alloca %"class.arrow::Status", align 8
  %29 = alloca %"class.arrow::Status", align 8
  %30 = alloca %"class.arrow::Status", align 8
  %31 = alloca %"class.arrow::Status", align 8
  %32 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %35 = load ptr, ptr %34, align 8, !tbaa !11, !noalias !8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %_ZN5arrow6StatusD2Ev.exit107.sink.split

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef %33, ptr noundef nonnull @.str), !noalias !12
  %37 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.thread.i, label %41, !prof !18

_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.thread.i: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  br label %_ZN5arrow6StatusD2Ev.exit.thread218

41:                                               ; preds = %36
  call void @_ZN5arrow6ResultIPFP11hdfsBuildervEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18, !noalias !8
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !12
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.i, label %42, !prof !19

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !20, !range !33, !noalias !8, !noundef !34
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.i, label %46

46:                                               ; preds = %42
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18, !noalias !8
  br label %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.i: ; preds = %46, %42, %41
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  %47 = icmp eq ptr %.pr.i, null
  br i1 %47, label %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, label %48, !prof !19

_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !8
  br label %_ZN5arrow6StatusD2Ev.exit.thread218

48:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.i
  store ptr null, ptr %7, align 8, !tbaa !15, !alias.scope !8
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultIPFP11hdfsBuildervEED2Ev.exit.i, label %52, !prof !18

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !20, !range !33, !noundef !34
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN5arrow6ResultIPFP11hdfsBuildervEED2Ev.exit.i, label %56

56:                                               ; preds = %52
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN5arrow6ResultIPFP11hdfsBuildervEED2Ev.exit.i

common.resume:                                    ; preds = %_ZN5arrow6ResultIPFvP11hdfsBuildertEED2Ev.exit.i, %_ZN5arrow6ResultIPFP11hdfsBuildervEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %50, %_ZN5arrow6ResultIPFP11hdfsBuildervEED2Ev.exit.i ], [ %86, %_ZN5arrow6ResultIPFvP11hdfsBuildertEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5arrow6ResultIPFP11hdfsBuildervEED2Ev.exit.i:  ; preds = %56, %52, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !8
  br label %common.resume

_ZN5arrow6StatusD2Ev.exit.thread218:              ; preds = %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.thread.i, %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i
  %57 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i ], [ %40, %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.thread.i ]
  store ptr %57, ptr %34, align 8, !tbaa !11, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !8
  br label %_ZN5arrow6StatusD2Ev.exit107.sink.split

_ZN5arrow6StatusC2ERKS0_.exit.i:                  ; preds = %48
  %.pre1.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !8
  %.not.i.i9.i = icmp eq ptr %.pre1.i, null
  br i1 %.not.i.i9.i, label %_ZN5arrow6StatusD2Ev.exit, label %58, !prof !19

58:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !20, !range !33, !noundef !34
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN5arrow6StatusD2Ev.exit, label %62

62:                                               ; preds = %58
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i, %58, %62
  %.pr.pr = load ptr, ptr %7, align 8, !tbaa !15, !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %.pr.pr, ptr %0, align 8, !tbaa !15, !alias.scope !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = icmp eq ptr %.pr.pr, null
  br i1 %63, label %_ZN5arrow6StatusD2Ev.exit107, label %193

_ZN5arrow6StatusD2Ev.exit107.sink.split:          ; preds = %2, %_ZN5arrow6StatusD2Ev.exit.thread218
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusD2Ev.exit107

_ZN5arrow6StatusD2Ev.exit107:                     ; preds = %_ZN5arrow6StatusD2Ev.exit107.sink.split, %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = load ptr, ptr %1, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFvP11hdfsBuilderPKcEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %64, ptr noundef nonnull @.str.1, ptr noundef %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %66 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !38
  store ptr %66, ptr %0, align 8, !tbaa !15, !alias.scope !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %193

68:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = load ptr, ptr %1, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %71 = load ptr, ptr %70, align 8, !tbaa !11, !noalias !41
  %.not.i110 = icmp eq ptr %71, null
  br i1 %.not.i110, label %72, label %_ZN5arrow6StatusD2Ev.exit126.sink.split

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %3, ptr noundef %69, ptr noundef nonnull @.str.2), !noalias !44
  %73 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !44
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.thread.i, label %77, !prof !18

_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.thread.i: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !11, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  br label %_ZN5arrow6StatusD2Ev.exit122.thread223

77:                                               ; preds = %72
  call void @_ZN5arrow6ResultIPFvP11hdfsBuildertEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #18, !noalias !41
  %.pre.i.i111 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !44
  %.not.i.i7.i.i112 = icmp eq ptr %.pre.i.i111, null
  br i1 %.not.i.i7.i.i112, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.i, label %78, !prof !19

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.pre.i.i111, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !20, !range !33, !noalias !41, !noundef !34
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.i, label %82

82:                                               ; preds = %78
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18, !noalias !41
  br label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.i: ; preds = %82, %78, %77
  %.pr.i113 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  %83 = icmp eq ptr %.pr.i113, null
  br i1 %83, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, label %84, !prof !19

_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.i
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i119 = load ptr, ptr %.phi.trans.insert.i118, align 8, !tbaa !11, !noalias !41
  br label %_ZN5arrow6StatusD2Ev.exit122.thread223

84:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.i
  store ptr null, ptr %9, align 8, !tbaa !15, !alias.scope !41
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5arrow6StatusC2ERKS0_.exit.i115 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !41
  %.not.i.i.i114 = icmp eq ptr %87, null
  br i1 %.not.i.i.i114, label %_ZN5arrow6ResultIPFvP11hdfsBuildertEED2Ev.exit.i, label %88, !prof !18

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !20, !range !33, !noundef !34
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN5arrow6ResultIPFvP11hdfsBuildertEED2Ev.exit.i, label %92

92:                                               ; preds = %88
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow6ResultIPFvP11hdfsBuildertEED2Ev.exit.i

_ZN5arrow6ResultIPFvP11hdfsBuildertEED2Ev.exit.i: ; preds = %92, %88, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  br label %common.resume

_ZN5arrow6StatusD2Ev.exit122.thread223:           ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.thread.i, %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i
  %93 = phi ptr [ %.pre.i119, %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i ], [ %76, %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.thread.i ]
  store ptr %93, ptr %70, align 8, !tbaa !11, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  br label %_ZN5arrow6StatusD2Ev.exit126.sink.split

_ZN5arrow6StatusC2ERKS0_.exit.i115:               ; preds = %84
  %.pre1.i116 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !41
  %.not.i.i9.i117 = icmp eq ptr %.pre1.i116, null
  br i1 %.not.i.i9.i117, label %_ZN5arrow6StatusD2Ev.exit122, label %94, !prof !19

94:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i115
  %95 = getelementptr inbounds nuw i8, ptr %.pre1.i116, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !20, !range !33, !noundef !34
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %_ZN5arrow6StatusD2Ev.exit122, label %98

98:                                               ; preds = %94
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow6StatusD2Ev.exit122

_ZN5arrow6StatusD2Ev.exit122:                     ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i115, %94, %98
  %.pr.pr222 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %.pr.pr222, ptr %0, align 8, !tbaa !15, !alias.scope !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %99 = icmp eq ptr %.pr.pr222, null
  br i1 %99, label %_ZN5arrow6StatusD2Ev.exit126, label %193

_ZN5arrow6StatusD2Ev.exit126.sink.split:          ; preds = %68, %_ZN5arrow6StatusD2Ev.exit122.thread223
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5arrow6StatusD2Ev.exit126

_ZN5arrow6StatusD2Ev.exit126:                     ; preds = %_ZN5arrow6StatusD2Ev.exit126.sink.split, %_ZN5arrow6StatusD2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = load ptr, ptr %1, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFvP11hdfsBuilderPKcEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %100, ptr noundef nonnull @.str.3, ptr noundef %101)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %102 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !50
  store ptr %102, ptr %0, align 8, !tbaa !15, !alias.scope !50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN5arrow6StatusD2Ev.exit130, label %193

_ZN5arrow6StatusD2Ev.exit130:                     ; preds = %_ZN5arrow6StatusD2Ev.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = load ptr, ptr %1, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFvP11hdfsBuilderPKcEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %104, ptr noundef nonnull @.str.4, ptr noundef %105)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %106 = load ptr, ptr %11, align 8, !tbaa !15, !noalias !53
  store ptr %106, ptr %0, align 8, !tbaa !15, !alias.scope !53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN5arrow6StatusD2Ev.exit134, label %193

_ZN5arrow6StatusD2Ev.exit134:                     ; preds = %_ZN5arrow6StatusD2Ev.exit130
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %108 = load ptr, ptr %1, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFvP11hdfsBuilderEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %108, ptr noundef %109)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %110 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !56
  store ptr %110, ptr %0, align 8, !tbaa !15, !alias.scope !56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN5arrow6StatusD2Ev.exit138, label %193

_ZN5arrow6StatusD2Ev.exit138:                     ; preds = %_ZN5arrow6StatusD2Ev.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %112 = load ptr, ptr %1, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP11hdfsBuilderPKcS7_EEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %112, ptr noundef %113)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %114 = load ptr, ptr %13, align 8, !tbaa !15, !noalias !59
  store ptr %114, ptr %0, align 8, !tbaa !15, !alias.scope !59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN5arrow6StatusD2Ev.exit142, label %193

_ZN5arrow6StatusD2Ev.exit142:                     ; preds = %_ZN5arrow6StatusD2Ev.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %116 = load ptr, ptr %1, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFP13hdfs_internalP11hdfsBuilderEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef %116, ptr noundef %117)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %118 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !62
  store ptr %118, ptr %0, align 8, !tbaa !15, !alias.scope !62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN5arrow6StatusD2Ev.exit146, label %193

_ZN5arrow6StatusD2Ev.exit146:                     ; preds = %_ZN5arrow6StatusD2Ev.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %120 = load ptr, ptr %1, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalPKcEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef %120, ptr noundef nonnull @.str.8, ptr noundef %121)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %122 = load ptr, ptr %15, align 8, !tbaa !15, !noalias !65
  store ptr %122, ptr %0, align 8, !tbaa !15, !alias.scope !65
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN5arrow6StatusD2Ev.exit150, label %193

_ZN5arrow6StatusD2Ev.exit150:                     ; preds = %_ZN5arrow6StatusD2Ev.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %124 = load ptr, ptr %1, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalPKciEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef %124, ptr noundef %125)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %126 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !68
  store ptr %126, ptr %0, align 8, !tbaa !15, !alias.scope !68
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN5arrow6StatusD2Ev.exit154, label %193

_ZN5arrow6StatusD2Ev.exit154:                     ; preds = %_ZN5arrow6StatusD2Ev.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %128 = load ptr, ptr %1, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef %128, ptr noundef %129)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %130 = load ptr, ptr %17, align 8, !tbaa !15, !noalias !71
  store ptr %130, ptr %0, align 8, !tbaa !15, !alias.scope !71
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN5arrow6StatusD2Ev.exit158, label %193

_ZN5arrow6StatusD2Ev.exit158:                     ; preds = %_ZN5arrow6StatusD2Ev.exit154
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %132 = load ptr, ptr %1, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalPKcEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef %132, ptr noundef nonnull @.str.11, ptr noundef %133)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %134 = load ptr, ptr %18, align 8, !tbaa !15, !noalias !74
  store ptr %134, ptr %0, align 8, !tbaa !15, !alias.scope !74
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN5arrow6StatusD2Ev.exit162, label %193

_ZN5arrow6StatusD2Ev.exit162:                     ; preds = %_ZN5arrow6StatusD2Ev.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %136 = load ptr, ptr %1, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFvP12hdfsFileInfoiEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %136, ptr noundef %137)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %138 = load ptr, ptr %19, align 8, !tbaa !15, !noalias !77
  store ptr %138, ptr %0, align 8, !tbaa !15, !alias.scope !77
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN5arrow6StatusD2Ev.exit166, label %193

_ZN5arrow6StatusD2Ev.exit166:                     ; preds = %_ZN5arrow6StatusD2Ev.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %140 = load ptr, ptr %1, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFlP13hdfs_internalEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef %140, ptr noundef nonnull @.str.13, ptr noundef %141)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %142 = load ptr, ptr %20, align 8, !tbaa !15, !noalias !80
  store ptr %142, ptr %0, align 8, !tbaa !15, !alias.scope !80
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN5arrow6StatusD2Ev.exit170, label %193

_ZN5arrow6StatusD2Ev.exit170:                     ; preds = %_ZN5arrow6StatusD2Ev.exit166
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %144 = load ptr, ptr %1, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFlP13hdfs_internalEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %144, ptr noundef nonnull @.str.14, ptr noundef %145)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %146 = load ptr, ptr %21, align 8, !tbaa !15, !noalias !83
  store ptr %146, ptr %0, align 8, !tbaa !15, !alias.scope !83
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN5arrow6StatusD2Ev.exit174, label %193

_ZN5arrow6StatusD2Ev.exit174:                     ; preds = %_ZN5arrow6StatusD2Ev.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %148 = load ptr, ptr %1, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 232
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6StatusEPvS9_PPT0_(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef %148, ptr noundef %149)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %150 = load ptr, ptr %22, align 8, !tbaa !15, !noalias !86
  store ptr %150, ptr %0, align 8, !tbaa !15, !alias.scope !86
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN5arrow6StatusD2Ev.exit178, label %193

_ZN5arrow6StatusD2Ev.exit178:                     ; preds = %_ZN5arrow6StatusD2Ev.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %152 = load ptr, ptr %1, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6StatusEPvS9_PPT0_(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef %152, ptr noundef %153)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %154 = load ptr, ptr %23, align 8, !tbaa !15, !noalias !89
  store ptr %154, ptr %0, align 8, !tbaa !15, !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN5arrow6StatusD2Ev.exit182, label %193

_ZN5arrow6StatusD2Ev.exit182:                     ; preds = %_ZN5arrow6StatusD2Ev.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %156 = load ptr, ptr %1, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalPKcS7_S7_EEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef %156, ptr noundef %157)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %158 = load ptr, ptr %24, align 8, !tbaa !15, !noalias !92
  store ptr %158, ptr %0, align 8, !tbaa !15, !alias.scope !92
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN5arrow6StatusD2Ev.exit186, label %193

_ZN5arrow6StatusD2Ev.exit186:                     ; preds = %_ZN5arrow6StatusD2Ev.exit182
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %160 = load ptr, ptr %1, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 296
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalPKcsEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef %160, ptr noundef %161)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %162 = load ptr, ptr %25, align 8, !tbaa !15, !noalias !95
  store ptr %162, ptr %0, align 8, !tbaa !15, !alias.scope !95
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN5arrow6StatusD2Ev.exit190, label %193

_ZN5arrow6StatusD2Ev.exit190:                     ; preds = %_ZN5arrow6StatusD2Ev.exit186
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %164 = load ptr, ptr %1, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef %164, ptr noundef nonnull @.str.19, ptr noundef %165)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %166 = load ptr, ptr %26, align 8, !tbaa !15, !noalias !98
  store ptr %166, ptr %0, align 8, !tbaa !15, !alias.scope !98
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN5arrow6StatusD2Ev.exit194, label %193

_ZN5arrow6StatusD2Ev.exit194:                     ; preds = %_ZN5arrow6StatusD2Ev.exit190
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %168 = load ptr, ptr %1, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef %168, ptr noundef nonnull @.str.20, ptr noundef %169)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %170 = load ptr, ptr %27, align 8, !tbaa !15, !noalias !101
  store ptr %170, ptr %0, align 8, !tbaa !15, !alias.scope !101
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN5arrow6StatusD2Ev.exit198, label %193

_ZN5arrow6StatusD2Ev.exit198:                     ; preds = %_ZN5arrow6StatusD2Ev.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %172 = load ptr, ptr %1, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6StatusEPvS9_PPT0_(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef %172, ptr noundef %173)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %174 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !104
  store ptr %174, ptr %0, align 8, !tbaa !15, !alias.scope !104
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN5arrow6StatusD2Ev.exit202, label %193

_ZN5arrow6StatusD2Ev.exit202:                     ; preds = %_ZN5arrow6StatusD2Ev.exit198
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %176 = load ptr, ptr %1, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6StatusES8_PKcPPT0_(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef %176, ptr noundef %177)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %178 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !107
  store ptr %178, ptr %0, align 8, !tbaa !15, !alias.scope !107
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN5arrow6StatusD2Ev.exit206, label %193

_ZN5arrow6StatusD2Ev.exit206:                     ; preds = %_ZN5arrow6StatusD2Ev.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %180 = load ptr, ptr %1, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalP17hdfsFile_internallEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef %180, ptr noundef %181)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %182 = load ptr, ptr %30, align 8, !tbaa !15, !noalias !110
  store ptr %182, ptr %0, align 8, !tbaa !15, !alias.scope !110
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN5arrow6StatusD2Ev.exit210, label %193

_ZN5arrow6StatusD2Ev.exit210:                     ; preds = %_ZN5arrow6StatusD2Ev.exit206
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %184 = load ptr, ptr %1, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFlP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef %184, ptr noundef %185)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %186 = load ptr, ptr %31, align 8, !tbaa !15, !noalias !113
  store ptr %186, ptr %0, align 8, !tbaa !15, !alias.scope !113
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN5arrow6StatusD2Ev.exit214, label %193

_ZN5arrow6StatusD2Ev.exit214:                     ; preds = %_ZN5arrow6StatusD2Ev.exit210
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %188 = load ptr, ptr %1, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef %188, ptr noundef %189)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %190 = load ptr, ptr %32, align 8, !tbaa !15, !noalias !116
  store ptr %190, ptr %0, align 8, !tbaa !15, !alias.scope !116
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit214
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !119
  br label %193

193:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit214, %_ZN5arrow6StatusD2Ev.exit210, %_ZN5arrow6StatusD2Ev.exit206, %_ZN5arrow6StatusD2Ev.exit202, %_ZN5arrow6StatusD2Ev.exit198, %_ZN5arrow6StatusD2Ev.exit194, %_ZN5arrow6StatusD2Ev.exit190, %_ZN5arrow6StatusD2Ev.exit186, %_ZN5arrow6StatusD2Ev.exit182, %_ZN5arrow6StatusD2Ev.exit178, %_ZN5arrow6StatusD2Ev.exit174, %_ZN5arrow6StatusD2Ev.exit170, %_ZN5arrow6StatusD2Ev.exit166, %_ZN5arrow6StatusD2Ev.exit162, %_ZN5arrow6StatusD2Ev.exit158, %_ZN5arrow6StatusD2Ev.exit154, %_ZN5arrow6StatusD2Ev.exit150, %_ZN5arrow6StatusD2Ev.exit146, %_ZN5arrow6StatusD2Ev.exit142, %_ZN5arrow6StatusD2Ev.exit138, %_ZN5arrow6StatusD2Ev.exit134, %_ZN5arrow6StatusD2Ev.exit130, %_ZN5arrow6StatusD2Ev.exit126, %_ZN5arrow6StatusD2Ev.exit122, %_ZN5arrow6StatusD2Ev.exit107, %_ZN5arrow6StatusD2Ev.exit, %192
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFvP11hdfsBuilderPKcEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Result.2", align 8
  %6 = alloca %"class.arrow::Result.30", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !122
  br label %36

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !125
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef %1, ptr noundef %2), !noalias !125
  %10 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !125
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_.exit.thread, label %14, !prof !18

_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_.exit.thread: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !125
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

14:                                               ; preds = %9
  call void @_ZN5arrow6ResultIPFvP11hdfsBuilderPKcEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !125
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_.exit, label %15, !prof !19

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !20, !range !33, !noundef !34
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_.exit, label %19

19:                                               ; preds = %15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_.exit

_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_.exit: ; preds = %14, %15, %19
  %.pr = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !125
  %20 = icmp eq ptr %.pr, null
  br i1 %20, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_.exit._crit_edge, label %21, !prof !19

_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

21:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFvP11hdfsBuilderPKcEED2Ev.exit, label %25, !prof !18

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !20, !range !33, !noundef !34
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6ResultIPFvP11hdfsBuilderPKcEED2Ev.exit, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN5arrow6ResultIPFvP11hdfsBuilderPKcEED2Ev.exit

_ZN5arrow6ResultIPFvP11hdfsBuilderPKcEED2Ev.exit: ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_.exit._crit_edge
  %30 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_.exit._crit_edge ], [ %13, %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_.exit.thread ]
  store ptr %30, ptr %3, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !128
  br label %_ZN5arrow6ResultIPFvP11hdfsBuilderPKcEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %21
  %.pre11 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre11, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFvP11hdfsBuilderPKcEED2Ev.exit10, label %31, !prof !19

31:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pre11, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !20, !range !33, !noundef !34
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN5arrow6ResultIPFvP11hdfsBuilderPKcEED2Ev.exit10, label %35

35:                                               ; preds = %31
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN5arrow6ResultIPFvP11hdfsBuilderPKcEED2Ev.exit10

_ZN5arrow6ResultIPFvP11hdfsBuilderPKcEED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %_ZN5arrow6ResultIPFvP11hdfsBuilderPKcEED2Ev.exit10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFvP11hdfsBuilderEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.38", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !131
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.5), !noalias !134
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !134
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFvP11hdfsBuilderEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !134
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit

_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit: ; preds = %13, %14, %18
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit._crit_edge, label %20, !prof !19

_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFvP11hdfsBuilderEED2Ev.exit, label %24, !prof !18

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6ResultIPFvP11hdfsBuilderEED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFvP11hdfsBuilderEED2Ev.exit

_ZN5arrow6ResultIPFvP11hdfsBuilderEED2Ev.exit:    ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit._crit_edge
  %29 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit._crit_edge ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.thread ]
  store ptr %29, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !137
  br label %_ZN5arrow6ResultIPFvP11hdfsBuilderEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %20
  %.pre1 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre1, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFvP11hdfsBuilderEED2Ev.exit10, label %30, !prof !19

30:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultIPFvP11hdfsBuilderEED2Ev.exit10, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFvP11hdfsBuilderEED2Ev.exit10

_ZN5arrow6ResultIPFvP11hdfsBuilderEED2Ev.exit10:  ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN5arrow6ResultIPFvP11hdfsBuilderEED2Ev.exit10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP11hdfsBuilderPKcS7_EEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.42", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !140
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.6), !noalias !143
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !143
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP11hdfsBuilderPKcS4_EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !143
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_.exit, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_.exit

_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_.exit: ; preds = %13, %14, %18
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge, label %20, !prof !19

_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFiP11hdfsBuilderPKcS4_EED2Ev.exit, label %24, !prof !18

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6ResultIPFiP11hdfsBuilderPKcS4_EED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFiP11hdfsBuilderPKcS4_EED2Ev.exit

_ZN5arrow6ResultIPFiP11hdfsBuilderPKcS4_EED2Ev.exit: ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge
  %29 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.thread ]
  store ptr %29, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !146
  br label %_ZN5arrow6ResultIPFiP11hdfsBuilderPKcS4_EED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %20
  %.pre1 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre1, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFiP11hdfsBuilderPKcS4_EED2Ev.exit10, label %30, !prof !19

30:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultIPFiP11hdfsBuilderPKcS4_EED2Ev.exit10, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFiP11hdfsBuilderPKcS4_EED2Ev.exit10

_ZN5arrow6ResultIPFiP11hdfsBuilderPKcS4_EED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN5arrow6ResultIPFiP11hdfsBuilderPKcS4_EED2Ev.exit10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFP13hdfs_internalP11hdfsBuilderEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.46", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !149
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !152
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.7), !noalias !152
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !152
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !152
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFP13hdfs_internalP11hdfsBuilderEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !152
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit

_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit: ; preds = %13, %14, %18
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !152
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit._crit_edge, label %20, !prof !19

_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFP13hdfs_internalP11hdfsBuilderEED2Ev.exit, label %24, !prof !18

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6ResultIPFP13hdfs_internalP11hdfsBuilderEED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFP13hdfs_internalP11hdfsBuilderEED2Ev.exit

_ZN5arrow6ResultIPFP13hdfs_internalP11hdfsBuilderEED2Ev.exit: ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit._crit_edge
  %29 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit._crit_edge ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.thread ]
  store ptr %29, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !155
  br label %_ZN5arrow6ResultIPFP13hdfs_internalP11hdfsBuilderEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %20
  %.pre1 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre1, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFP13hdfs_internalP11hdfsBuilderEED2Ev.exit10, label %30, !prof !19

30:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultIPFP13hdfs_internalP11hdfsBuilderEED2Ev.exit10, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFP13hdfs_internalP11hdfsBuilderEED2Ev.exit10

_ZN5arrow6ResultIPFP13hdfs_internalP11hdfsBuilderEED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN5arrow6ResultIPFP13hdfs_internalP11hdfsBuilderEED2Ev.exit10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalPKcEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Result.2", align 8
  %6 = alloca %"class.arrow::Result.50", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !158
  br label %36

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !161
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef %1, ptr noundef %2), !noalias !161
  %10 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !161
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.thread, label %14, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.thread: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !161
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

14:                                               ; preds = %9
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !161
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit, label %15, !prof !19

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !20, !range !33, !noundef !34
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit, label %19

19:                                               ; preds = %15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit: ; preds = %14, %15, %19
  %.pr = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !161
  %20 = icmp eq ptr %.pr, null
  br i1 %20, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit._crit_edge, label %21, !prof !19

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

21:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcEED2Ev.exit, label %25, !prof !18

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !20, !range !33, !noundef !34
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcEED2Ev.exit, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcEED2Ev.exit

_ZN5arrow6ResultIPFiP13hdfs_internalPKcEED2Ev.exit: ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit._crit_edge
  %30 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit._crit_edge ], [ %13, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.thread ]
  store ptr %30, ptr %3, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !164
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %21
  %.pre11 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre11, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcEED2Ev.exit10, label %31, !prof !19

31:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pre11, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !20, !range !33, !noundef !34
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcEED2Ev.exit10, label %35

35:                                               ; preds = %31
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcEED2Ev.exit10

_ZN5arrow6ResultIPFiP13hdfs_internalPKcEED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %_ZN5arrow6ResultIPFiP13hdfs_internalPKcEED2Ev.exit10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalPKciEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.54", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !167
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.9), !noalias !170
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !170
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKciEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !170
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_.exit, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_.exit

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_.exit: ; preds = %13, %14, %18
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_.exit._crit_edge, label %20, !prof !19

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFiP13hdfs_internalPKciEED2Ev.exit, label %24, !prof !18

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6ResultIPFiP13hdfs_internalPKciEED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalPKciEED2Ev.exit

_ZN5arrow6ResultIPFiP13hdfs_internalPKciEED2Ev.exit: ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_.exit._crit_edge
  %29 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_.exit._crit_edge ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_.exit.thread ]
  store ptr %29, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !173
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalPKciEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %20
  %.pre1 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre1, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFiP13hdfs_internalPKciEED2Ev.exit10, label %30, !prof !19

30:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultIPFiP13hdfs_internalPKciEED2Ev.exit10, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalPKciEED2Ev.exit10

_ZN5arrow6ResultIPFiP13hdfs_internalPKciEED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN5arrow6ResultIPFiP13hdfs_internalPKciEED2Ev.exit10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.58", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !176
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !179
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.10), !noalias !179
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !179
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !179
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit: ; preds = %13, %14, %18
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge, label %20, !prof !19

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFiP13hdfs_internalEED2Ev.exit, label %24, !prof !18

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6ResultIPFiP13hdfs_internalEED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalEED2Ev.exit

_ZN5arrow6ResultIPFiP13hdfs_internalEED2Ev.exit:  ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge
  %29 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread ]
  store ptr %29, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !182
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %20
  %.pre1 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre1, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFiP13hdfs_internalEED2Ev.exit10, label %30, !prof !19

30:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultIPFiP13hdfs_internalEED2Ev.exit10, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalEED2Ev.exit10

_ZN5arrow6ResultIPFiP13hdfs_internalEED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN5arrow6ResultIPFiP13hdfs_internalEED2Ev.exit10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFvP12hdfsFileInfoiEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.62", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !185
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !188
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.12), !noalias !188
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !188
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !188
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFvP12hdfsFileInfoiEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !188
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc.exit, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc.exit

_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc.exit: ; preds = %13, %14, %18
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !188
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc.exit._crit_edge, label %20, !prof !19

_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFvP12hdfsFileInfoiEED2Ev.exit, label %24, !prof !18

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6ResultIPFvP12hdfsFileInfoiEED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFvP12hdfsFileInfoiEED2Ev.exit

_ZN5arrow6ResultIPFvP12hdfsFileInfoiEED2Ev.exit:  ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc.exit._crit_edge
  %29 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc.exit._crit_edge ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc.exit.thread ]
  store ptr %29, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !191
  br label %_ZN5arrow6ResultIPFvP12hdfsFileInfoiEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %20
  %.pre1 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre1, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFvP12hdfsFileInfoiEED2Ev.exit10, label %30, !prof !19

30:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultIPFvP12hdfsFileInfoiEED2Ev.exit10, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFvP12hdfsFileInfoiEED2Ev.exit10

_ZN5arrow6ResultIPFvP12hdfsFileInfoiEED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN5arrow6ResultIPFvP12hdfsFileInfoiEED2Ev.exit10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFlP13hdfs_internalEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Result.2", align 8
  %6 = alloca %"class.arrow::Result.66", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !194
  br label %36

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !197
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef %1, ptr noundef %2), !noalias !197
  %10 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !197
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread, label %14, !prof !18

_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !197
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

14:                                               ; preds = %9
  call void @_ZN5arrow6ResultIPFlP13hdfs_internalEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !197
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit, label %15, !prof !19

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !20, !range !33, !noundef !34
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit, label %19

19:                                               ; preds = %15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit

_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit: ; preds = %14, %15, %19
  %.pr = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !197
  %20 = icmp eq ptr %.pr, null
  br i1 %20, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge, label %21, !prof !19

_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

21:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFlP13hdfs_internalEED2Ev.exit, label %25, !prof !18

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !20, !range !33, !noundef !34
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6ResultIPFlP13hdfs_internalEED2Ev.exit, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN5arrow6ResultIPFlP13hdfs_internalEED2Ev.exit

_ZN5arrow6ResultIPFlP13hdfs_internalEED2Ev.exit:  ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge
  %30 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge ], [ %13, %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread ]
  store ptr %30, ptr %3, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !200
  br label %_ZN5arrow6ResultIPFlP13hdfs_internalEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %21
  %.pre11 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre11, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFlP13hdfs_internalEED2Ev.exit10, label %31, !prof !19

31:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pre11, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !20, !range !33, !noundef !34
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN5arrow6ResultIPFlP13hdfs_internalEED2Ev.exit10, label %35

35:                                               ; preds = %31
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN5arrow6ResultIPFlP13hdfs_internalEED2Ev.exit10

_ZN5arrow6ResultIPFlP13hdfs_internalEED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %_ZN5arrow6ResultIPFlP13hdfs_internalEED2Ev.exit10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6StatusEPvS9_PPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.70", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !203
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !206
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.15), !noalias !206
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !206
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !206
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !206
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_.exit, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_.exit

_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_.exit: ; preds = %13, %14, %18
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !206
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_.exit._crit_edge, label %20, !prof !19

_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcEED2Ev.exit, label %24, !prof !18

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcEED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcEED2Ev.exit

_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcEED2Ev.exit: ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_.exit._crit_edge
  %29 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_.exit._crit_edge ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_.exit.thread ]
  store ptr %29, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !209
  br label %_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %20
  %.pre1 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre1, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcEED2Ev.exit10, label %30, !prof !19

30:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcEED2Ev.exit10, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcEED2Ev.exit10

_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcEED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcEED2Ev.exit10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6StatusEPvS9_PPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.74", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !212
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !215
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.16), !noalias !215
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !215
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !215
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcPiEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !215
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_.exit, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_.exit

_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_.exit: ; preds = %13, %14, %18
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !215
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_.exit._crit_edge, label %20, !prof !19

_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcPiEED2Ev.exit, label %24, !prof !18

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcPiEED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcPiEED2Ev.exit

_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcPiEED2Ev.exit: ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_.exit._crit_edge
  %29 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_.exit._crit_edge ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_.exit.thread ]
  store ptr %29, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !218
  br label %_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcPiEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %20
  %.pre1 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre1, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcPiEED2Ev.exit10, label %30, !prof !19

30:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcPiEED2Ev.exit10, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcPiEED2Ev.exit10

_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcPiEED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcPiEED2Ev.exit10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalPKcS7_S7_EEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.78", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !221
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !224
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.17), !noalias !224
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !224
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !224
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_S4_EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !224
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_.exit, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_.exit

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_.exit: ; preds = %13, %14, %18
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !224
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge, label %20, !prof !19

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_S4_EED2Ev.exit, label %24, !prof !18

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_S4_EED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_S4_EED2Ev.exit

_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_S4_EED2Ev.exit: ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge
  %29 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread ]
  store ptr %29, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !227
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_S4_EED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %20
  %.pre1 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre1, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_S4_EED2Ev.exit10, label %30, !prof !19

30:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_S4_EED2Ev.exit10, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_S4_EED2Ev.exit10

_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_S4_EED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_S4_EED2Ev.exit10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalPKcsEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.82", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !230
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !233
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.18), !noalias !233
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !233
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !233
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcsEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !233
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit: ; preds = %13, %14, %18
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !233
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit._crit_edge, label %20, !prof !19

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcsEED2Ev.exit, label %24, !prof !18

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcsEED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcsEED2Ev.exit

_ZN5arrow6ResultIPFiP13hdfs_internalPKcsEED2Ev.exit: ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit._crit_edge
  %29 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit._crit_edge ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.thread ]
  store ptr %29, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !236
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcsEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %20
  %.pre1 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre1, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcsEED2Ev.exit10, label %30, !prof !19

30:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcsEED2Ev.exit10, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalPKcsEED2Ev.exit10

_ZN5arrow6ResultIPFiP13hdfs_internalPKcsEED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN5arrow6ResultIPFiP13hdfs_internalPKcsEED2Ev.exit10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Result.2", align 8
  %6 = alloca %"class.arrow::Result.86", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !239
  br label %36

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !242
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef %1, ptr noundef %2), !noalias !242
  %10 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !242
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread, label %14, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !242
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

14:                                               ; preds = %9
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !242
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit, label %15, !prof !19

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !20, !range !33, !noundef !34
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit, label %19

19:                                               ; preds = %15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit: ; preds = %14, %15, %19
  %.pr = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !242
  %20 = icmp eq ptr %.pr, null
  br i1 %20, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge, label %21, !prof !19

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

21:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalEED2Ev.exit, label %25, !prof !18

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !20, !range !33, !noundef !34
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalEED2Ev.exit, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalEED2Ev.exit

_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalEED2Ev.exit: ; preds = %22, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge
  %30 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge ], [ %13, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread ]
  store ptr %30, ptr %3, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !245
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %21
  %.pre11 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre11, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalEED2Ev.exit10, label %31, !prof !19

31:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pre11, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !20, !range !33, !noundef !34
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalEED2Ev.exit10, label %35

35:                                               ; preds = %31
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalEED2Ev.exit10

_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalEED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalEED2Ev.exit10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6StatusEPvS9_PPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.90", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !248
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !251
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.21), !noalias !251
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !251
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFP17hdfsFile_internalP13hdfs_internalPKciisiEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !251
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_.exit, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_.exit

_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_.exit: ; preds = %13, %14, %18
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_.exit._crit_edge, label %20, !prof !19

_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFP17hdfsFile_internalP13hdfs_internalPKciisiEED2Ev.exit, label %24, !prof !18

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6ResultIPFP17hdfsFile_internalP13hdfs_internalPKciisiEED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFP17hdfsFile_internalP13hdfs_internalPKciisiEED2Ev.exit

_ZN5arrow6ResultIPFP17hdfsFile_internalP13hdfs_internalPKciisiEED2Ev.exit: ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_.exit._crit_edge
  %29 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_.exit._crit_edge ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_.exit.thread ]
  store ptr %29, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !254
  br label %_ZN5arrow6ResultIPFP17hdfsFile_internalP13hdfs_internalPKciisiEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %20
  %.pre1 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre1, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFP17hdfsFile_internalP13hdfs_internalPKciisiEED2Ev.exit10, label %30, !prof !19

30:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultIPFP17hdfsFile_internalP13hdfs_internalPKciisiEED2Ev.exit10, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFP17hdfsFile_internalP13hdfs_internalPKciisiEED2Ev.exit10

_ZN5arrow6ResultIPFP17hdfsFile_internalP13hdfs_internalPKciisiEED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN5arrow6ResultIPFP17hdfsFile_internalP13hdfs_internalPKciisiEED2Ev.exit10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6StatusES8_PKcPPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.94", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !257
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !260
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.22), !noalias !260
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !260
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !260
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPviEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !260
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc.exit, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc.exit

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc.exit: ; preds = %13, %14, %18
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !260
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge, label %20, !prof !19

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPviEED2Ev.exit, label %24, !prof !18

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPviEED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPviEED2Ev.exit

_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPviEED2Ev.exit: ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge
  %29 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc.exit.thread ]
  store ptr %29, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !263
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPviEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %20
  %.pre1 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre1, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPviEED2Ev.exit10, label %30, !prof !19

30:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPviEED2Ev.exit10, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPviEED2Ev.exit10

_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPviEED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPviEED2Ev.exit10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalP17hdfsFile_internallEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.98", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !266
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !269
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.23), !noalias !269
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !269
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !269
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !269
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc.exit, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc.exit

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc.exit: ; preds = %13, %14, %18
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !269
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc.exit._crit_edge, label %20, !prof !19

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallEED2Ev.exit, label %24, !prof !18

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallEED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallEED2Ev.exit

_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallEED2Ev.exit: ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc.exit._crit_edge
  %29 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc.exit._crit_edge ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc.exit.thread ]
  store ptr %29, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !272
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %20
  %.pre1 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre1, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallEED2Ev.exit10, label %30, !prof !19

30:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallEED2Ev.exit10, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallEED2Ev.exit10

_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallEED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallEED2Ev.exit10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFlP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.102", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !275
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !278
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.24), !noalias !278
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !278
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !278
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFlP13hdfs_internalP17hdfsFile_internalEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !278
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit

_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit: ; preds = %13, %14, %18
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !278
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge, label %20, !prof !19

_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFlP13hdfs_internalP17hdfsFile_internalEED2Ev.exit, label %24, !prof !18

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6ResultIPFlP13hdfs_internalP17hdfsFile_internalEED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFlP13hdfs_internalP17hdfsFile_internalEED2Ev.exit

_ZN5arrow6ResultIPFlP13hdfs_internalP17hdfsFile_internalEED2Ev.exit: ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge
  %29 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread ]
  store ptr %29, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !281
  br label %_ZN5arrow6ResultIPFlP13hdfs_internalP17hdfsFile_internalEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %20
  %.pre1 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre1, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFlP13hdfs_internalP17hdfsFile_internalEED2Ev.exit10, label %30, !prof !19

30:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultIPFlP13hdfs_internalP17hdfsFile_internalEED2Ev.exit10, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFlP13hdfs_internalP17hdfsFile_internalEED2Ev.exit10

_ZN5arrow6ResultIPFlP13hdfs_internalP17hdfsFile_internalEED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN5arrow6ResultIPFlP13hdfs_internalP17hdfsFile_internalEED2Ev.exit10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.106", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !284
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !287
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.25), !noalias !287
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !287
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !287
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPKviEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !287
  %.not.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i7.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc.exit, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc.exit

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc.exit: ; preds = %13, %14, %18
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !287
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc.exit._crit_edge, label %20, !prof !19

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc.exit._crit_edge: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPKviEED2Ev.exit, label %24, !prof !18

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPKviEED2Ev.exit, label %28

28:                                               ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPKviEED2Ev.exit

_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPKviEED2Ev.exit: ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc.exit.thread, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc.exit._crit_edge
  %29 = phi ptr [ %.pre, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc.exit._crit_edge ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc.exit.thread ]
  store ptr %29, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !290
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPKviEED2Ev.exit10

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %20
  %.pre1 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i9 = icmp eq ptr %.pre1, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPKviEED2Ev.exit10, label %30, !prof !19

30:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPKviEED2Ev.exit10, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPKviEED2Ev.exit10

_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPKviEED2Ev.exit10: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPKviEED2Ev.exit10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result.20", align 8
  %4 = alloca %"class.arrow::Result.20", align 8
  %5 = alloca %"class.arrow::Result.16", align 8
  %6 = alloca %"class.arrow::internal::PlatformFilename", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.arrow::Result", align 8
  %11 = alloca %"class.std::vector.9", align 8
  %12 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.arrow::Result.16", align 8
  %15 = alloca %"class.arrow::internal::PlatformFilename", align 8
  %16 = alloca %"class.arrow::Result.20", align 8
  %17 = alloca %"class.arrow::internal::PlatformFilename", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.arrow::Result", align 8
  %40 = alloca %"class.std::vector.9", align 8
  %41 = alloca [22 x %"class.std::__cxx11::basic_string"], align 8
  %42 = alloca %"class.arrow::Result", align 8
  %43 = alloca %"class.std::vector.9", align 8
  %44 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.arrow::Result.16", align 8
  %48 = alloca %"class.arrow::internal::PlatformFilename", align 8
  %49 = alloca %"class.arrow::internal::PlatformFilename", align 8
  %50 = alloca %"class.arrow::Result", align 8
  %51 = alloca %"class.std::vector", align 8
  %52 = alloca %"class.arrow::Result.2", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.arrow::Result", align 8
  %55 = alloca %"class.std::vector", align 8
  %56 = alloca %"class.arrow::Result.2", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE4lock) #18
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %59

59:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %58) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %.b = load i1, ptr @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE14shim_attempted, align 1
  br i1 %.b, label %1167, label %60

60:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i1 true, ptr @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE14shim_attempted, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) @_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !293
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %61, ptr %36, align 8, !tbaa !296, !noalias !293
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %62, align 8, !tbaa !297, !noalias !293
  store i8 0, ptr %61, align 8, !tbaa !298, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !293
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %63, ptr %37, align 8, !tbaa !296, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %63, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false), !noalias !293
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 5, ptr %64, align 8, !tbaa !297, !noalias !293
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 21
  store i8 0, ptr %65, align 1, !tbaa !298, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !293
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %66, ptr %38, align 8, !tbaa !296, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %66, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false), !noalias !293
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 5, ptr %67, align 8, !tbaa !297, !noalias !293
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 21
  store i8 0, ptr %68, align 1, !tbaa !298, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !293
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %69, ptr %41, align 8, !tbaa !296, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !293
  store i64 25, ptr %32, align 8, !tbaa !299, !noalias !293
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc160.i unwind label %215, !noalias !293

.noexc160.i:                                      ; preds = %60
  store ptr %70, ptr %41, align 8, !tbaa !300, !noalias !293
  %71 = load i64, ptr %32, align 8, !tbaa !299, !noalias !293
  store i64 %71, ptr %69, align 8, !tbaa !298, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %70, ptr noundef nonnull align 1 dereferenceable(25) @.str.42, i64 25, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !297, !noalias !293
  %73 = load ptr, ptr %41, align 8, !tbaa !300, !noalias !293
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !293
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %76, ptr %75, align 8, !tbaa !296, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !293
  store i64 17, ptr %31, align 8, !tbaa !299, !noalias !293
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc164.i unwind label %217

.noexc164.i:                                      ; preds = %.noexc160.i
  store ptr %77, ptr %75, align 8, !tbaa !300, !noalias !293
  %78 = load i64, ptr %31, align 8, !tbaa !299, !noalias !293
  store i64 %78, ptr %76, align 8, !tbaa !298, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %77, ptr noundef nonnull align 1 dereferenceable(17) @.str.43, i64 17, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i64 %78, ptr %79, align 8, !tbaa !297, !noalias !293
  %80 = load ptr, ptr %75, align 8, !tbaa !300, !noalias !293
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !293
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %83, ptr %82, align 8, !tbaa !296, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 1 dereferenceable(12) @.str.44, i64 12, i1 false), !noalias !293
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store i64 12, ptr %84, align 8, !tbaa !297, !noalias !293
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 92
  store i8 0, ptr %85, align 4, !tbaa !298, !noalias !293
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store ptr %87, ptr %86, align 8, !tbaa !296, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %87, ptr noundef nonnull align 1 dereferenceable(14) @.str.45, i64 14, i1 false), !noalias !293
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store i64 14, ptr %88, align 8, !tbaa !297, !noalias !293
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 126
  store i8 0, ptr %89, align 2, !tbaa !298, !noalias !293
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store ptr %91, ptr %90, align 8, !tbaa !296, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !293
  store i64 31, ptr %30, align 8, !tbaa !299, !noalias !293
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc176.i unwind label %219

.noexc176.i:                                      ; preds = %.noexc164.i
  store ptr %92, ptr %90, align 8, !tbaa !300, !noalias !293
  %93 = load i64, ptr %30, align 8, !tbaa !299, !noalias !293
  store i64 %93, ptr %91, align 8, !tbaa !298, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %92, ptr noundef nonnull align 1 dereferenceable(31) @.str.46, i64 31, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store i64 %93, ptr %94, align 8, !tbaa !297, !noalias !293
  %95 = load ptr, ptr %90, align 8, !tbaa !300, !noalias !293
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !293
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 176
  store ptr %98, ptr %97, align 8, !tbaa !296, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !293
  store i64 23, ptr %29, align 8, !tbaa !299, !noalias !293
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc180.i unwind label %221

.noexc180.i:                                      ; preds = %.noexc176.i
  store ptr %99, ptr %97, align 8, !tbaa !300, !noalias !293
  %100 = load i64, ptr %29, align 8, !tbaa !299, !noalias !293
  store i64 %100, ptr %98, align 8, !tbaa !298, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %99, ptr noundef nonnull align 1 dereferenceable(23) @.str.47, i64 23, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 168
  store i64 %100, ptr %101, align 8, !tbaa !297, !noalias !293
  %102 = load ptr, ptr %97, align 8, !tbaa !300, !noalias !293
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !293
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %105 = getelementptr inbounds nuw i8, ptr %41, i64 208
  store ptr %105, ptr %104, align 8, !tbaa !296, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !293
  store i64 18, ptr %28, align 8, !tbaa !299, !noalias !293
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc184.i unwind label %223

.noexc184.i:                                      ; preds = %.noexc180.i
  store ptr %106, ptr %104, align 8, !tbaa !300, !noalias !293
  %107 = load i64, ptr %28, align 8, !tbaa !299, !noalias !293
  store i64 %107, ptr %105, align 8, !tbaa !298, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %106, ptr noundef nonnull align 1 dereferenceable(18) @.str.48, i64 18, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 200
  store i64 %107, ptr %108, align 8, !tbaa !297, !noalias !293
  %109 = load ptr, ptr %104, align 8, !tbaa !300, !noalias !293
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !293
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 240
  store ptr %112, ptr %111, align 8, !tbaa !296, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !293
  store i64 20, ptr %27, align 8, !tbaa !299, !noalias !293
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc188.i unwind label %225

.noexc188.i:                                      ; preds = %.noexc184.i
  store ptr %113, ptr %111, align 8, !tbaa !300, !noalias !293
  %114 = load i64, ptr %27, align 8, !tbaa !299, !noalias !293
  store i64 %114, ptr %112, align 8, !tbaa !298, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %113, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 232
  store i64 %114, ptr %115, align 8, !tbaa !297, !noalias !293
  %116 = load ptr, ptr %111, align 8, !tbaa !300, !noalias !293
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !293
  %118 = getelementptr inbounds nuw i8, ptr %41, i64 256
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %119 unwind label %225

119:                                              ; preds = %.noexc188.i
  %120 = getelementptr inbounds nuw i8, ptr %41, i64 288
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %121 unwind label %225

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %41, i64 320
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %123 unwind label %225

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 352
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %125 unwind label %225

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 384
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %127 unwind label %225

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 416
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i191.i unwind label %225

.noexc.i191.i:                                    ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 448
  %130 = getelementptr inbounds nuw i8, ptr %41, i64 464
  store ptr %130, ptr %129, align 8, !tbaa !296, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !293
  store i64 26, ptr %26, align 8, !tbaa !299, !noalias !293
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc192.i unwind label %227

.noexc192.i:                                      ; preds = %.noexc.i191.i
  store ptr %131, ptr %129, align 8, !tbaa !300, !noalias !293
  %132 = load i64, ptr %26, align 8, !tbaa !299, !noalias !293
  store i64 %132, ptr %130, align 8, !tbaa !298, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %131, ptr noundef nonnull align 1 dereferenceable(26) @.str.56, i64 26, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %41, i64 456
  store i64 %132, ptr %133, align 8, !tbaa !297, !noalias !293
  %134 = load ptr, ptr %129, align 8, !tbaa !300, !noalias !293
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !293
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 480
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 496
  store ptr %137, ptr %136, align 8, !tbaa !296, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !293
  store i64 26, ptr %25, align 8, !tbaa !299, !noalias !293
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc196.i unwind label %229

.noexc196.i:                                      ; preds = %.noexc192.i
  store ptr %138, ptr %136, align 8, !tbaa !300, !noalias !293
  %139 = load i64, ptr %25, align 8, !tbaa !299, !noalias !293
  store i64 %139, ptr %137, align 8, !tbaa !298, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %138, ptr noundef nonnull align 1 dereferenceable(26) @.str.57, i64 26, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 488
  store i64 %139, ptr %140, align 8, !tbaa !297, !noalias !293
  %141 = load ptr, ptr %136, align 8, !tbaa !300, !noalias !293
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !293
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 528
  store ptr %144, ptr %143, align 8, !tbaa !296, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !293
  store i64 26, ptr %24, align 8, !tbaa !299, !noalias !293
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc200.i unwind label %231

.noexc200.i:                                      ; preds = %.noexc196.i
  store ptr %145, ptr %143, align 8, !tbaa !300, !noalias !293
  %146 = load i64, ptr %24, align 8, !tbaa !299, !noalias !293
  store i64 %146, ptr %144, align 8, !tbaa !298, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %145, ptr noundef nonnull align 1 dereferenceable(26) @.str.58, i64 26, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %41, i64 520
  store i64 %146, ptr %147, align 8, !tbaa !297, !noalias !293
  %148 = load ptr, ptr %143, align 8, !tbaa !300, !noalias !293
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !293
  %150 = getelementptr inbounds nuw i8, ptr %41, i64 544
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 560
  store ptr %151, ptr %150, align 8, !tbaa !296, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !293
  store i64 32, ptr %23, align 8, !tbaa !299, !noalias !293
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc204.i unwind label %233

.noexc204.i:                                      ; preds = %.noexc200.i
  store ptr %152, ptr %150, align 8, !tbaa !300, !noalias !293
  %153 = load i64, ptr %23, align 8, !tbaa !299, !noalias !293
  store i64 %153, ptr %151, align 8, !tbaa !298, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %152, ptr noundef nonnull align 1 dereferenceable(32) @.str.59, i64 32, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %41, i64 552
  store i64 %153, ptr %154, align 8, !tbaa !297, !noalias !293
  %155 = load ptr, ptr %150, align 8, !tbaa !300, !noalias !293
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !293
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 576
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 592
  store ptr %158, ptr %157, align 8, !tbaa !296, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !293
  store i64 32, ptr %22, align 8, !tbaa !299, !noalias !293
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc208.i unwind label %235

.noexc208.i:                                      ; preds = %.noexc204.i
  store ptr %159, ptr %157, align 8, !tbaa !300, !noalias !293
  %160 = load i64, ptr %22, align 8, !tbaa !299, !noalias !293
  store i64 %160, ptr %158, align 8, !tbaa !298, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %159, ptr noundef nonnull align 1 dereferenceable(32) @.str.60, i64 32, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %41, i64 584
  store i64 %160, ptr %161, align 8, !tbaa !297, !noalias !293
  %162 = load ptr, ptr %157, align 8, !tbaa !300, !noalias !293
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !293
  %164 = getelementptr inbounds nuw i8, ptr %41, i64 608
  %165 = getelementptr inbounds nuw i8, ptr %41, i64 624
  store ptr %165, ptr %164, align 8, !tbaa !296, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !293
  store i64 32, ptr %21, align 8, !tbaa !299, !noalias !293
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc212.i unwind label %237

.noexc212.i:                                      ; preds = %.noexc208.i
  store ptr %166, ptr %164, align 8, !tbaa !300, !noalias !293
  %167 = load i64, ptr %21, align 8, !tbaa !299, !noalias !293
  store i64 %167, ptr %165, align 8, !tbaa !298, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %166, ptr noundef nonnull align 1 dereferenceable(32) @.str.61, i64 32, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %41, i64 616
  store i64 %167, ptr %168, align 8, !tbaa !297, !noalias !293
  %169 = load ptr, ptr %164, align 8, !tbaa !300, !noalias !293
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !293
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 640
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 656
  store ptr %172, ptr %171, align 8, !tbaa !296, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !293
  store i64 20, ptr %20, align 8, !tbaa !299, !noalias !293
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc216.i unwind label %239

.noexc216.i:                                      ; preds = %.noexc212.i
  store ptr %173, ptr %171, align 8, !tbaa !300, !noalias !293
  %174 = load i64, ptr %20, align 8, !tbaa !299, !noalias !293
  store i64 %174, ptr %172, align 8, !tbaa !298, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %173, ptr noundef nonnull align 1 dereferenceable(20) @.str.62, i64 20, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 648
  store i64 %174, ptr %175, align 8, !tbaa !297, !noalias !293
  %176 = load ptr, ptr %171, align 8, !tbaa !300, !noalias !293
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !293
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 672
  %179 = getelementptr inbounds nuw i8, ptr %41, i64 688
  store ptr %179, ptr %178, align 8, !tbaa !296, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !293
  store i64 16, ptr %19, align 8, !tbaa !299, !noalias !293
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc220.i unwind label %241

.noexc220.i:                                      ; preds = %.noexc216.i
  store ptr %180, ptr %178, align 8, !tbaa !300, !noalias !293
  %181 = load i64, ptr %19, align 8, !tbaa !299, !noalias !293
  store i64 %181, ptr %179, align 8, !tbaa !298, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %180, ptr noundef nonnull align 1 dereferenceable(16) @.str.63, i64 16, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %41, i64 680
  store i64 %181, ptr %182, align 8, !tbaa !297, !noalias !293
  %183 = load ptr, ptr %178, align 8, !tbaa !300, !noalias !293
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !noalias !293
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 704
  %186 = invoke noalias noundef nonnull dereferenceable(704) ptr @_Znwm(i64 noundef 704) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %.thread561.i

.thread561.i:                                     ; preds = %.noexc220.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %.noexc220.i
  store ptr %186, ptr %40, align 8, !tbaa !301, !noalias !293
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 704
  %189 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %188, ptr %189, align 8, !tbaa !304, !noalias !293
  %190 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %41, ptr noundef nonnull %185, ptr noundef nonnull %186)
          to label %193 unwind label %191

191:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef 704) #21
  br label %.body.i

193:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %190, ptr %194, align 8, !tbaa !305, !noalias !293
  invoke fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_118MakeFilenameVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %195 unwind label %243

195:                                              ; preds = %193
  %.not4.i.i.i.i.i = icmp eq ptr %186, %190
  br i1 %.not4.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %195, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %201, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %186, %195 ]
  %196 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !300
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %199 = load i64, ptr %197, align 8, !tbaa !298
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %201, %190
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !306

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %195
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef 704) #21
  br label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %203 = phi ptr [ %185, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -32
  %205 = load ptr, ptr %204, align 8, !tbaa !300, !noalias !293
  %206 = getelementptr inbounds i8, ptr %203, i64 -16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %202
  %208 = load i64, ptr %206, align 8, !tbaa !298, !noalias !293
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %210 = icmp eq ptr %204, %41
  br i1 %210, label %211, label %202

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !293
  %212 = load ptr, ptr %39, align 8, !tbaa !15, !noalias !293
  %213 = icmp eq ptr %212, null
  br i1 %213, label %262, label %214, !prof !18

214:                                              ; preds = %211
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %615

215:                                              ; preds = %60
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

217:                                              ; preds = %.noexc160.i
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

219:                                              ; preds = %.noexc164.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

221:                                              ; preds = %.noexc176.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

223:                                              ; preds = %.noexc180.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

225:                                              ; preds = %127, %125, %123, %121, %119, %.noexc188.i, %.noexc184.i
  %.071.i = phi ptr [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %.noexc188.i ], [ %111, %.noexc184.i ]
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

227:                                              ; preds = %.noexc.i191.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

229:                                              ; preds = %.noexc192.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

231:                                              ; preds = %.noexc196.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

233:                                              ; preds = %.noexc200.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

235:                                              ; preds = %.noexc204.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

237:                                              ; preds = %.noexc208.i
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

239:                                              ; preds = %.noexc212.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

241:                                              ; preds = %.noexc216.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

243:                                              ; preds = %193
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %.body.i

.body.i:                                          ; preds = %243, %191, %.thread561.i
  %.pn.i = phi { ptr, i32 } [ %244, %243 ], [ %187, %.thread561.i ], [ %192, %191 ]
  br label %245

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, %.body.i
  %246 = phi ptr [ %185, %.body.i ], [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -32
  %248 = load ptr, ptr %247, align 8, !tbaa !300, !noalias !293
  %249 = getelementptr inbounds i8, ptr %246, i64 -16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i: ; preds = %245
  %251 = load i64, ptr %249, align 8, !tbaa !298, !noalias !293
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i
  %253 = icmp eq ptr %247, %41
  br i1 %253, label %.thread.i, label %245

.preheader448.preheader.i:                        ; preds = %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217
  %.172.i = phi ptr [ %178, %241 ], [ %75, %217 ], [ %171, %239 ], [ %164, %237 ], [ %90, %219 ], [ %97, %221 ], [ %104, %223 ], [ %.071.i, %225 ], [ %129, %227 ], [ %136, %229 ], [ %143, %231 ], [ %150, %233 ], [ %157, %235 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %242, %241 ], [ %218, %217 ], [ %240, %239 ], [ %238, %237 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ], [ %226, %225 ], [ %228, %227 ], [ %230, %229 ], [ %232, %231 ], [ %234, %233 ], [ %236, %235 ]
  br label %.preheader448.i

.preheader448.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, %.preheader448.preheader.i
  %254 = phi ptr [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i ], [ %.172.i, %.preheader448.preheader.i ]
  %255 = getelementptr inbounds i8, ptr %254, i64 -32
  %256 = load ptr, ptr %255, align 8, !tbaa !300, !noalias !293
  %257 = getelementptr inbounds i8, ptr %254, i64 -16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i: ; preds = %.preheader448.i
  %259 = load i64, ptr %257, align 8, !tbaa !298, !noalias !293
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %260) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i: ; preds = %.preheader448.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i
  %261 = icmp eq ptr %255, %41
  br i1 %261, label %.thread.i, label %.preheader448.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, %215
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn438.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i ], [ %216, %215 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !293
  br label %681

262:                                              ; preds = %211
  %263 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !308, !noalias !311
  %265 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !316, !noalias !311
  %267 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !317, !noalias !311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false), !noalias !311
  %269 = load ptr, ptr %34, align 8, !tbaa !308, !noalias !293
  %270 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !316, !noalias !293
  %272 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !317, !noalias !293
  store ptr %264, ptr %34, align 8, !tbaa !308, !noalias !293
  store ptr %266, ptr %270, align 8, !tbaa !316, !noalias !293
  store ptr %268, ptr %272, align 8, !tbaa !317, !noalias !293
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %269, %271
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %262, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i.i ], [ %269, %262 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #18
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %274, %271
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %262
  %.not.i.i.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i, label %275

275:                                              ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %276 = ptrtoint ptr %273 to i64
  %277 = ptrtoint ptr %269 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %278) #21
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i: ; preds = %275, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !293
  %279 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %279, ptr %44, align 8, !tbaa !296, !noalias !293
  %280 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %280, align 8, !tbaa !297, !noalias !293
  store i8 0, ptr %279, align 8, !tbaa !298, !noalias !293
  %281 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %282, ptr %281, align 8, !tbaa !296, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %282, ptr noundef nonnull align 1 dereferenceable(11) @.str.65, i64 11, i1 false), !noalias !293
  %283 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 11, ptr %283, align 8, !tbaa !297, !noalias !293
  %284 = getelementptr inbounds nuw i8, ptr %44, i64 59
  store i8 0, ptr %284, align 1, !tbaa !298, !noalias !293
  %285 = getelementptr inbounds nuw i8, ptr %44, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !293
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %286 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread.i

286:                                              ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %287 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !297, !noalias !322
  %289 = add i64 %288, -4611686018427387897
  %290 = icmp ult i64 %289, 7
  br i1 %290, label %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

291:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #19
          to label %.noexc244.i unwind label %.thread569.i

.noexc244.i:                                      ; preds = %291
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %286
  %292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.67, i64 noundef 7)
          to label %.noexc245.i unwind label %.thread569.i

.noexc245.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %293 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %293, ptr %285, align 8, !tbaa !296, !alias.scope !319, !noalias !293
  %294 = load ptr, ptr %292, align 8, !tbaa !300
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i

297:                                              ; preds = %.noexc245.i
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !297
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  %301 = add nuw nsw i64 %299, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %293, ptr noundef nonnull align 8 dereferenceable(1) %295, i64 %301, i1 false)
  br label %303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i: ; preds = %.noexc245.i
  store ptr %294, ptr %285, align 8, !tbaa !300, !alias.scope !319, !noalias !293
  %302 = load i64, ptr %295, align 8, !tbaa !298
  store i64 %302, ptr %293, align 8, !tbaa !298, !alias.scope !319, !noalias !293
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %292, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !297
  br label %303

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i, %297
  %304 = phi i64 [ %299, %297 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i ]
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store i64 %304, ptr %306, align 8, !tbaa !297, !alias.scope !319, !noalias !293
  store ptr %295, ptr %292, align 8, !tbaa !300
  store i64 0, ptr %305, align 8, !tbaa !297
  store i8 0, ptr %295, align 8, !tbaa !298
  %307 = getelementptr inbounds nuw i8, ptr %44, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !293
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %308 unwind label %.thread

308:                                              ; preds = %303
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %309 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !297, !noalias !326
  %311 = add i64 %310, -4611686018427387897
  %312 = icmp ult i64 %311, 7
  br i1 %312, label %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246.i

313:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #19
          to label %.noexc250.i unwind label %383

.noexc250.i:                                      ; preds = %313
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246.i: ; preds = %308
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.67, i64 noundef 7)
          to label %.noexc251.i unwind label %383

.noexc251.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246.i
  %315 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store ptr %315, ptr %307, align 8, !tbaa !296, !alias.scope !323, !noalias !293
  %316 = load ptr, ptr %314, align 8, !tbaa !300
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i

319:                                              ; preds = %.noexc251.i
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !297
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  %323 = add nuw nsw i64 %321, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %315, ptr noundef nonnull align 8 dereferenceable(1) %317, i64 %323, i1 false)
  br label %325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i: ; preds = %.noexc251.i
  store ptr %316, ptr %307, align 8, !tbaa !300, !alias.scope !323, !noalias !293
  %324 = load i64, ptr %317, align 8, !tbaa !298
  store i64 %324, ptr %315, align 8, !tbaa !298, !alias.scope !323, !noalias !293
  %.phi.trans.insert.i248.i = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.pre.i249.i = load i64, ptr %.phi.trans.insert.i248.i, align 8, !tbaa !297
  br label %325

325:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i, %319
  %326 = phi i64 [ %321, %319 ], [ %.pre.i249.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i ]
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store i64 %326, ptr %328, align 8, !tbaa !297, !alias.scope !323, !noalias !293
  store ptr %317, ptr %314, align 8, !tbaa !300
  store i64 0, ptr %327, align 8, !tbaa !297
  store i8 0, ptr %317, align 8, !tbaa !298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !noalias !293
  %329 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %330 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i255.i unwind label %334

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i255.i: ; preds = %325
  store ptr %330, ptr %43, align 8, !tbaa !301, !noalias !293
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 128
  %332 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %331, ptr %332, align 8, !tbaa !304, !noalias !293
  %333 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %44, ptr noundef nonnull %329, ptr noundef nonnull %330)
          to label %343 unwind label %334

334:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i255.i, %325
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %43, align 8, !tbaa !301, !noalias !293
  %.not.i.i5.i253.i = icmp eq ptr %336, null
  br i1 %.not.i.i5.i253.i, label %.body256.i, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !304, !noalias !293
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %336 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %342) #21
  br label %.body256.i

343:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i255.i
  %344 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %333, ptr %344, align 8, !tbaa !305, !noalias !293
  invoke fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_118MakeFilenameVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %345 unwind label %385

345:                                              ; preds = %343
  %346 = load ptr, ptr %43, align 8, !tbaa !301, !noalias !293
  %347 = load ptr, ptr %344, align 8, !tbaa !305, !noalias !293
  %.not4.i.i.i.i259.i = icmp eq ptr %346, %347
  br i1 %.not4.i.i.i.i259.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i267.i, label %.lr.ph.i.i.i.i260.i

.lr.ph.i.i.i.i260.i:                              ; preds = %345, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i263.i
  %.05.i.i.i.i261.i = phi ptr [ %353, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i263.i ], [ %346, %345 ]
  %348 = load ptr, ptr %.05.i.i.i.i261.i, align 8, !tbaa !300
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261.i, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i263.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i262.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i262.i: ; preds = %.lr.ph.i.i.i.i260.i
  %351 = load i64, ptr %349, align 8, !tbaa !298
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i263.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i263.i: ; preds = %.lr.ph.i.i.i.i260.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i262.i
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261.i, i64 32
  %.not.i.i.i.i264.i = icmp eq ptr %353, %347
  br i1 %.not.i.i.i.i264.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i265.i, label %.lr.ph.i.i.i.i260.i, !llvm.loop !306

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i265.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i263.i
  %.pr.i266.i = load ptr, ptr %43, align 8, !tbaa !301, !noalias !293
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i267.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i267.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i265.i, %345
  %354 = phi ptr [ %.pr.i266.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i265.i ], [ %346, %345 ]
  %.not.i.i.i268.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i268.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i.preheader, label %355

355:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i267.i
  %356 = load ptr, ptr %332, align 8, !tbaa !304, !noalias !293
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %354 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %359) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i.preheader: ; preds = %355, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i267.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i
  %360 = phi ptr [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i ], [ %329, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i.preheader ]
  %361 = getelementptr inbounds i8, ptr %360, i64 -32
  %362 = load ptr, ptr %361, align 8, !tbaa !300, !noalias !293
  %363 = getelementptr inbounds i8, ptr %360, i64 -16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i
  %365 = load i64, ptr %363, align 8, !tbaa !298, !noalias !293
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %366) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i
  %367 = icmp eq ptr %361, %44
  br i1 %367, label %368, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i
  %369 = load ptr, ptr %46, align 8, !tbaa !300, !noalias !293
  %370 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i: ; preds = %368
  %372 = load i64, ptr %370, align 8, !tbaa !298, !noalias !293
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %373) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !293
  %374 = load ptr, ptr %45, align 8, !tbaa !300, !noalias !293
  %375 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i
  %377 = load i64, ptr %375, align 8, !tbaa !298, !noalias !293
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %378) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !293
  %379 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !293
  %380 = icmp eq ptr %379, null
  br i1 %380, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit308.i, label %381, !prof !18

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %.loopexit446.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread.i: ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i.sink.split

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246.i, %313
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit447.i

385:                                              ; preds = %343
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  br label %.body256.i

.body256.i:                                       ; preds = %385, %337, %334
  %.pn133.i = phi { ptr, i32 } [ %386, %385 ], [ %335, %334 ], [ %335, %337 ]
  br label %387

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i, %.body256.i
  %388 = phi ptr [ %329, %.body256.i ], [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -32
  %390 = load ptr, ptr %389, align 8, !tbaa !300, !noalias !293
  %391 = getelementptr inbounds i8, ptr %388, i64 -16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i: ; preds = %387
  %393 = load i64, ptr %391, align 8, !tbaa !298, !noalias !293
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %394) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i
  %395 = icmp eq ptr %389, %44
  br i1 %395, label %.loopexit447.i, label %387

.loopexit447.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i, %383
  %396 = phi i1 [ false, %383 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i ]
  %.pn133.pn.i = phi { ptr, i32 } [ %384, %383 ], [ %.pn133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i ]
  %397 = load ptr, ptr %46, align 8, !tbaa !300, !noalias !293
  %398 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i: ; preds = %.loopexit447.i
  %400 = load i64, ptr %398, align 8, !tbaa !298, !noalias !293
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %401) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i: ; preds = %.loopexit447.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !293
  %402 = load ptr, ptr %45, align 8, !tbaa !300, !noalias !293
  %403 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i

.thread:                                          ; preds = %303
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !293
  %406 = load ptr, ptr %45, align 8, !tbaa !300, !noalias !293
  %407 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i.thread: ; preds = %.thread
  %409 = load i64, ptr %407, align 8, !tbaa !298, !noalias !293
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %410) #21
  br label %.preheader.preheader.i.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i.thread: ; preds = %.thread
  %411 = load i64, ptr %287, align 8, !tbaa !297, !noalias !293
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %.preheader.preheader.i.sink.split

.thread569.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %291
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %45, align 8, !tbaa !300, !noalias !293
  %415 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %.preheader.preheader.i.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.thread.i: ; preds = %.thread569.i
  %417 = load i64, ptr %415, align 8, !tbaa !298, !noalias !293
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %418) #21
  br label %.preheader.preheader.i.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i
  %419 = load i64, ptr %403, align 8, !tbaa !298, !noalias !293
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %420) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !293
  br i1 %396, label %.loopexit.i, label %.preheader.preheader.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !293
  br i1 %396, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i.sink.split:                ; preds = %.thread569.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i.thread
  %.pn133.pn.pn.pn.pn567.i.ph = phi { ptr, i32 } [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i.thread ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i.thread ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.thread.i ], [ %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread.i ], [ %413, %.thread569.i ]
  %.2108566.i.ph = phi ptr [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i.thread ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i.thread ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.thread.i ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread.i ], [ %285, %.thread569.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !293
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.preheader.i.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i
  %.pn133.pn.pn.pn.pn567.i = phi { ptr, i32 } [ %.pn133.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i ], [ %.pn133.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i ], [ %.pn133.pn.pn.pn.pn567.i.ph, %.preheader.preheader.i.sink.split ]
  %.2108566.i = phi ptr [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i ], [ %.2108566.i.ph, %.preheader.preheader.i.sink.split ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i, %.preheader.preheader.i
  %421 = phi ptr [ %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i ], [ %.2108566.i, %.preheader.preheader.i ]
  %422 = getelementptr inbounds i8, ptr %421, i64 -32
  %423 = load ptr, ptr %422, align 8, !tbaa !300, !noalias !293
  %424 = getelementptr inbounds i8, ptr %421, i64 -16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i: ; preds = %.preheader.i
  %426 = load i64, ptr %424, align 8, !tbaa !298, !noalias !293
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %427) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i: ; preds = %.preheader.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i
  %428 = icmp eq ptr %422, %44
  br i1 %428, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i
  %.pn133.pn.pn.pn.pn568.i = phi { ptr, i32 } [ %.pn133.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i ], [ %.pn133.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i ], [ %.pn133.pn.pn.pn.pn567.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !293
  br label %680

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit308.i
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body316.i

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit308.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  %431 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !308, !noalias !327
  %433 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !316, !noalias !327
  %435 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !317, !noalias !327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %431, i8 0, i64 24, i1 false), !noalias !327
  %437 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %432, ptr %35, align 8, !tbaa !308, !noalias !293
  store ptr %434, ptr %437, align 8, !tbaa !316, !noalias !293
  store ptr %436, ptr %438, align 8, !tbaa !317, !noalias !293
  %.pre.i = load i64, ptr %62, align 8, !tbaa !297, !noalias !293
  %439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %.pre.i, ptr noundef nonnull @.str.69, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit308.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !293
  invoke void @_ZN5arrow8internal15GetEnvVarNativeB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.20") align 8 %16, ptr noundef nonnull @.str.70)
          to label %.noexc315.i unwind label %429

.noexc315.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %440 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !293
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i

442:                                              ; preds = %.noexc315.i
  %443 = load ptr, ptr %34, align 8, !tbaa !332, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !293
  %444 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %445, ptr %18, align 8, !tbaa !296, !noalias !293
  %446 = load ptr, ptr %444, align 8, !tbaa !300, !noalias !293
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i

449:                                              ; preds = %442
  %450 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %451 = load i64, ptr %450, align 8, !tbaa !297, !noalias !293
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  %453 = add nuw nsw i64 %451, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %445, ptr noundef nonnull align 8 dereferenceable(1) %447, i64 %453, i1 false), !noalias !293
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i: ; preds = %442
  store ptr %446, ptr %18, align 8, !tbaa !300, !noalias !293
  %454 = load i64, ptr %447, align 8, !tbaa !298, !noalias !293
  store i64 %454, ptr %445, align 8, !tbaa !298, !noalias !293
  %.phi.trans.insert.i311.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i312.i = load i64, ptr %.phi.trans.insert.i311.i, align 8, !tbaa !297, !noalias !293
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i, %449
  %455 = phi i64 [ %451, %449 ], [ %.pre.i312.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i ]
  %456 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %455, ptr %457, align 8, !tbaa !297, !noalias !293
  store ptr %447, ptr %444, align 8, !tbaa !300, !noalias !293
  store i64 0, ptr %456, align 8, !tbaa !297, !noalias !293
  store i8 0, ptr %447, align 8, !tbaa !298, !noalias !293
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %18)
          to label %458 unwind label %464

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %459 = invoke ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %443, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE7emplaceIJS2_EEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS7_IPKS2_S4_EEDpOT_.exit.i.i unwind label %466

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE7emplaceIJS2_EEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS7_IPKS2_S4_EEDpOT_.exit.i.i: ; preds = %458
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %460 = load ptr, ptr %18, align 8, !tbaa !300, !noalias !293
  %461 = icmp eq ptr %460, %445
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE7emplaceIJS2_EEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS7_IPKS2_S4_EEDpOT_.exit.i.i
  %462 = load i64, ptr %445, align 8, !tbaa !298, !noalias !293
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %458
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %468

468:                                              ; preds = %466, %464
  %.pn.i.i = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  %469 = load ptr, ptr %18, align 8, !tbaa !300, !noalias !293
  %470 = icmp eq ptr %469, %445
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %468
  %471 = load i64, ptr %445, align 8, !tbaa !298, !noalias !293
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %472) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i: ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !293
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !293
  br label %.body316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE7emplaceIJS2_EEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS7_IPKS2_S4_EEDpOT_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !293
  %.pr.i313.i = load ptr, ptr %16, align 8, !tbaa !15, !noalias !293
  %473 = icmp eq ptr %.pr.i313.i, null
  br i1 %473, label %474, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i, !prof !333

474:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %475 = load ptr, ptr %444, align 8, !tbaa !300, !noalias !293
  %476 = icmp eq ptr %475, %447
  br i1 %476, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i: ; preds = %474
  %477 = load i64, ptr %447, align 8, !tbaa !298, !noalias !293
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #21
  %.pr.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !15, !noalias !293
  %.not.i.i.i314.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not.i.i.i314.i, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i, !prof !333

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i: ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %.noexc315.i
  %479 = phi ptr [ %.pr.pre.i.i.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i ], [ %.pr.i313.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %440, %.noexc315.i ]
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !20, !range !33, !noundef !34
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i, label %483

483:                                              ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %485 = load ptr, ptr %484, align 8, !tbaa !334
  %.not.i.i.i.i384.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i384.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load atomic i64, ptr %487 acquire, align 8
  %489 = icmp eq i64 %488, 4294967297
  %490 = trunc i64 %488 to i32
  br i1 %489, label %491, label %499

491:                                              ; preds = %486
  store i32 0, ptr %487, align 8, !tbaa !335
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 12
  store i32 0, ptr %492, align 4, !tbaa !338
  %493 = load ptr, ptr %485, align 8, !tbaa !339
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %485) #18
  %496 = load ptr, ptr %485, align 8, !tbaa !339
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %485) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

499:                                              ; preds = %486
  %500 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !298, !noalias !293
  %.not.i.i.i.i.i385.i = icmp eq i8 %500, 0
  br i1 %.not.i.i.i.i.i385.i, label %503, label %501

501:                                              ; preds = %499
  %502 = add nsw i32 %490, -1
  store i32 %502, ptr %487, align 4, !tbaa !341
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

503:                                              ; preds = %499
  %504 = atomicrmw volatile add ptr %487, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %503, %501
  %.0.i.i.i.i.i.i.i = phi i32 [ %490, %501 ], [ %504, %503 ]
  %505 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %505, label %506, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !342

506:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %485) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %506, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %491, %483
  %507 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !300
  %509 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZN5arrow6Status5StateD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %511 = load i64, ptr %509, align 8, !tbaa !298
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %512) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit.i.i

_ZN5arrow6Status5StateD2Ev.exit.i.i:              ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef 56) #21
  br label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i: ; preds = %474, %_ZN5arrow6Status5StateD2Ev.exit.i.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !293
  %513 = load ptr, ptr %34, align 8, !tbaa !332, !noalias !293
  %514 = load ptr, ptr %270, align 8, !tbaa !332, !noalias !293
  %.not452.i = icmp eq ptr %513, %514
  br i1 %.not452.i, label %.critedge153.i, label %.lr.ph454.i

.lr.ph454.i:                                      ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i
  %515 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %518 = load ptr, ptr %35, align 8, !tbaa !332, !noalias !293
  %519 = load ptr, ptr %437, align 8, !tbaa !332, !noalias !293
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %.critedge153.i, label %.lr.ph454.split.i

.lr.ph454.split.i:                                ; preds = %.lr.ph454.i, %.critedge.i
  %.sroa.0399.0453.i = phi ptr [ %586, %.critedge.i ], [ %513, %.lr.ph454.i ]
  %521 = load ptr, ptr %35, align 8, !tbaa !332, !noalias !293
  %522 = load ptr, ptr %437, align 8, !tbaa !332, !noalias !293
  %.not445450.i = icmp eq ptr %521, %522
  br i1 %.not445450.i, label %.critedge.i, label %.lr.ph.i

523:                                              ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0451.i, i64 8
  %.not445.i = icmp eq ptr %524, %522
  br i1 %.not445.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph454.split.i, %523
  %.sroa.0395.0451.i = phi ptr [ %524, %523 ], [ %521, %.lr.ph454.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !293
  invoke void @_ZNK5arrow8internal16PlatformFilename4JoinERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::internal::PlatformFilename") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0399.0453.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0395.0451.i)
          to label %525 unwind label %532

525:                                              ; preds = %.lr.ph.i
  %526 = load ptr, ptr %36, align 8, !tbaa !300, !noalias !293
  %527 = load i64, ptr %62, align 8, !tbaa !297, !noalias !293
  invoke void @_ZNK5arrow8internal16PlatformFilename4JoinESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.16") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 %527, ptr %526)
          to label %528 unwind label %534

528:                                              ; preds = %525
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !293
  %529 = load ptr, ptr %47, align 8, !tbaa !15, !noalias !293
  %530 = icmp eq ptr %529, null
  br i1 %530, label %537, label %531, !prof !18

531:                                              ; preds = %528
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  br label %544

532:                                              ; preds = %.lr.ph.i
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %525
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %536

536:                                              ; preds = %534, %532
  %.pn141.i = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !293
  br label %.body316.i

537:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !293
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %515)
          to label %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit.i unwind label %581

_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit.i: ; preds = %537
  %538 = load ptr, ptr %516, align 8, !tbaa !316, !noalias !293
  %539 = load ptr, ptr %517, align 8, !tbaa !317, !noalias !293
  %.not.i.i.i = icmp eq ptr %538, %539
  br i1 %.not.i.i.i, label %543, label %540

540:                                              ; preds = %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit.i
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc319.i unwind label %583

.noexc319.i:                                      ; preds = %540
  %541 = load ptr, ptr %516, align 8, !tbaa !316, !noalias !293
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store ptr %542, ptr %516, align 8, !tbaa !316, !noalias !293
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_.exit.i

543:                                              ; preds = %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit.i
  invoke void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %538, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_.exit.i unwind label %583

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_.exit.i: ; preds = %543, %.noexc319.i
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !293
  br label %544

544:                                              ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_.exit.i, %531
  %545 = load ptr, ptr %47, align 8, !tbaa !15, !noalias !293
  %546 = icmp eq ptr %545, null
  br i1 %546, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i, !prof !18

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i: ; preds = %544
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %515) #18
  %.pr.i321.i = load ptr, ptr %47, align 8, !tbaa !15, !noalias !293
  %.not.i.i322.i = icmp eq ptr %.pr.i321.i, null
  br i1 %.not.i.i322.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i, !prof !333

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i, %544
  %547 = phi ptr [ %.pr.i321.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i ], [ %545, %544 ]
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 1
  %549 = load i8, ptr %548, align 1, !tbaa !20, !range !33, !noundef !34
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i, label %551

551:                                              ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %553 = load ptr, ptr %552, align 8, !tbaa !334
  %.not.i.i.i.i386.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i386.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i390.i, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load atomic i64, ptr %555 acquire, align 8
  %557 = icmp eq i64 %556, 4294967297
  %558 = trunc i64 %556 to i32
  br i1 %557, label %559, label %567

559:                                              ; preds = %554
  store i32 0, ptr %555, align 8, !tbaa !335
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 12
  store i32 0, ptr %560, align 4, !tbaa !338
  %561 = load ptr, ptr %553, align 8, !tbaa !339
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %553) #18
  %564 = load ptr, ptr %553, align 8, !tbaa !339
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %553) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i390.i

567:                                              ; preds = %554
  %568 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !298, !noalias !293
  %.not.i.i.i.i.i387.i = icmp eq i8 %568, 0
  br i1 %.not.i.i.i.i.i387.i, label %571, label %569

569:                                              ; preds = %567
  %570 = add nsw i32 %558, -1
  store i32 %570, ptr %555, align 4, !tbaa !341
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i388.i

571:                                              ; preds = %567
  %572 = atomicrmw volatile add ptr %555, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i388.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i388.i: ; preds = %571, %569
  %.0.i.i.i.i.i.i389.i = phi i32 [ %558, %569 ], [ %572, %571 ]
  %573 = icmp eq i32 %.0.i.i.i.i.i.i389.i, 1
  br i1 %573, label %574, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i390.i, !prof !342

574:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i388.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %553) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i390.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i390.i: ; preds = %574, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i388.i, %559, %551
  %575 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !300
  %577 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZN5arrow6Status5StateD2Ev.exit.i392.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i391.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i391.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i390.i
  %579 = load i64, ptr %577, align 8, !tbaa !298
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %580) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit.i392.i

_ZN5arrow6Status5StateD2Ev.exit.i392.i:           ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i390.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i391.i
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef 56) #21
  br label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i

_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i: ; preds = %_ZN5arrow6Status5StateD2Ev.exit.i392.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !293
  br i1 %530, label %523, label %.loopexit446.i

581:                                              ; preds = %537
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %543, %540
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %585

585:                                              ; preds = %583, %581
  %.pn143.i = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !293
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !293
  br label %.body316.i

.critedge.i:                                      ; preds = %523, %.lr.ph454.split.i
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0453.i, i64 8
  %.not.i = icmp eq ptr %586, %514
  br i1 %.not.i, label %.critedge153.i, label %.lr.ph454.split.i, !llvm.loop !343

.critedge153.i:                                   ; preds = %.critedge.i, %.lr.ph454.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i
  store ptr null, ptr %50, align 8, !tbaa !15, !alias.scope !293
  %587 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %588 = load ptr, ptr %33, align 8, !tbaa !308, !noalias !293
  store ptr %588, ptr %587, align 8, !tbaa !308, !alias.scope !293
  %589 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !316, !noalias !293
  store ptr %591, ptr %589, align 8, !tbaa !316, !alias.scope !293
  %592 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %593 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !317, !noalias !293
  store ptr %594, ptr %592, align 8, !tbaa !317, !alias.scope !293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !noalias !293
  br label %.loopexit446.i

.loopexit446.i:                                   ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i, %.critedge153.i, %381
  %595 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !293
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i, !prof !18

597:                                              ; preds = %.loopexit446.i
  %598 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !308, !noalias !293
  %600 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !316, !noalias !293
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %599, %601
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %597, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %602, %.lr.ph.i.i.i.i.i.i.i.i ], [ %599, %597 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i) #18
  %602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %602, %601
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %598, align 8, !tbaa !308, !noalias !293
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %597
  %603 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %599, %597 ]
  %.not.i.i.i.i.i.i323.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i.i323.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i, label %604

604:                                              ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %605 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !317, !noalias !293
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %603 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %609) #21
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i: ; preds = %604, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %.pr.i324.i = load ptr, ptr %42, align 8, !tbaa !15, !noalias !293
  %.not.i.i325.i = icmp eq ptr %.pr.i324.i, null
  br i1 %.not.i.i325.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i, !prof !333

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i, %.loopexit446.i
  %610 = phi ptr [ %.pr.i324.i, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i ], [ %595, %.loopexit446.i ]
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 1
  %612 = load i8, ptr %611, align 1, !tbaa !20, !range !33, !noundef !34
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i, label %614

614:                                              ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i: ; preds = %614, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !293
  br label %615

.body316.i:                                       ; preds = %585, %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i, %429
  %.pn143.pn.pn.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i ], [ %.pn141.i, %536 ], [ %430, %429 ], [ %.pn143.i, %585 ]
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !293
  br label %680

615:                                              ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i, %214
  %616 = load ptr, ptr %39, align 8, !tbaa !15, !noalias !293
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i326.i, !prof !18

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !308, !noalias !293
  %621 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !316, !noalias !293
  %.not4.i.i.i.i.i.i.i327.i = icmp eq ptr %620, %622
  br i1 %.not4.i.i.i.i.i.i.i327.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i333.i, label %.lr.ph.i.i.i.i.i.i.i328.i

.lr.ph.i.i.i.i.i.i.i328.i:                        ; preds = %618, %.lr.ph.i.i.i.i.i.i.i328.i
  %.05.i.i.i.i.i.i.i329.i = phi ptr [ %623, %.lr.ph.i.i.i.i.i.i.i328.i ], [ %620, %618 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i329.i) #18
  %623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i329.i, i64 8
  %.not.i.i.i.i.i.i.i330.i = icmp eq ptr %623, %622
  br i1 %.not.i.i.i.i.i.i.i330.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i331.i, label %.lr.ph.i.i.i.i.i.i.i328.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i331.i: ; preds = %.lr.ph.i.i.i.i.i.i.i328.i
  %.pr.i.i.i.i332.i = load ptr, ptr %619, align 8, !tbaa !308, !noalias !293
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i333.i

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i333.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i331.i, %618
  %624 = phi ptr [ %.pr.i.i.i.i332.i, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i331.i ], [ %620, %618 ]
  %.not.i.i.i.i.i.i334.i = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i.i.i334.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i335.i, label %625

625:                                              ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i333.i
  %626 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %627 = load ptr, ptr %626, align 8, !tbaa !317, !noalias !293
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %624 to i64
  %630 = sub i64 %628, %629
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %630) #21
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i335.i

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i335.i: ; preds = %625, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i333.i
  %.pr.i336.i = load ptr, ptr %39, align 8, !tbaa !15, !noalias !293
  %.not.i.i337.i = icmp eq ptr %.pr.i336.i, null
  br i1 %.not.i.i337.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit338.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i326.i, !prof !333

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i326.i: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i335.i, %615
  %631 = phi ptr [ %.pr.i336.i, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i335.i ], [ %616, %615 ]
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 1
  %633 = load i8, ptr %632, align 1, !tbaa !20, !range !33, !noundef !34
  %634 = trunc nuw i8 %633 to i1
  br i1 %634, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit338.i, label %635

635:                                              ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i326.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit338.i

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit338.i: ; preds = %635, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i326.i, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i335.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !293
  %636 = load ptr, ptr %38, align 8, !tbaa !300, !noalias !293
  %637 = icmp eq ptr %636, %66
  br i1 %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit338.i
  %638 = load i64, ptr %66, align 8, !tbaa !298, !noalias !293
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %639) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit338.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !293
  %640 = load ptr, ptr %37, align 8, !tbaa !300, !noalias !293
  %641 = icmp eq ptr %640, %63
  br i1 %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i
  %642 = load i64, ptr %63, align 8, !tbaa !298, !noalias !293
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %643) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !293
  %644 = load ptr, ptr %36, align 8, !tbaa !300, !noalias !293
  %645 = icmp eq ptr %644, %61
  br i1 %645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i
  %646 = load i64, ptr %61, align 8, !tbaa !298, !noalias !293
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %647) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !293
  %648 = load ptr, ptr %35, align 8, !tbaa !308, !noalias !293
  %649 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !316, !noalias !293
  %.not4.i.i.i.i348.i = icmp eq ptr %648, %650
  br i1 %.not4.i.i.i.i348.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i354.i, label %.lr.ph.i.i.i.i349.i

.lr.ph.i.i.i.i349.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i, %.lr.ph.i.i.i.i349.i
  %.05.i.i.i.i350.i = phi ptr [ %651, %.lr.ph.i.i.i.i349.i ], [ %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i350.i) #18
  %651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i350.i, i64 8
  %.not.i.i.i.i351.i = icmp eq ptr %651, %650
  br i1 %.not.i.i.i.i351.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i354.i, label %.lr.ph.i.i.i.i349.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i354.i: ; preds = %.lr.ph.i.i.i.i349.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i
  %.not.i.i.i355.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i355.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit356.i, label %652

652:                                              ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i354.i
  %653 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !317, !noalias !293
  %655 = ptrtoint ptr %654 to i64
  %656 = ptrtoint ptr %648 to i64
  %657 = sub i64 %655, %656
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef %657) #21
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit356.i

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit356.i: ; preds = %652, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i354.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !293
  %658 = load ptr, ptr %34, align 8, !tbaa !308, !noalias !293
  %659 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !316, !noalias !293
  %.not4.i.i.i.i357.i = icmp eq ptr %658, %660
  br i1 %.not4.i.i.i.i357.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i363.i, label %.lr.ph.i.i.i.i358.i

.lr.ph.i.i.i.i358.i:                              ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit356.i, %.lr.ph.i.i.i.i358.i
  %.05.i.i.i.i359.i = phi ptr [ %661, %.lr.ph.i.i.i.i358.i ], [ %658, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit356.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i359.i) #18
  %661 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i359.i, i64 8
  %.not.i.i.i.i360.i = icmp eq ptr %661, %660
  br i1 %.not.i.i.i.i360.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i361.i, label %.lr.ph.i.i.i.i358.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i361.i: ; preds = %.lr.ph.i.i.i.i358.i
  %.pr.i362.i = load ptr, ptr %34, align 8, !tbaa !308, !noalias !293
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i363.i

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i363.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i361.i, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit356.i
  %662 = phi ptr [ %.pr.i362.i, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i361.i ], [ %658, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit356.i ]
  %.not.i.i.i364.i = icmp eq ptr %662, null
  br i1 %.not.i.i.i364.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit365.i, label %663

663:                                              ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i363.i
  %664 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !317, !noalias !293
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %662 to i64
  %668 = sub i64 %666, %667
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef %668) #21
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit365.i

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit365.i: ; preds = %663, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i363.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !293
  %669 = load ptr, ptr %33, align 8, !tbaa !308, !noalias !293
  %670 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !316, !noalias !293
  %.not4.i.i.i.i366.i = icmp eq ptr %669, %671
  br i1 %.not4.i.i.i.i366.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i372.i, label %.lr.ph.i.i.i.i367.i

.lr.ph.i.i.i.i367.i:                              ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit365.i, %.lr.ph.i.i.i.i367.i
  %.05.i.i.i.i368.i = phi ptr [ %672, %.lr.ph.i.i.i.i367.i ], [ %669, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit365.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i368.i) #18
  %672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i368.i, i64 8
  %.not.i.i.i.i369.i = icmp eq ptr %672, %671
  br i1 %.not.i.i.i.i369.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i370.i, label %.lr.ph.i.i.i.i367.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i370.i: ; preds = %.lr.ph.i.i.i.i367.i
  %.pr.i371.i = load ptr, ptr %33, align 8, !tbaa !308, !noalias !293
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i372.i

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i372.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i370.i, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit365.i
  %673 = phi ptr [ %.pr.i371.i, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i370.i ], [ %669, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit365.i ]
  %.not.i.i.i373.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i373.i, label %694, label %674

674:                                              ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i372.i
  %675 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !317, !noalias !293
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %673 to i64
  %679 = sub i64 %677, %678
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %679) #21
  br label %694

680:                                              ; preds = %.body316.i, %.loopexit.i
  %.pn143.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn568.i, %.loopexit.i ], [ %.pn143.pn.pn.i, %.body316.i ]
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !293
  br label %681

681:                                              ; preds = %680, %.thread.i
  %.pn143.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.i, %680 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn438.i, %.thread.i ]
  %682 = load ptr, ptr %38, align 8, !tbaa !300, !noalias !293
  %683 = icmp eq ptr %682, %66
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i: ; preds = %681
  %684 = load i64, ptr %66, align 8, !tbaa !298, !noalias !293
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %685) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i: ; preds = %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !293
  %686 = load ptr, ptr %37, align 8, !tbaa !300, !noalias !293
  %687 = icmp eq ptr %686, %63
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i
  %688 = load i64, ptr %63, align 8, !tbaa !298, !noalias !293
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %689) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !293
  %690 = load ptr, ptr %36, align 8, !tbaa !300, !noalias !293
  %691 = icmp eq ptr %690, %61
  br i1 %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i
  %692 = load i64, ptr %61, align 8, !tbaa !298, !noalias !293
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %693) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !293
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !293
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !293
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !293
  br label %.body

694:                                              ; preds = %674, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i372.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !293
  %695 = load ptr, ptr %50, align 8, !tbaa !15
  %696 = icmp eq ptr %695, null
  br i1 %696, label %._crit_edge.i.i, label %697, !prof !18

697:                                              ; preds = %694
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.critedge56 unwind label %700

698:                                              ; preds = %1170, %1171
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body

700:                                              ; preds = %697
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %1166

._crit_edge.i.i:                                  ; preds = %694
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %702 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !308, !noalias !351
  store ptr %703, ptr %51, align 8, !tbaa !308, !alias.scope !351
  %704 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !316, !noalias !351
  store ptr %706, ptr %704, align 8, !tbaa !316, !alias.scope !351
  %707 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %708 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %709 = load ptr, ptr %708, align 8, !tbaa !317, !noalias !351
  store ptr %709, ptr %707, align 8, !tbaa !317, !alias.scope !351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %702, i8 0, i64 24, i1 false), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %710 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %710, ptr %53, align 8, !tbaa !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %710, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %711 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 6, ptr %711, align 8, !tbaa !297
  %712 = getelementptr inbounds nuw i8, ptr %53, i64 22
  store i8 0, ptr %712, align 2, !tbaa !298
  invoke fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_110try_dlopenERKSt6vectorINS_8internal16PlatformFilenameESaIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %53)
          to label %713 unwind label %731

713:                                              ; preds = %._crit_edge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %714 = load ptr, ptr %52, align 8, !tbaa !15
  %715 = icmp eq ptr %714, null
  br i1 %715, label %.thread207, label %716, !prof !18

.thread207:                                       ; preds = %713
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !358
  br label %_ZN5arrow6ResultIPvED2Ev.exit

716:                                              ; preds = %713
  invoke void @_ZN5arrow8internal19UninitializedResultEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
          to label %717 unwind label %733

717:                                              ; preds = %716
  %718 = load ptr, ptr %52, align 8, !tbaa !15, !noalias !358
  %719 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !358
  store ptr %719, ptr %52, align 8, !tbaa !15, !noalias !358
  store ptr %718, ptr %0, align 8, !tbaa !15, !alias.scope !358
  %.not.i.i60 = icmp eq ptr %719, null
  br i1 %.not.i.i60, label %_ZN5arrow6ResultIPvED2Ev.exit, label %720, !prof !19

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 1
  %722 = load i8, ptr %721, align 1, !tbaa !20, !range !33, !noundef !34
  %723 = trunc nuw i8 %722 to i1
  br i1 %723, label %_ZN5arrow6ResultIPvED2Ev.exit, label %724

724:                                              ; preds = %720
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  br label %_ZN5arrow6ResultIPvED2Ev.exit

_ZN5arrow6ResultIPvED2Ev.exit:                    ; preds = %.thread207, %717, %720, %724
  %725 = load ptr, ptr %53, align 8, !tbaa !300
  %726 = icmp eq ptr %725, %710
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5arrow6ResultIPvED2Ev.exit
  %727 = load i64, ptr %710, align 8, !tbaa !298
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %728) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5arrow6ResultIPvED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %729 = load ptr, ptr %0, align 8, !tbaa !15
  %730 = icmp eq ptr %729, null
  br i1 %730, label %_ZN5arrow6StatusD2Ev.exit, label %.critedge57

731:                                              ; preds = %._crit_edge.i.i
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow6ResultIPvED2Ev.exit62

733:                                              ; preds = %716
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = load ptr, ptr %52, align 8, !tbaa !15
  %.not.i.i61 = icmp eq ptr %735, null
  br i1 %.not.i.i61, label %_ZN5arrow6ResultIPvED2Ev.exit62, label %736, !prof !18

736:                                              ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 1
  %738 = load i8, ptr %737, align 1, !tbaa !20, !range !33, !noundef !34
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %_ZN5arrow6ResultIPvED2Ev.exit62, label %740

740:                                              ; preds = %736
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  br label %_ZN5arrow6ResultIPvED2Ev.exit62

_ZN5arrow6ResultIPvED2Ev.exit62:                  ; preds = %740, %736, %733, %731
  %.pn = phi { ptr, i32 } [ %732, %731 ], [ %734, %733 ], [ %734, %736 ], [ %734, %740 ]
  %741 = load ptr, ptr %53, align 8, !tbaa !300
  %742 = icmp eq ptr %741, %710
  br i1 %742, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN5arrow6ResultIPvED2Ev.exit62
  %743 = load i64, ptr %710, align 8, !tbaa !298
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %744) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZN5arrow6ResultIPvED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body122

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !359
  %745 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %745, ptr %9, align 8, !tbaa !296, !noalias !359
  %746 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %746, align 8, !tbaa !297, !noalias !359
  store i8 0, ptr %745, align 8, !tbaa !298, !noalias !359
  %747 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.79, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i67 unwind label %784, !noalias !359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i67: ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !359
  %748 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %748, ptr %12, align 8, !tbaa !296, !noalias !359
  %749 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %749, align 8, !tbaa !297, !noalias !359
  store i8 0, ptr %748, align 8, !tbaa !298, !noalias !359
  %750 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %751 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %751, ptr %750, align 8, !tbaa !296, !noalias !359
  store i8 46, ptr %751, align 8, !tbaa !298, !noalias !359
  %752 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 1, ptr %752, align 8, !tbaa !297, !noalias !359
  %753 = getelementptr inbounds nuw i8, ptr %12, i64 49
  store i8 0, ptr %753, align 1, !tbaa !298, !noalias !359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !359
  %754 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %755 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i71 unwind label %.thread190.i

.thread190.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i67
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i68

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i67
  store ptr %755, ptr %11, align 8, !tbaa !301, !noalias !359
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 64
  %758 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %757, ptr %758, align 8, !tbaa !304, !noalias !359
  %759 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %12, ptr noundef nonnull %754, ptr noundef nonnull %755)
          to label %762 unwind label %760

760:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i71
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %755, i64 noundef 64) #21
  br label %.body.i68

762:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i71
  %763 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %759, ptr %763, align 8, !tbaa !305, !noalias !359
  invoke fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_118MakeFilenameVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %764 unwind label %786

764:                                              ; preds = %762
  %.not4.i.i.i.i.i72 = icmp eq ptr %755, %759
  br i1 %.not4.i.i.i.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i78, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %764, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i76
  %.05.i.i.i.i.i74 = phi ptr [ %770, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i76 ], [ %755, %764 ]
  %765 = load ptr, ptr %.05.i.i.i.i.i74, align 8, !tbaa !300
  %766 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74, i64 16
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i73
  %768 = load i64, ptr %766, align 8, !tbaa !298
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %769) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i76

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75
  %770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74, i64 32
  %.not.i.i.i.i.i77 = icmp eq ptr %770, %759
  br i1 %.not.i.i.i.i.i77, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i78, label %.lr.ph.i.i.i.i.i73, !llvm.loop !306

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i78: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i76, %764
  call void @_ZdlPvm(ptr noundef nonnull %755, i64 noundef 64) #21
  br label %771

771:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i78
  %772 = phi ptr [ %754, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i78 ], [ %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80 ]
  %773 = getelementptr inbounds i8, ptr %772, i64 -32
  %774 = load ptr, ptr %773, align 8, !tbaa !300, !noalias !359
  %775 = getelementptr inbounds i8, ptr %772, i64 -16
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %771
  %777 = load i64, ptr %775, align 8, !tbaa !298, !noalias !359
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %778) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80: ; preds = %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  %779 = icmp eq ptr %773, %12
  br i1 %779, label %780, label %771

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !359
  %781 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !359
  %782 = icmp eq ptr %781, null
  br i1 %782, label %797, label %783, !prof !18

783:                                              ; preds = %780
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %1030

784:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %1066

786:                                              ; preds = %762
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %.body.i68

.body.i68:                                        ; preds = %786, %760, %.thread190.i
  %.pn.i69 = phi { ptr, i32 } [ %787, %786 ], [ %756, %.thread190.i ], [ %761, %760 ]
  br label %788

788:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %.body.i68
  %789 = phi ptr [ %754, %.body.i68 ], [ %790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  %790 = getelementptr inbounds i8, ptr %789, i64 -32
  %791 = load ptr, ptr %790, align 8, !tbaa !300, !noalias !359
  %792 = getelementptr inbounds i8, ptr %789, i64 -16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %788
  %794 = load i64, ptr %792, align 8, !tbaa !298, !noalias !359
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %795) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i
  %796 = icmp eq ptr %790, %12
  br i1 %796, label %.thread.i70, label %788

.thread.i70:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !359
  br label %1066

797:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !359
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %798 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !308, !noalias !368
  store ptr %799, ptr %13, align 8, !tbaa !308, !alias.scope !369, !noalias !359
  %800 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !316, !noalias !368
  store ptr %802, ptr %800, align 8, !tbaa !316, !alias.scope !369, !noalias !359
  %803 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %805 = load ptr, ptr %804, align 8, !tbaa !317, !noalias !368
  store ptr %805, ptr %803, align 8, !tbaa !317, !alias.scope !369, !noalias !359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %798, i8 0, i64 24, i1 false), !noalias !368
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !359
  invoke void @_ZN5arrow8internal15GetEnvVarNativeB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.20") align 8 %4, ptr noundef nonnull @.str.81)
          to label %.noexc58.i unwind label %982

.noexc58.i:                                       ; preds = %797
  %806 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !359
  %807 = icmp eq ptr %806, null
  br i1 %807, label %808, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i92

808:                                              ; preds = %.noexc58.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !359
  %809 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %810, ptr %7, align 8, !tbaa !296, !noalias !359
  %811 = load ptr, ptr %809, align 8, !tbaa !300, !noalias !359
  %812 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

814:                                              ; preds = %808
  %815 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %816 = load i64, ptr %815, align 8, !tbaa !297, !noalias !359
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  %818 = add nuw nsw i64 %816, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %810, ptr noundef nonnull align 8 dereferenceable(1) %812, i64 %818, i1 false), !noalias !359
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %808
  store ptr %811, ptr %7, align 8, !tbaa !300, !noalias !359
  %819 = load i64, ptr %812, align 8, !tbaa !298, !noalias !359
  store i64 %819, ptr %810, align 8, !tbaa !298, !noalias !359
  %.phi.trans.insert.i.i110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i111 = load i64, ptr %.phi.trans.insert.i.i110, align 8, !tbaa !297, !noalias !359
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %814
  %820 = phi i64 [ %816, %814 ], [ %.pre.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i ]
  %821 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %822 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %820, ptr %822, align 8, !tbaa !297, !noalias !359
  store ptr %812, ptr %809, align 8, !tbaa !300, !noalias !359
  store i64 0, ptr %821, align 8, !tbaa !297, !noalias !359
  store i8 0, ptr %812, align 8, !tbaa !298, !noalias !359
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
          to label %823 unwind label %839

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i112
  invoke void @_ZNK5arrow8internal16PlatformFilename4JoinESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.16") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 10, ptr nonnull @.str.82)
          to label %824 unwind label %841

824:                                              ; preds = %823
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %825 = load ptr, ptr %7, align 8, !tbaa !300, !noalias !359
  %826 = icmp eq ptr %825, %810
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114: ; preds = %824
  %827 = load i64, ptr %810, align 8, !tbaa !298, !noalias !359
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %828) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !359
  %829 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !359
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i.i

831:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %832 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %833 = load ptr, ptr %800, align 8, !tbaa !316, !noalias !359
  %834 = load ptr, ptr %803, align 8, !tbaa !317, !noalias !359
  %.not.i.i.i118 = icmp eq ptr %833, %834
  br i1 %.not.i.i.i118, label %838, label %835

835:                                              ; preds = %831
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull align 8 dereferenceable(8) %832)
          to label %.noexc12.i.i unwind label %848

.noexc12.i.i:                                     ; preds = %835
  %836 = load ptr, ptr %800, align 8, !tbaa !316, !noalias !359
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store ptr %837, ptr %800, align 8, !tbaa !316, !noalias !359
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i

838:                                              ; preds = %831
  invoke void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %833, ptr noundef nonnull align 8 dereferenceable(8) %832)
          to label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i unwind label %848

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i112
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %843

841:                                              ; preds = %823
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %843

843:                                              ; preds = %841, %839
  %.pn.i.i113 = phi { ptr, i32 } [ %842, %841 ], [ %840, %839 ]
  %844 = load ptr, ptr %7, align 8, !tbaa !300, !noalias !359
  %845 = icmp eq ptr %844, %810
  br i1 %845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i: ; preds = %843
  %846 = load i64, ptr %810, align 8, !tbaa !298, !noalias !359
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %847) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i: ; preds = %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !359
  br label %885

848:                                              ; preds = %838, %835
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %885

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i: ; preds = %838, %.noexc12.i.i
  %.pr.i56.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !359
  %850 = icmp eq ptr %.pr.i56.i, null
  br i1 %850, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i.i, !prof !333

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %832) #18
  %.pr.i.i.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !359
  %.not.i.i.i57.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i57.i, label %_ZN5arrow6Status11DeleteStateEv.exit109.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i.i, !prof !333

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i.i: ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i.i, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %851 = phi ptr [ %.pr.i.i.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i.i ], [ %.pr.i56.i, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i ], [ %829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 1
  %853 = load i8, ptr %852, align 1, !tbaa !20, !range !33, !noundef !34
  %854 = trunc nuw i8 %853 to i1
  br i1 %854, label %_ZN5arrow6Status11DeleteStateEv.exit109.i, label %855

855:                                              ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i.i
  %856 = getelementptr inbounds nuw i8, ptr %851, i64 48
  %857 = load ptr, ptr %856, align 8, !tbaa !334
  %.not.i.i.i.i101.i = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i101.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i105.i, label %858

858:                                              ; preds = %855
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %860 = load atomic i64, ptr %859 acquire, align 8
  %861 = icmp eq i64 %860, 4294967297
  %862 = trunc i64 %860 to i32
  br i1 %861, label %863, label %871

863:                                              ; preds = %858
  store i32 0, ptr %859, align 8, !tbaa !335
  %864 = getelementptr inbounds nuw i8, ptr %857, i64 12
  store i32 0, ptr %864, align 4, !tbaa !338
  %865 = load ptr, ptr %857, align 8, !tbaa !339
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(16) %857) #18
  %868 = load ptr, ptr %857, align 8, !tbaa !339
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(16) %857) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i105.i

871:                                              ; preds = %858
  %872 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !298, !noalias !359
  %.not.i.i.i.i.i102.i = icmp eq i8 %872, 0
  br i1 %.not.i.i.i.i.i102.i, label %875, label %873

873:                                              ; preds = %871
  %874 = add nsw i32 %862, -1
  store i32 %874, ptr %859, align 4, !tbaa !341
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i

875:                                              ; preds = %871
  %876 = atomicrmw volatile add ptr %859, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i: ; preds = %875, %873
  %.0.i.i.i.i.i.i104.i = phi i32 [ %862, %873 ], [ %876, %875 ]
  %877 = icmp eq i32 %.0.i.i.i.i.i.i104.i, 1
  br i1 %877, label %878, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i105.i, !prof !342

878:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %857) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i105.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i105.i: ; preds = %878, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i, %863, %855
  %879 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !300
  %881 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %_ZN5arrow6Status5StateD2Ev.exit.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i105.i
  %883 = load i64, ptr %881, align 8, !tbaa !298
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %884) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit.i107.i

_ZN5arrow6Status5StateD2Ev.exit.i107.i:           ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106.i
  call void @_ZdlPvm(ptr noundef nonnull %851, i64 noundef 56) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit109.i

885:                                              ; preds = %848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i
  %.pn9.i.i = phi { ptr, i32 } [ %849, %848 ], [ %.pn.i.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !359
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !359
  br label %.body59.i

_ZN5arrow6Status11DeleteStateEv.exit109.i:        ; preds = %_ZN5arrow6Status5StateD2Ev.exit.i107.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !359
  %.pr1.i.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !359
  %886 = icmp eq ptr %.pr1.i.i, null
  br i1 %886, label %887, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i92, !prof !333

887:                                              ; preds = %_ZN5arrow6Status11DeleteStateEv.exit109.i
  %888 = load ptr, ptr %809, align 8, !tbaa !300, !noalias !359
  %889 = icmp eq ptr %888, %812
  br i1 %889, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i117, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i115

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i115: ; preds = %887
  %890 = load i64, ptr %812, align 8, !tbaa !298, !noalias !359
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %891) #21
  %.pr.pre.i.i.i116 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !359
  %.not.i.i17.i.i = icmp eq ptr %.pr.pre.i.i.i116, null
  br i1 %.not.i.i17.i.i, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i117, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i92, !prof !333

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i92: ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i115, %_ZN5arrow6Status11DeleteStateEv.exit109.i, %.noexc58.i
  %892 = phi ptr [ %.pr.pre.i.i.i116, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i115 ], [ %.pr1.i.i, %_ZN5arrow6Status11DeleteStateEv.exit109.i ], [ %806, %.noexc58.i ]
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 1
  %894 = load i8, ptr %893, align 1, !tbaa !20, !range !33, !noundef !34
  %895 = trunc nuw i8 %894 to i1
  br i1 %895, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i117, label %896

896:                                              ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i92
  %897 = getelementptr inbounds nuw i8, ptr %892, i64 48
  %898 = load ptr, ptr %897, align 8, !tbaa !334
  %.not.i.i.i.i100.i = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i100.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i96, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %901 = load atomic i64, ptr %900 acquire, align 8
  %902 = icmp eq i64 %901, 4294967297
  %903 = trunc i64 %901 to i32
  br i1 %902, label %904, label %912

904:                                              ; preds = %899
  store i32 0, ptr %900, align 8, !tbaa !335
  %905 = getelementptr inbounds nuw i8, ptr %898, i64 12
  store i32 0, ptr %905, align 4, !tbaa !338
  %906 = load ptr, ptr %898, align 8, !tbaa !339
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(16) %898) #18
  %909 = load ptr, ptr %898, align 8, !tbaa !339
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(16) %898) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i96

912:                                              ; preds = %899
  %913 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !298, !noalias !359
  %.not.i.i.i.i.i.i93 = icmp eq i8 %913, 0
  br i1 %.not.i.i.i.i.i.i93, label %916, label %914

914:                                              ; preds = %912
  %915 = add nsw i32 %903, -1
  store i32 %915, ptr %900, align 4, !tbaa !341
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

916:                                              ; preds = %912
  %917 = atomicrmw volatile add ptr %900, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94: ; preds = %916, %914
  %.0.i.i.i.i.i.i.i95 = phi i32 [ %903, %914 ], [ %917, %916 ]
  %918 = icmp eq i32 %.0.i.i.i.i.i.i.i95, 1
  br i1 %918, label %919, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i96, !prof !342

919:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %898) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i96

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i96: ; preds = %919, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %904, %896
  %920 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !300
  %922 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %_ZN5arrow6Status5StateD2Ev.exit.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i96
  %924 = load i64, ptr %922, align 8, !tbaa !298
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %925) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit.i.i98

_ZN5arrow6Status5StateD2Ev.exit.i.i98:            ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %892, i64 noundef 56) #21
  br label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i117

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i117: ; preds = %887, %_ZN5arrow6Status5StateD2Ev.exit.i.i98, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i92, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !359
  invoke void @_ZN5arrow8internal15GetEnvVarNativeB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.20") align 8 %3, ptr noundef nonnull @.str.83)
          to label %.noexc67.i unwind label %982

.noexc67.i:                                       ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i117
  %926 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !359
  %927 = icmp eq ptr %926, null
  br i1 %927, label %928, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i61.i

928:                                              ; preds = %.noexc67.i
  %929 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %929)
          to label %933 unwind label %931

931:                                              ; preds = %928
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !359
  br label %.body59.i

933:                                              ; preds = %928
  %.pr.i62.i = load ptr, ptr %3, align 8, !tbaa !15, !noalias !359
  %934 = icmp eq ptr %.pr.i62.i, null
  br i1 %934, label %935, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i61.i, !prof !333

935:                                              ; preds = %933
  %936 = load ptr, ptr %929, align 8, !tbaa !300, !noalias !359
  %937 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %938 = icmp eq ptr %936, %937
  br i1 %938, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i66.i, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i63.i

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i63.i: ; preds = %935
  %939 = load i64, ptr %937, align 8, !tbaa !298, !noalias !359
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %940) #21
  %.pr.pre.i.i64.i = load ptr, ptr %3, align 8, !tbaa !15, !noalias !359
  %.not.i.i.i65.i = icmp eq ptr %.pr.pre.i.i64.i, null
  br i1 %.not.i.i.i65.i, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i66.i, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i61.i, !prof !333

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i61.i: ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i63.i, %933, %.noexc67.i
  %941 = phi ptr [ %.pr.pre.i.i64.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i63.i ], [ %.pr.i62.i, %933 ], [ %926, %.noexc67.i ]
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 1
  %943 = load i8, ptr %942, align 1, !tbaa !20, !range !33, !noundef !34
  %944 = trunc nuw i8 %943 to i1
  br i1 %944, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i66.i, label %945

945:                                              ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i61.i
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 48
  %947 = load ptr, ptr %946, align 8, !tbaa !334
  %.not.i.i.i.i110.i = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i110.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i114.i, label %948

948:                                              ; preds = %945
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %950 = load atomic i64, ptr %949 acquire, align 8
  %951 = icmp eq i64 %950, 4294967297
  %952 = trunc i64 %950 to i32
  br i1 %951, label %953, label %961

953:                                              ; preds = %948
  store i32 0, ptr %949, align 8, !tbaa !335
  %954 = getelementptr inbounds nuw i8, ptr %947, i64 12
  store i32 0, ptr %954, align 4, !tbaa !338
  %955 = load ptr, ptr %947, align 8, !tbaa !339
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %957 = load ptr, ptr %956, align 8
  call void %957(ptr noundef nonnull align 8 dereferenceable(16) %947) #18
  %958 = load ptr, ptr %947, align 8, !tbaa !339
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(16) %947) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i114.i

961:                                              ; preds = %948
  %962 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !298, !noalias !359
  %.not.i.i.i.i.i111.i = icmp eq i8 %962, 0
  br i1 %.not.i.i.i.i.i111.i, label %965, label %963

963:                                              ; preds = %961
  %964 = add nsw i32 %952, -1
  store i32 %964, ptr %949, align 4, !tbaa !341
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i112.i

965:                                              ; preds = %961
  %966 = atomicrmw volatile add ptr %949, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i112.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i112.i: ; preds = %965, %963
  %.0.i.i.i.i.i.i113.i = phi i32 [ %952, %963 ], [ %966, %965 ]
  %967 = icmp eq i32 %.0.i.i.i.i.i.i113.i, 1
  br i1 %967, label %968, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i114.i, !prof !342

968:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i112.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %947) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i114.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i114.i: ; preds = %968, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i112.i, %953, %945
  %969 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %970 = load ptr, ptr %969, align 8, !tbaa !300
  %971 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %972 = icmp eq ptr %970, %971
  br i1 %972, label %_ZN5arrow6Status5StateD2Ev.exit.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i114.i
  %973 = load i64, ptr %971, align 8, !tbaa !298
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %974) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit.i116.i

_ZN5arrow6Status5StateD2Ev.exit.i116.i:           ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115.i
  call void @_ZdlPvm(ptr noundef nonnull %941, i64 noundef 56) #21
  br label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i66.i

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i66.i: ; preds = %935, %_ZN5arrow6Status5StateD2Ev.exit.i116.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i61.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !359
  %975 = load ptr, ptr %13, align 8, !tbaa !332, !noalias !359
  %976 = load ptr, ptr %800, align 8, !tbaa !332, !noalias !359
  %.not130.i = icmp eq ptr %975, %976
  br i1 %.not130.i, label %.critedge.i105, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i66.i
  %977 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %978 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %979 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %984

980:                                              ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i101
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0131.i, i64 8
  %.not.i104 = icmp eq ptr %981, %976
  br i1 %.not.i104, label %.critedge.i105, label %984

982:                                              ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i117, %797
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %.body59.i

984:                                              ; preds = %980, %.lr.ph.i99
  %.sroa.0119.0131.i = phi ptr [ %975, %.lr.ph.i99 ], [ %981, %980 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !359
  %985 = load ptr, ptr %9, align 8, !tbaa !300, !noalias !359
  %986 = load i64, ptr %746, align 8, !tbaa !297, !noalias !359
  invoke void @_ZNK5arrow8internal16PlatformFilename4JoinESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.16") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0119.0131.i, i64 %986, ptr %985)
          to label %987 unwind label %991

987:                                              ; preds = %984
  %988 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !359
  %989 = icmp eq ptr %988, null
  br i1 %989, label %993, label %990, !prof !18

990:                                              ; preds = %987
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %1000

991:                                              ; preds = %984
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %.body59.i

993:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !359
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %977)
          to label %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit.i107 unwind label %1008

_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit.i107: ; preds = %993
  %994 = load ptr, ptr %978, align 8, !tbaa !316, !noalias !359
  %995 = load ptr, ptr %979, align 8, !tbaa !317, !noalias !359
  %.not.i.i71.i = icmp eq ptr %994, %995
  br i1 %.not.i.i71.i, label %999, label %996

996:                                              ; preds = %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit.i107
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %994, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc73.i unwind label %1010

.noexc73.i:                                       ; preds = %996
  %997 = load ptr, ptr %978, align 8, !tbaa !316, !noalias !359
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  store ptr %998, ptr %978, align 8, !tbaa !316, !noalias !359
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_.exit.i108

999:                                              ; preds = %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit.i107
  invoke void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %994, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_.exit.i108 unwind label %1010

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_.exit.i108: ; preds = %999, %.noexc73.i
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !359
  br label %1000

1000:                                             ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_.exit.i108, %990
  %1001 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !359
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i106, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i100, !prof !18

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i106: ; preds = %1000
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %977) #18
  %.pr.i75.i = load ptr, ptr %14, align 8, !tbaa !15, !noalias !359
  %.not.i.i76.i = icmp eq ptr %.pr.i75.i, null
  br i1 %.not.i.i76.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i101, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i100, !prof !333

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i100: ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i106, %1000
  %1003 = phi ptr [ %.pr.i75.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i106 ], [ %1001, %1000 ]
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 1
  %1005 = load i8, ptr %1004, align 1, !tbaa !20, !range !33, !noundef !34
  %1006 = trunc nuw i8 %1005 to i1
  br i1 %1006, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i101, label %1007

1007:                                             ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i100
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i101

_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i101: ; preds = %1007, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i100, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !359
  br i1 %989, label %980, label %.loopexit.i102

1008:                                             ; preds = %993
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1010:                                             ; preds = %999, %996
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %1012

1012:                                             ; preds = %1010, %1008
  %.pn37.i = phi { ptr, i32 } [ %1011, %1010 ], [ %1009, %1008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !359
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !359
  br label %.body59.i

.critedge.i105:                                   ; preds = %980, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i66.i
  store ptr null, ptr %54, align 8, !tbaa !15, !alias.scope !359
  %1013 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1014 = load ptr, ptr %8, align 8, !tbaa !308, !noalias !359
  store ptr %1014, ptr %1013, align 8, !tbaa !308, !alias.scope !359
  %1015 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1016 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !316, !noalias !359
  store ptr %1017, ptr %1015, align 8, !tbaa !316, !alias.scope !359
  %1018 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %1019 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1020 = load ptr, ptr %1019, align 8, !tbaa !317, !noalias !359
  store ptr %1020, ptr %1018, align 8, !tbaa !317, !alias.scope !359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !359
  br label %.loopexit.i102

.loopexit.i102:                                   ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i101, %.critedge.i105
  %1021 = load ptr, ptr %13, align 8, !tbaa !308, !noalias !359
  %1022 = load ptr, ptr %800, align 8, !tbaa !316, !noalias !359
  %.not4.i.i.i.i77.i = icmp eq ptr %1021, %1022
  br i1 %.not4.i.i.i.i77.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i78.i

.lr.ph.i.i.i.i78.i:                               ; preds = %.loopexit.i102, %.lr.ph.i.i.i.i78.i
  %.05.i.i.i.i79.i = phi ptr [ %1023, %.lr.ph.i.i.i.i78.i ], [ %1021, %.loopexit.i102 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i79.i) #18
  %1023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i79.i, i64 8
  %.not.i.i.i.i80.i = icmp eq ptr %1023, %1022
  br i1 %.not.i.i.i.i80.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i78.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i78.i
  %.pr.i81.i = load ptr, ptr %13, align 8, !tbaa !308, !noalias !359
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit.i102
  %1024 = phi ptr [ %.pr.i81.i, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1021, %.loopexit.i102 ]
  %.not.i.i.i82.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i82.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i103, label %1025

1025:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i
  %1026 = load ptr, ptr %803, align 8, !tbaa !317, !noalias !359
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = ptrtoint ptr %1024 to i64
  %1029 = sub i64 %1027, %1028
  call void @_ZdlPvm(ptr noundef nonnull %1024, i64 noundef %1029) #21
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i103

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i103: ; preds = %1025, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !359
  br label %1030

.body59.i:                                        ; preds = %1012, %991, %982, %931, %885
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %932, %931 ], [ %.pn9.i.i, %885 ], [ %983, %982 ], [ %.pn37.i, %1012 ], [ %992, %991 ]
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !359
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !359
  br label %1066

1030:                                             ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i103, %783
  %1031 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !359
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1033, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i81, !prof !18

1033:                                             ; preds = %1030
  %1034 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !308, !noalias !359
  %1036 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1037 = load ptr, ptr %1036, align 8, !tbaa !316, !noalias !359
  %.not4.i.i.i.i.i.i.i.i83 = icmp eq ptr %1035, %1037
  br i1 %.not4.i.i.i.i.i.i.i.i83, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i89, label %.lr.ph.i.i.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i.i.i84:                         ; preds = %1033, %.lr.ph.i.i.i.i.i.i.i.i84
  %.05.i.i.i.i.i.i.i.i85 = phi ptr [ %1038, %.lr.ph.i.i.i.i.i.i.i.i84 ], [ %1035, %1033 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i85) #18
  %1038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i85, i64 8
  %.not.i.i.i.i.i.i.i.i86 = icmp eq ptr %1038, %1037
  br i1 %.not.i.i.i.i.i.i.i.i86, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i87, label %.lr.ph.i.i.i.i.i.i.i.i84, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i.i.i.i84
  %.pr.i.i.i.i.i88 = load ptr, ptr %1034, align 8, !tbaa !308, !noalias !359
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i89

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i89: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i87, %1033
  %1039 = phi ptr [ %.pr.i.i.i.i.i88, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i87 ], [ %1035, %1033 ]
  %.not.i.i.i.i.i.i.i90 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i.i.i.i90, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i91, label %1040

1040:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i89
  %1041 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1042 = load ptr, ptr %1041, align 8, !tbaa !317, !noalias !359
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1039 to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1045) #21
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i91

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i91: ; preds = %1040, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i89
  %.pr.i83.i = load ptr, ptr %10, align 8, !tbaa !15, !noalias !359
  %.not.i.i84.i = icmp eq ptr %.pr.i83.i, null
  br i1 %.not.i.i84.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i82, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i81, !prof !333

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i81: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i91, %1030
  %1046 = phi ptr [ %.pr.i83.i, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i91 ], [ %1031, %1030 ]
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 1
  %1048 = load i8, ptr %1047, align 1, !tbaa !20, !range !33, !noundef !34
  %1049 = trunc nuw i8 %1048 to i1
  br i1 %1049, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i82, label %1050

1050:                                             ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i81
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i82

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i82: ; preds = %1050, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i81, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !359
  %1051 = load ptr, ptr %9, align 8, !tbaa !300, !noalias !359
  %1052 = icmp eq ptr %1051, %745
  br i1 %1052, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i82
  %1053 = load i64, ptr %745, align 8, !tbaa !298, !noalias !359
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1054) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !359
  %1055 = load ptr, ptr %8, align 8, !tbaa !308, !noalias !359
  %1056 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !316, !noalias !359
  %.not4.i.i.i.i88.i = icmp eq ptr %1055, %1057
  br i1 %.not4.i.i.i.i88.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i94.i, label %.lr.ph.i.i.i.i89.i

.lr.ph.i.i.i.i89.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %.lr.ph.i.i.i.i89.i
  %.05.i.i.i.i90.i = phi ptr [ %1058, %.lr.ph.i.i.i.i89.i ], [ %1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i90.i) #18
  %1058 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90.i, i64 8
  %.not.i.i.i.i91.i = icmp eq ptr %1058, %1057
  br i1 %.not.i.i.i.i91.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i92.i, label %.lr.ph.i.i.i.i89.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i92.i: ; preds = %.lr.ph.i.i.i.i89.i
  %.pr.i93.i = load ptr, ptr %8, align 8, !tbaa !308, !noalias !359
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i94.i

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i94.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %1059 = phi ptr [ %.pr.i93.i, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i92.i ], [ %1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ]
  %.not.i.i.i95.i = icmp eq ptr %1059, null
  br i1 %.not.i.i.i95.i, label %1071, label %1060

1060:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i94.i
  %1061 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1062 = load ptr, ptr %1061, align 8, !tbaa !317, !noalias !359
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = ptrtoint ptr %1059 to i64
  %1065 = sub i64 %1063, %1064
  call void @_ZdlPvm(ptr noundef nonnull %1059, i64 noundef %1065) #21
  br label %1071

1066:                                             ; preds = %.body59.i, %.thread.i70, %784
  %.pn37.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %785, %784 ], [ %.pn37.pn.pn.i, %.body59.i ], [ %.pn.i69, %.thread.i70 ]
  %1067 = load ptr, ptr %9, align 8, !tbaa !300, !noalias !359
  %1068 = icmp eq ptr %1067, %745
  br i1 %1068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %1066
  %1069 = load i64, ptr %745, align 8, !tbaa !298, !noalias !359
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1070) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !359
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !359
  br label %.body122

1071:                                             ; preds = %1060, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !359
  %1072 = load ptr, ptr %54, align 8, !tbaa !15
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %._crit_edge.i.i126, label %1074, !prof !18

1074:                                             ; preds = %1071
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.critedge58 unwind label %1075

1075:                                             ; preds = %1074
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1165

._crit_edge.i.i126:                               ; preds = %1071
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %1077 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !308, !noalias !376
  store ptr %1078, ptr %55, align 8, !tbaa !308, !alias.scope !376
  %1079 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1080 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1081 = load ptr, ptr %1080, align 8, !tbaa !316, !noalias !376
  store ptr %1081, ptr %1079, align 8, !tbaa !316, !alias.scope !376
  %1082 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1083 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %1084 = load ptr, ptr %1083, align 8, !tbaa !317, !noalias !376
  store ptr %1084, ptr %1082, align 8, !tbaa !317, !alias.scope !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1077, i8 0, i64 24, i1 false), !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1085 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1085, ptr %57, align 8, !tbaa !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1085, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %1086 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 7, ptr %1086, align 8, !tbaa !297
  %1087 = getelementptr inbounds nuw i8, ptr %57, i64 23
  store i8 0, ptr %1087, align 1, !tbaa !298
  invoke fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_110try_dlopenERKSt6vectorINS_8internal16PlatformFilenameESaIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %57)
          to label %1088 unwind label %1096

1088:                                             ; preds = %._crit_edge.i.i126
  %1089 = load ptr, ptr %57, align 8, !tbaa !300
  %1090 = icmp eq ptr %1089, %1085
  br i1 %1090, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %1088
  %1091 = load i64, ptr %1085, align 8, !tbaa !298
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1092) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  %1093 = load ptr, ptr %56, align 8, !tbaa !15
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %.critedge.thread, label %1095, !prof !18

1095:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.critedge unwind label %1102

1096:                                             ; preds = %._crit_edge.i.i126
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = load ptr, ptr %57, align 8, !tbaa !300
  %1099 = icmp eq ptr %1098, %1085
  br i1 %1099, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %1096
  %1100 = load i64, ptr %1085, align 8, !tbaa !298
  %1101 = add i64 %1100, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1101) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

1102:                                             ; preds = %1095
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = load ptr, ptr %56, align 8, !tbaa !15
  %.not.i.i138 = icmp eq ptr %1104, null
  br i1 %.not.i.i138, label %_ZN5arrow6ResultIPvED2Ev.exit139, label %1105, !prof !18

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 1
  %1107 = load i8, ptr %1106, align 1, !tbaa !20, !range !33, !noundef !34
  %1108 = trunc nuw i8 %1107 to i1
  br i1 %1108, label %_ZN5arrow6ResultIPvED2Ev.exit139, label %1109

1109:                                             ; preds = %1105
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  br label %_ZN5arrow6ResultIPvED2Ev.exit139

_ZN5arrow6ResultIPvED2Ev.exit139:                 ; preds = %1102, %1105, %1109
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

.critedge.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %1110 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !11
  store ptr %1111, ptr @_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE, align 8, !tbaa !3
  br label %_ZN5arrow6ResultIPvED2Ev.exit141

.critedge:                                        ; preds = %1095
  %.pre = load ptr, ptr %56, align 8, !tbaa !15
  %.not.i.i140 = icmp eq ptr %.pre, null
  br i1 %.not.i.i140, label %_ZN5arrow6ResultIPvED2Ev.exit141, label %1112, !prof !19

1112:                                             ; preds = %.critedge
  %1113 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %1114 = load i8, ptr %1113, align 1, !tbaa !20, !range !33, !noundef !34
  %1115 = trunc nuw i8 %1114 to i1
  br i1 %1115, label %_ZN5arrow6ResultIPvED2Ev.exit141, label %1116

1116:                                             ; preds = %1112
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  br label %_ZN5arrow6ResultIPvED2Ev.exit141

_ZN5arrow6ResultIPvED2Ev.exit141:                 ; preds = %.critedge.thread, %.critedge, %1112, %1116
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.not4.i.i.i.i = icmp eq ptr %1078, %1081
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5arrow6ResultIPvED2Ev.exit141, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1117, %.lr.ph.i.i.i.i ], [ %1078, %_ZN5arrow6ResultIPvED2Ev.exit141 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  %1117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1117, %1081
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5arrow6ResultIPvED2Ev.exit141
  %.not.i.i.i142 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit, label %1118

1118:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i
  %1119 = ptrtoint ptr %1084 to i64
  %1120 = ptrtoint ptr %1078 to i64
  %1121 = sub i64 %1119, %1120
  call void @_ZdlPvm(ptr noundef nonnull %1078, i64 noundef %1121) #21
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i, %1118
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1122 = load ptr, ptr %54, align 8, !tbaa !15
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %1124, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i, !prof !18

1124:                                             ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit
  %1125 = load ptr, ptr %1077, align 8, !tbaa !308
  %1126 = load ptr, ptr %1080, align 8, !tbaa !316
  %.not4.i.i.i.i.i.i.i143 = icmp eq ptr %1125, %1126
  br i1 %.not4.i.i.i.i.i.i.i143, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i147, label %.lr.ph.i.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i.i144:                          ; preds = %1124, %.lr.ph.i.i.i.i.i.i.i144
  %.05.i.i.i.i.i.i.i145 = phi ptr [ %1127, %.lr.ph.i.i.i.i.i.i.i144 ], [ %1125, %1124 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i145) #18
  %1127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i145, i64 8
  %.not.i.i.i.i.i.i.i146 = icmp eq ptr %1127, %1126
  br i1 %.not.i.i.i.i.i.i.i146, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i144, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i144
  %.pr.i.i.i.i = load ptr, ptr %1077, align 8, !tbaa !308
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i147

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i147: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1124
  %1128 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1125, %1124 ]
  %.not.i.i.i.i.i.i148 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i.i.i148, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i, label %1129

1129:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i147
  %1130 = load ptr, ptr %1083, align 8, !tbaa !317
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = ptrtoint ptr %1128 to i64
  %1133 = sub i64 %1131, %1132
  call void @_ZdlPvm(ptr noundef nonnull %1128, i64 noundef %1133) #21
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i: ; preds = %1129, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i147
  %.pr.i149 = load ptr, ptr %54, align 8, !tbaa !15
  %.not.i.i150 = icmp eq ptr %.pr.i149, null
  br i1 %.not.i.i150, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i, !prof !333

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit
  %1134 = phi ptr [ %.pr.i149, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i ], [ %1122, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit ]
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 1
  %1136 = load i8, ptr %1135, align 1, !tbaa !20, !range !33, !noundef !34
  %1137 = trunc nuw i8 %1136 to i1
  br i1 %1137, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit, label %1138

1138:                                             ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i, %1138
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1139 = load ptr, ptr %51, align 8, !tbaa !308
  %1140 = load ptr, ptr %704, align 8, !tbaa !316
  %.not4.i.i.i.i151 = icmp eq ptr %1139, %1140
  br i1 %.not4.i.i.i.i151, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i157, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit, %.lr.ph.i.i.i.i152
  %.05.i.i.i.i153 = phi ptr [ %1141, %.lr.ph.i.i.i.i152 ], [ %1139, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i153) #18
  %1141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i153, i64 8
  %.not.i.i.i.i154 = icmp eq ptr %1141, %1140
  br i1 %.not.i.i.i.i154, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i155, label %.lr.ph.i.i.i.i152, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i155: ; preds = %.lr.ph.i.i.i.i152
  %.pr.i156 = load ptr, ptr %51, align 8, !tbaa !308
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i157

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i157: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i155, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit
  %1142 = phi ptr [ %.pr.i156, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i155 ], [ %1139, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit ]
  %.not.i.i.i158 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit159, label %1143

1143:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i157
  %1144 = load ptr, ptr %707, align 8, !tbaa !317
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = ptrtoint ptr %1142 to i64
  %1147 = sub i64 %1145, %1146
  call void @_ZdlPvm(ptr noundef nonnull %1142, i64 noundef %1147) #21
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit159

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit159: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i157, %1143
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1148 = load ptr, ptr %50, align 8, !tbaa !15
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %1150, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i160, !prof !18

1150:                                             ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit159
  %1151 = load ptr, ptr %702, align 8, !tbaa !308
  %1152 = load ptr, ptr %705, align 8, !tbaa !316
  %.not4.i.i.i.i.i.i.i161 = icmp eq ptr %1151, %1152
  br i1 %.not4.i.i.i.i.i.i.i161, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i167, label %.lr.ph.i.i.i.i.i.i.i162

.lr.ph.i.i.i.i.i.i.i162:                          ; preds = %1150, %.lr.ph.i.i.i.i.i.i.i162
  %.05.i.i.i.i.i.i.i163 = phi ptr [ %1153, %.lr.ph.i.i.i.i.i.i.i162 ], [ %1151, %1150 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i163) #18
  %1153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i163, i64 8
  %.not.i.i.i.i.i.i.i164 = icmp eq ptr %1153, %1152
  br i1 %.not.i.i.i.i.i.i.i164, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i165, label %.lr.ph.i.i.i.i.i.i.i162, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i165: ; preds = %.lr.ph.i.i.i.i.i.i.i162
  %.pr.i.i.i.i166 = load ptr, ptr %702, align 8, !tbaa !308
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i167

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i167: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i165, %1150
  %1154 = phi ptr [ %.pr.i.i.i.i166, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i165 ], [ %1151, %1150 ]
  %.not.i.i.i.i.i.i168 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i.i.i.i168, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i169, label %1155

1155:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i167
  %1156 = load ptr, ptr %708, align 8, !tbaa !317
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = ptrtoint ptr %1154 to i64
  %1159 = sub i64 %1157, %1158
  call void @_ZdlPvm(ptr noundef nonnull %1154, i64 noundef %1159) #21
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i169

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i169: ; preds = %1155, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i167
  %.pr.i170 = load ptr, ptr %50, align 8, !tbaa !15
  %.not.i.i171 = icmp eq ptr %.pr.i170, null
  br i1 %.not.i.i171, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit172, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i160, !prof !333

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i160: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i169, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit159
  %1160 = phi ptr [ %.pr.i170, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i169 ], [ %1148, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit159 ]
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 1
  %1162 = load i8, ptr %1161, align 1, !tbaa !20, !range !33, !noundef !34
  %1163 = trunc nuw i8 %1162 to i1
  br i1 %1163, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit172, label %1164

1164:                                             ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i160
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit172

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit172: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i169, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i160, %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %1094, label %1171, label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %1096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZN5arrow6ResultIPvED2Ev.exit139
  %.pn42 = phi { ptr, i32 } [ %1103, %_ZN5arrow6ResultIPvED2Ev.exit139 ], [ %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %1097, %1096 ]
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1165

1165:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %1075
  %.pn45 = phi { ptr, i32 } [ %1076, %1075 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body122

.body122:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %1165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn45, %1165 ], [ %.pn37.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i ]
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1166

1166:                                             ; preds = %.body122, %700
  %.pn50 = phi { ptr, i32 } [ %701, %700 ], [ %.pn45.pn.pn, %.body122 ]
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

1167:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1168 = load ptr, ptr @_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE, align 8, !tbaa !3
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1167
  invoke void @_ZN5arrow6Status8FromArgsIJRA37_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(37) @.str.28)
          to label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit unwind label %698

1171:                                             ; preds = %1167, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit172
  store ptr @_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE, ptr %1, align 8, !tbaa !377
  invoke void @_ZN5arrow2io8internal11LibHdfsShim18GetRequiredSymbolsEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) @_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE)
          to label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit unwind label %698

.critedge56:                                      ; preds = %697
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit.sink.split

.critedge57:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1172 = load ptr, ptr %51, align 8, !tbaa !308
  %1173 = load ptr, ptr %704, align 8, !tbaa !316
  %.not4.i.i.i.i174 = icmp eq ptr %1172, %1173
  br i1 %.not4.i.i.i.i174, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i180, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %.critedge57, %.lr.ph.i.i.i.i175
  %.05.i.i.i.i176 = phi ptr [ %1174, %.lr.ph.i.i.i.i175 ], [ %1172, %.critedge57 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i176) #18
  %1174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i176, i64 8
  %.not.i.i.i.i177 = icmp eq ptr %1174, %1173
  br i1 %.not.i.i.i.i177, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i178, label %.lr.ph.i.i.i.i175, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i178: ; preds = %.lr.ph.i.i.i.i175
  %.pr.i179 = load ptr, ptr %51, align 8, !tbaa !308
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i180

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i180: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i178, %.critedge57
  %1175 = phi ptr [ %.pr.i179, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i178 ], [ %1172, %.critedge57 ]
  %.not.i.i.i181 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit182, label %1176

1176:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i180
  %1177 = load ptr, ptr %707, align 8, !tbaa !317
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = ptrtoint ptr %1175 to i64
  %1180 = sub i64 %1178, %1179
  call void @_ZdlPvm(ptr noundef nonnull %1175, i64 noundef %1180) #21
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit182

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit182: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i180, %1176
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1181 = load ptr, ptr %50, align 8, !tbaa !15
  %1182 = icmp eq ptr %1181, null
  br i1 %1182, label %1183, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i183, !prof !18

1183:                                             ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit182
  %1184 = load ptr, ptr %702, align 8, !tbaa !308
  %1185 = load ptr, ptr %705, align 8, !tbaa !316
  %.not4.i.i.i.i.i.i.i184 = icmp eq ptr %1184, %1185
  br i1 %.not4.i.i.i.i.i.i.i184, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i190, label %.lr.ph.i.i.i.i.i.i.i185

.lr.ph.i.i.i.i.i.i.i185:                          ; preds = %1183, %.lr.ph.i.i.i.i.i.i.i185
  %.05.i.i.i.i.i.i.i186 = phi ptr [ %1186, %.lr.ph.i.i.i.i.i.i.i185 ], [ %1184, %1183 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i186) #18
  %1186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i186, i64 8
  %.not.i.i.i.i.i.i.i187 = icmp eq ptr %1186, %1185
  br i1 %.not.i.i.i.i.i.i.i187, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i188, label %.lr.ph.i.i.i.i.i.i.i185, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i188: ; preds = %.lr.ph.i.i.i.i.i.i.i185
  %.pr.i.i.i.i189 = load ptr, ptr %702, align 8, !tbaa !308
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i190

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i190: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i188, %1183
  %1187 = phi ptr [ %.pr.i.i.i.i189, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i188 ], [ %1184, %1183 ]
  %.not.i.i.i.i.i.i191 = icmp eq ptr %1187, null
  br i1 %.not.i.i.i.i.i.i191, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i192, label %1188

1188:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i190
  %1189 = load ptr, ptr %708, align 8, !tbaa !317
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = ptrtoint ptr %1187 to i64
  %1192 = sub i64 %1190, %1191
  call void @_ZdlPvm(ptr noundef nonnull %1187, i64 noundef %1192) #21
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i192

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i192: ; preds = %1188, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i190
  %.pr.i193 = load ptr, ptr %50, align 8, !tbaa !15
  %.not.i.i194 = icmp eq ptr %.pr.i193, null
  br i1 %.not.i.i194, label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit.sink.split, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i183, !prof !333

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i183: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i192, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit182
  %1193 = phi ptr [ %.pr.i193, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i192 ], [ %1181, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit182 ]
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 1
  %1195 = load i8, ptr %1194, align 1, !tbaa !20, !range !33, !noundef !34
  %1196 = trunc nuw i8 %1195 to i1
  br i1 %1196, label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit.sink.split, label %1197

1197:                                             ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i183
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit.sink.split

.critedge58:                                      ; preds = %1074
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit.sink.split

_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit.sink.split: ; preds = %1197, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i183, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i192, %.critedge56, %.critedge58
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit

_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit: ; preds = %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit.sink.split, %1170, %1171, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit172
  %1198 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE4lock) #18
  ret void

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i, %1166, %698
  %.pn53 = phi { ptr, i32 } [ %699, %698 ], [ %.pn50, %1166 ], [ %.pn143.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i ]
  %1199 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE4lock) #18
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_110try_dlopenERKSt6vectorINS_8internal16PlatformFilenameESaIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.arrow::Result.2", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !332
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !332
  %.not40 = icmp eq ptr %8, %10
  br i1 %.not40, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.035.041, i64 8
  %.not = icmp eq ptr %17, %10
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph, %16
  %.sroa.035.041 = phi ptr [ %8, %.lr.ph ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5arrow8internal18LoadDynamicLibraryERKNS0_16PlatformFilenameE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.035.041)
          to label %19 unwind label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit38.loopexit, label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow6ResultIPvED2Ev.exit28

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow6Status7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %44

26:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %27 unwind label %44

27:                                               ; preds = %26
  %28 = load i64, ptr %11, align 8, !tbaa !297
  %29 = load i64, ptr %12, align 8, !tbaa !297
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #19
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !300
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %33, i64 noundef %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %35 = load ptr, ptr %6, align 8, !tbaa !300
  %36 = icmp eq ptr %35, %13
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %13, align 8, !tbaa !298
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %16, label %39, !prof !379

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !20, !range !33, !noundef !34
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %16, label %43

43:                                               ; preds = %39
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %16

44:                                               ; preds = %26, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = load ptr, ptr %6, align 8, !tbaa !300
  %48 = icmp eq ptr %47, %13
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %46
  %49 = load i64, ptr %13, align 8, !tbaa !298
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %46, %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %lpad.phi, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i27 = icmp eq ptr %51, null
  br i1 %.not.i.i27, label %_ZN5arrow6ResultIPvED2Ev.exit28, label %52, !prof !18

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !20, !range !33, !noundef !34
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN5arrow6ResultIPvED2Ev.exit28, label %56

56:                                               ; preds = %52
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPvED2Ev.exit28

_ZN5arrow6ResultIPvED2Ev.exit28:                  ; preds = %56, %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %22
  %.pn17.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn, %52 ], [ %.pn, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

.critedge:                                        ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %57 unwind label %64

57:                                               ; preds = %.critedge
  call void @_ZN5arrow6ResultIPvEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %59, !prof !18

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !20, !range !33, !noundef !34
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_ZN5arrow6StatusD2Ev.exit, label %63

63:                                               ; preds = %59
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %57, %59, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit38

64:                                               ; preds = %.critedge
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

.loopexit38.loopexit:                             ; preds = %19
  store ptr null, ptr %0, align 8, !tbaa !15
  %66 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %66, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit38.loopexit, %_ZN5arrow6StatusD2Ev.exit
  %67 = load ptr, ptr %4, align 8, !tbaa !300
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %.loopexit38
  %70 = load i64, ptr %68, align 8, !tbaa !298
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %.loopexit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

72:                                               ; preds = %64, %_ZN5arrow6ResultIPvED2Ev.exit28
  %.pn20 = phi { ptr, i32 } [ %65, %64 ], [ %.pn17.pn, %_ZN5arrow6ResultIPvED2Ev.exit28 ]
  %73 = load ptr, ptr %4, align 8, !tbaa !300
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %72
  %76 = load i64, ptr %74, align 8, !tbaa !298
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !296
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.84) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !299
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !300
  %12 = load i64, ptr %4, align 8, !tbaa !299
  store i64 %12, ptr %5, align 8, !tbaa !298
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !298
  store i8 %15, ptr %13, align 1, !tbaa !298
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !299
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !297
  %20 = load ptr, ptr %0, align 8, !tbaa !300
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !308
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !308
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread, !prof !18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i) #18
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8, !tbaa !308
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %10 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !317
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i, %11
  %.pr = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread, !prof !333

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit
  %17 = phi ptr [ %.pr, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit ], [ %2, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !20, !range !33, !noundef !34
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow6StatusD2Ev.exit, label %21

21:                                               ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim10NewBuilderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = tail call noundef ptr %3()
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim18BuilderSetNameNodeEP11hdfsBuilderPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  tail call void %5(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim22BuilderSetNameNodePortEP11hdfsBuildert(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  tail call void %5(ptr noundef %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim18BuilderSetUserNameEP11hdfsBuilderPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  tail call void %5(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim29BuilderSetKerbTicketCachePathEP11hdfsBuilderPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  tail call void %5(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim26BuilderSetForceNewInstanceEP11hdfsBuilder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  tail call void %4(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim14BuilderConnectEP11hdfsBuilder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  %5 = tail call noundef ptr %4(ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim17BuilderConfSetStrEP11hdfsBuilderPKcS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = tail call noundef i32 %6(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim10DisconnectEP13hdfs_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !388
  %5 = tail call noundef i32 %4(ptr noundef %1)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim8OpenFileEP13hdfs_internalPKciisi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !389
  %10 = tail call noundef ptr %9(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, i32 noundef %6)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim9CloseFileEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = tail call noundef i32 %5(ptr noundef %1, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6ExistsEP13hdfs_internalPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  %6 = tail call noundef i32 %5(ptr noundef %1, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4SeekEP13hdfs_internalP17hdfsFile_internall(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !392
  %7 = tail call noundef i32 %6(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow2io8internal11LibHdfsShim4TellEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  %6 = tail call noundef i64 %5(ptr noundef %1, ptr noundef %2)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4ReadEP13hdfs_internalP17hdfsFile_internalPvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !394
  %8 = tail call noundef i32 %7(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow2io8internal11LibHdfsShim8HasPreadEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::Result.2", align 8
  %3 = alloca %"class.arrow::Result.118", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !395
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN5arrow6StatusD2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !395
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !398
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %2, ptr noundef %7, ptr noundef nonnull @.str.29), !noalias !398
  %8 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !398
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.thread.i, label %12, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.thread.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !398
  br label %19

12:                                               ; preds = %6
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallPviEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2) #18, !noalias !395
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !15, !noalias !398
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i, label %13, !prof !19

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !20, !range !33, !noalias !395, !noundef !34
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18, !noalias !395
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i: ; preds = %17, %13, %12
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !15, !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !398
  %18 = icmp eq ptr %.pr.i, null
  br i1 %18, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge.i, label %21

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !395
  br label %19

19:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.thread.i
  %20 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge.i ], [ %11, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.thread.i ]
  store ptr %20, ptr %4, align 8, !tbaa !11, !noalias !395
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

21:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !20, !range !33, !noalias !395, !noundef !34
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_.exit: ; preds = %21
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18, !noalias !395
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %21, %19, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !395
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !401
  %26 = icmp ne ptr %25, null
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5PreadEP13hdfs_internalP17hdfsFile_internallPvi(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::Result.2", align 8
  %8 = alloca %"class.arrow::Result.118", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !402
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN5arrow6StatusD2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !402
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !405
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %7, ptr noundef %12, ptr noundef nonnull @.str.29), !noalias !405
  %13 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !405
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.thread.i, label %17, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.thread.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !405
  br label %24

17:                                               ; preds = %11
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallPviEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !402
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !15, !noalias !405
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i, label %18, !prof !19

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !20, !range !33, !noalias !402, !noundef !34
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i, label %22

22:                                               ; preds = %18
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18, !noalias !402
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i: ; preds = %22, %18, %17
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !15, !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !405
  %23 = icmp eq ptr %.pr.i, null
  br i1 %23, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge.i, label %26

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !402
  br label %24

24:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.thread.i
  %25 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge.i ], [ %16, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.thread.i ]
  store ptr %25, ptr %9, align 8, !tbaa !11, !noalias !402
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

26:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !20, !range !33, !noalias !402, !noundef !34
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_.exit: ; preds = %26
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18, !noalias !402
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %26, %24, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !402
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %6
  %30 = load ptr, ptr %9, align 8, !tbaa !401
  %31 = call noundef i32 %30(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5WriteEP13hdfs_internalP17hdfsFile_internalPKvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !408
  %8 = tail call noundef i32 %7(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5FlushEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  %6 = tail call noundef i32 %5(ptr noundef %1, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim9AvailableEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.86", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZN5arrow6StatusD2Ev.exit.thread

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !413
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %9, ptr noundef nonnull @.str.30), !noalias !413
  %10 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !413
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread.i, label %14, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !413
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !413
  br label %21

14:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18, !noalias !410
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !413
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.i, label %15, !prof !19

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !20, !range !33, !noalias !410, !noundef !34
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.i, label %19

19:                                               ; preds = %15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18, !noalias !410
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.i: ; preds = %19, %15, %14
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !413
  %20 = icmp eq ptr %.pr.i, null
  br i1 %20, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, label %23

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !410
  br label %21

21:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread.i
  %22 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i ], [ %13, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread.i ]
  store ptr %22, ptr %6, align 8, !tbaa !11, !noalias !410
  br label %_ZN5arrow6StatusD2Ev.exit

23:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !20, !range !33, !noalias !410, !noundef !34
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_.exit: ; preds = %23
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18, !noalias !410
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %23, %21, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !410
  %.pr = load ptr, ptr %6, align 8, !tbaa !416
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %29, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %3, %_ZN5arrow6StatusD2Ev.exit
  %27 = phi ptr [ %.pr, %_ZN5arrow6StatusD2Ev.exit ], [ %7, %3 ]
  %28 = call noundef i32 %27(ptr noundef %1, ptr noundef %2)
  br label %29

29:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %.0 = phi i32 [ %28, %_ZN5arrow6StatusD2Ev.exit.thread ], [ 0, %_ZN5arrow6StatusD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4CopyEP13hdfs_internalPKcS4_S6_(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Result.2", align 8
  %7 = alloca %"class.arrow::Result.122", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5arrow6StatusD2Ev.exit.thread

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !417
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !420
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %6, ptr noundef %11, ptr noundef nonnull @.str.31), !noalias !420
  %12 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !420
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i, label %16, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !420
  br label %23

16:                                               ; preds = %10
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcS2_S4_EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #18, !noalias !417
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !420
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i, label %17, !prof !19

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !20, !range !33, !noalias !417, !noundef !34
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18, !noalias !417
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i: ; preds = %21, %17, %16
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !15, !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !420
  %22 = icmp eq ptr %.pr.i, null
  br i1 %22, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, label %25

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !417
  br label %23

23:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i
  %24 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i ], [ %15, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i ]
  store ptr %24, ptr %8, align 8, !tbaa !11, !noalias !417
  br label %_ZN5arrow6StatusD2Ev.exit

25:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !20, !range !33, !noalias !417, !noundef !34
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_.exit: ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18, !noalias !417
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %25, %23, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !417
  %.pr = load ptr, ptr %8, align 8, !tbaa !423
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %31, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %5, %_ZN5arrow6StatusD2Ev.exit
  %29 = phi ptr [ %.pr, %_ZN5arrow6StatusD2Ev.exit ], [ %9, %5 ]
  %30 = call noundef i32 %29(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %31

31:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %.0 = phi i32 [ %30, %_ZN5arrow6StatusD2Ev.exit.thread ], [ 0, %_ZN5arrow6StatusD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4MoveEP13hdfs_internalPKcS4_S6_(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Result.2", align 8
  %7 = alloca %"class.arrow::Result.122", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5arrow6StatusD2Ev.exit.thread

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !424
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !427
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %6, ptr noundef %11, ptr noundef nonnull @.str.32), !noalias !427
  %12 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !427
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i, label %16, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !427
  br label %23

16:                                               ; preds = %10
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcS2_S4_EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #18, !noalias !424
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !427
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i, label %17, !prof !19

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !20, !range !33, !noalias !424, !noundef !34
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18, !noalias !424
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i: ; preds = %21, %17, %16
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !15, !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !427
  %22 = icmp eq ptr %.pr.i, null
  br i1 %22, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, label %25

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !424
  br label %23

23:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i
  %24 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i ], [ %15, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i ]
  store ptr %24, ptr %8, align 8, !tbaa !11, !noalias !424
  br label %_ZN5arrow6StatusD2Ev.exit

25:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !20, !range !33, !noalias !424, !noundef !34
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_.exit: ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18, !noalias !424
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %25, %23, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !424
  %.pr = load ptr, ptr %8, align 8, !tbaa !430
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %31, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %5, %_ZN5arrow6StatusD2Ev.exit
  %29 = phi ptr [ %.pr, %_ZN5arrow6StatusD2Ev.exit ], [ %9, %5 ]
  %30 = call noundef i32 %29(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %31

31:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %.0 = phi i32 [ %30, %_ZN5arrow6StatusD2Ev.exit.thread ], [ 0, %_ZN5arrow6StatusD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6DeleteEP13hdfs_internalPKci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !431
  %7 = tail call noundef i32 %6(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6RenameEP13hdfs_internalPKcS6_(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Result.2", align 8
  %6 = alloca %"class.arrow::Result.126", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN5arrow6StatusD2Ev.exit.thread

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !432
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !435
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef %10, ptr noundef nonnull @.str.33), !noalias !435
  %11 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !435
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i, label %15, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11, !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !435
  br label %22

15:                                               ; preds = %9
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18, !noalias !432
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !435
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.i, label %16, !prof !19

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !20, !range !33, !noalias !432, !noundef !34
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.i, label %20

20:                                               ; preds = %16
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18, !noalias !432
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.i: ; preds = %20, %16, %15
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !435
  %21 = icmp eq ptr %.pr.i, null
  br i1 %21, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, label %24

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !432
  br label %22

22:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i
  %23 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i ], [ %14, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i ]
  store ptr %23, ptr %7, align 8, !tbaa !11, !noalias !432
  br label %_ZN5arrow6StatusD2Ev.exit

24:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noalias !432, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS7_EEENS_6StatusEPvS7_PPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS7_EEENS_6StatusEPvS7_PPT0_.exit: ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18, !noalias !432
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %24, %22, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS7_EEENS_6StatusEPvS7_PPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !432
  %.pr = load ptr, ptr %7, align 8, !tbaa !438
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %30, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %4, %_ZN5arrow6StatusD2Ev.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6StatusD2Ev.exit ], [ %8, %4 ]
  %29 = call noundef i32 %28(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %30

30:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %.0 = phi i32 [ %29, %_ZN5arrow6StatusD2Ev.exit.thread ], [ 0, %_ZN5arrow6StatusD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim19GetWorkingDirectoryEP13hdfs_internalPcm(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Result.2", align 8
  %6 = alloca %"class.arrow::Result.130", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN5arrow6StatusD2Ev.exit.thread

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !439
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !442
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef %10, ptr noundef nonnull @.str.34), !noalias !442
  %11 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !442
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.thread.i, label %15, !prof !18

_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.thread.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11, !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !442
  br label %22

15:                                               ; preds = %9
  call void @_ZN5arrow6ResultIPFPcP13hdfs_internalS1_mEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18, !noalias !439
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !442
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.i, label %16, !prof !19

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !20, !range !33, !noalias !439, !noundef !34
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.i, label %20

20:                                               ; preds = %16
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18, !noalias !439
  br label %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.i: ; preds = %20, %16, %15
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !442
  %21 = icmp eq ptr %.pr.i, null
  br i1 %21, label %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, label %24

_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !439
  br label %22

22:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.thread.i
  %23 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i ], [ %14, %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.thread.i ]
  store ptr %23, ptr %7, align 8, !tbaa !11, !noalias !439
  br label %_ZN5arrow6StatusD2Ev.exit

24:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noalias !439, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPcP13hdfs_internalS4_mEEENS_6StatusEPvPKcPPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPcP13hdfs_internalS4_mEEENS_6StatusEPvPKcPPT0_.exit: ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18, !noalias !439
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %24, %22, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPcP13hdfs_internalS4_mEEENS_6StatusEPvPKcPPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !439
  %.pr = load ptr, ptr %7, align 8, !tbaa !445
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %30, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %4, %_ZN5arrow6StatusD2Ev.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6StatusD2Ev.exit ], [ %8, %4 ]
  %29 = call noundef ptr %28(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %30

30:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %.0 = phi ptr [ %29, %_ZN5arrow6StatusD2Ev.exit.thread ], [ null, %_ZN5arrow6StatusD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim19SetWorkingDirectoryEP13hdfs_internalPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.50", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZN5arrow6StatusD2Ev.exit.thread

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !446
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !449
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %9, ptr noundef nonnull @.str.35), !noalias !449
  %10 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !449
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.thread.i, label %14, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.thread.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !449
  br label %21

14:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18, !noalias !446
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !449
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.i, label %15, !prof !19

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !20, !range !33, !noalias !446, !noundef !34
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.i, label %19

19:                                               ; preds = %15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18, !noalias !446
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.i: ; preds = %19, %15, %14
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !449
  %20 = icmp eq ptr %.pr.i, null
  br i1 %20, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, label %23

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !446
  br label %21

21:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.thread.i
  %22 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i ], [ %13, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.thread.i ]
  store ptr %22, ptr %6, align 8, !tbaa !11, !noalias !446
  br label %_ZN5arrow6StatusD2Ev.exit

23:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !20, !range !33, !noalias !446, !noundef !34
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcEEENS_6StatusEPvS7_PPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcEEENS_6StatusEPvS7_PPT0_.exit: ; preds = %23
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18, !noalias !446
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %23, %21, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcEEENS_6StatusEPvS7_PPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !446
  %.pr = load ptr, ptr %6, align 8, !tbaa !452
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %29, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %3, %_ZN5arrow6StatusD2Ev.exit
  %27 = phi ptr [ %.pr, %_ZN5arrow6StatusD2Ev.exit ], [ %7, %3 ]
  %28 = call noundef i32 %27(ptr noundef %1, ptr noundef %2)
  br label %29

29:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %.0 = phi i32 [ %28, %_ZN5arrow6StatusD2Ev.exit.thread ], [ 0, %_ZN5arrow6StatusD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim13MakeDirectoryEP13hdfs_internalPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !453
  %6 = tail call noundef i32 %5(ptr noundef %1, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim14SetReplicationEP13hdfs_internalPKcs(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Result.2", align 8
  %6 = alloca %"class.arrow::Result.82", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN5arrow6StatusD2Ev.exit.thread

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !454
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !457
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef %10, ptr noundef nonnull @.str.36), !noalias !457
  %11 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !457
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.thread.i, label %15, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.thread.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11, !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !457
  br label %22

15:                                               ; preds = %9
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcsEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18, !noalias !454
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !457
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.i, label %16, !prof !19

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !20, !range !33, !noalias !454, !noundef !34
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.i, label %20

20:                                               ; preds = %16
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18, !noalias !454
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.i: ; preds = %20, %16, %15
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !454
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !457
  %21 = icmp eq ptr %.pr.i, null
  br i1 %21, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, label %24

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !454
  br label %22

22:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.thread.i
  %23 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i ], [ %14, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.thread.i ]
  store ptr %23, ptr %7, align 8, !tbaa !11, !noalias !454
  br label %_ZN5arrow6StatusD2Ev.exit

24:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noalias !454, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcsEEENS_6StatusEPvS7_PPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcsEEENS_6StatusEPvS7_PPT0_.exit: ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18, !noalias !454
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %24, %22, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcsEEENS_6StatusEPvS7_PPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !454
  %.pr = load ptr, ptr %7, align 8, !tbaa !460
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %30, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %4, %_ZN5arrow6StatusD2Ev.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6StatusD2Ev.exit ], [ %8, %4 ]
  %29 = call noundef i32 %28(ptr noundef %1, ptr noundef %2, i16 noundef signext %3)
  br label %30

30:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %.0 = phi i32 [ %29, %_ZN5arrow6StatusD2Ev.exit.thread ], [ 0, %_ZN5arrow6StatusD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim13ListDirectoryEP13hdfs_internalPKcPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !461
  %7 = tail call noundef ptr %6(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim11GetPathInfoEP13hdfs_internalPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = tail call noundef ptr %5(ptr noundef %1, ptr noundef %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim12FreeFileInfoEP12hdfsFileInfoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !463
  tail call void %5(ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim8GetHostsEP13hdfs_internalPKcll(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Result.2", align 8
  %7 = alloca %"class.arrow::Result.134", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5arrow6StatusD2Ev.exit.thread

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !464
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !467
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %6, ptr noundef %11, ptr noundef nonnull @.str.37), !noalias !467
  %12 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !467
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.thread.i, label %16, !prof !18

_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.thread.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !467
  br label %23

16:                                               ; preds = %10
  call void @_ZN5arrow6ResultIPFPPPcP13hdfs_internalPKcllEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #18, !noalias !464
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !467
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.i, label %17, !prof !19

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !20, !range !33, !noalias !464, !noundef !34
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.i, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18, !noalias !464
  br label %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.i

_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.i: ; preds = %21, %17, %16
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !15, !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !467
  %22 = icmp eq ptr %.pr.i, null
  br i1 %22, label %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit._crit_edge.i, label %25

_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !464
  br label %23

23:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.thread.i
  %24 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit._crit_edge.i ], [ %15, %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.thread.i ]
  store ptr %24, ptr %8, align 8, !tbaa !11, !noalias !464
  br label %_ZN5arrow6StatusD2Ev.exit

25:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !20, !range !33, !noalias !464, !noundef !34
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPPPcP13hdfs_internalPKcllEEENS_6StatusEPvSA_PPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPPPcP13hdfs_internalPKcllEEENS_6StatusEPvSA_PPT0_.exit: ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18, !noalias !464
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %25, %23, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPPPcP13hdfs_internalPKcllEEENS_6StatusEPvSA_PPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !464
  %.pr = load ptr, ptr %8, align 8, !tbaa !470
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %31, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %5, %_ZN5arrow6StatusD2Ev.exit
  %29 = phi ptr [ %.pr, %_ZN5arrow6StatusD2Ev.exit ], [ %9, %5 ]
  %30 = call noundef ptr %29(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  br label %31

31:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %.0 = phi ptr [ %30, %_ZN5arrow6StatusD2Ev.exit.thread ], [ null, %_ZN5arrow6StatusD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim9FreeHostsEPPPc(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result.2", align 8
  %4 = alloca %"class.arrow::Result.138", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN5arrow6StatusD2Ev.exit.thread

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !471
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !474
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %3, ptr noundef %8, ptr noundef nonnull @.str.38), !noalias !474
  %9 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !474
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.thread.i, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.thread.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !474
  br label %20

13:                                               ; preds = %7
  call void @_ZN5arrow6ResultIPFvPPPcEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #18, !noalias !471
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !15, !noalias !474
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.i, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noalias !471, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.i, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18, !noalias !471
  br label %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.i: ; preds = %18, %14, %13
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !474
  %19 = icmp eq ptr %.pr.i, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, label %22

_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !471
  br label %20

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.thread.i
  %21 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.thread.i ]
  store ptr %21, ptr %5, align 8, !tbaa !11, !noalias !471
  br label %_ZN5arrow6StatusD2Ev.exit

22:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !20, !range !33, !noalias !471, !noundef !34
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFvPPPcEEENS_6StatusEPvPKcPPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFvPPPcEEENS_6StatusEPvPKcPPT0_.exit: ; preds = %22
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18, !noalias !471
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %22, %20, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFvPPPcEEENS_6StatusEPvPKcPPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !471
  %.pr = load ptr, ptr %5, align 8, !tbaa !477
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %27, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %2, %_ZN5arrow6StatusD2Ev.exit
  %26 = phi ptr [ %.pr, %_ZN5arrow6StatusD2Ev.exit ], [ %6, %2 ]
  call void %26(ptr noundef %1)
  br label %27

27:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.thread, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow2io8internal11LibHdfsShim19GetDefaultBlockSizeEP13hdfs_internal(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result.2", align 8
  %4 = alloca %"class.arrow::Result.66", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN5arrow6StatusD2Ev.exit.thread

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !478
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !481
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %3, ptr noundef %8, ptr noundef nonnull @.str.39), !noalias !481
  %9 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !481
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread.i, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !481
  br label %20

13:                                               ; preds = %7
  call void @_ZN5arrow6ResultIPFlP13hdfs_internalEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #18, !noalias !478
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !15, !noalias !481
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.i, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noalias !478, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.i, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18, !noalias !478
  br label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.i: ; preds = %18, %14, %13
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !481
  %19 = icmp eq ptr %.pr.i, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, label %22

_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !478
  br label %20

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread.i
  %21 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread.i ]
  store ptr %21, ptr %5, align 8, !tbaa !11, !noalias !478
  br label %_ZN5arrow6StatusD2Ev.exit

22:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !20, !range !33, !noalias !478, !noundef !34
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFlP13hdfs_internalEEENS_6StatusEPvPKcPPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFlP13hdfs_internalEEENS_6StatusEPvPKcPPT0_.exit: ; preds = %22
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18, !noalias !478
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %22, %20, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFlP13hdfs_internalEEENS_6StatusEPvPKcPPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !478
  %.pr = load ptr, ptr %5, align 8, !tbaa !484
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %28, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %2, %_ZN5arrow6StatusD2Ev.exit
  %26 = phi ptr [ %.pr, %_ZN5arrow6StatusD2Ev.exit ], [ %6, %2 ]
  %27 = call noundef i64 %26(ptr noundef %1)
  br label %28

28:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %.0 = phi i64 [ %27, %_ZN5arrow6StatusD2Ev.exit.thread ], [ 0, %_ZN5arrow6StatusD2Ev.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow2io8internal11LibHdfsShim11GetCapacityEP13hdfs_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !485
  %5 = tail call noundef i64 %4(ptr noundef %1)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow2io8internal11LibHdfsShim7GetUsedEP13hdfs_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !486
  %5 = tail call noundef i64 %4(ptr noundef %1)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5ChownEP13hdfs_internalPKcS6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !487
  %8 = tail call noundef i32 %7(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5ChmodEP13hdfs_internalPKcs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !488
  %7 = tail call noundef i32 %6(ptr noundef %1, ptr noundef %2, i16 noundef signext %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5UtimeEP13hdfs_internalPKcll(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Result.2", align 8
  %7 = alloca %"class.arrow::Result.142", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5arrow6StatusD2Ev.exit.thread

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !489
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !492
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %6, ptr noundef %11, ptr noundef nonnull @.str.40), !noalias !492
  %12 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !492
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.thread.i, label %16, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.thread.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !492
  br label %23

16:                                               ; preds = %10
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcllEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #18, !noalias !489
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !492
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.i, label %17, !prof !19

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !20, !range !33, !noalias !489, !noundef !34
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.i, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18, !noalias !489
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.i: ; preds = %21, %17, %16
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !15, !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !492
  %22 = icmp eq ptr %.pr.i, null
  br i1 %22, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, label %25

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !489
  br label %23

23:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.thread.i
  %24 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i ], [ %15, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.thread.i ]
  store ptr %24, ptr %8, align 8, !tbaa !11, !noalias !489
  br label %_ZN5arrow6StatusD2Ev.exit

25:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !20, !range !33, !noalias !489, !noundef !34
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcllEEENS_6StatusEPvS7_PPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcllEEENS_6StatusEPvS7_PPT0_.exit: ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18, !noalias !489
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %25, %23, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcllEEENS_6StatusEPvS7_PPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !489
  %.pr = load ptr, ptr %8, align 8, !tbaa !495
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %31, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %5, %_ZN5arrow6StatusD2Ev.exit
  %29 = phi ptr [ %.pr, %_ZN5arrow6StatusD2Ev.exit ], [ %9, %5 ]
  %30 = call noundef i32 %29(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  br label %31

31:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %.0 = phi i32 [ %30, %_ZN5arrow6StatusD2Ev.exit.thread ], [ 0, %_ZN5arrow6StatusD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !334
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !338
  %14 = load ptr, ptr %6, align 8, !tbaa !339
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !339
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !298
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !341
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !342

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !300
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !298
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #21
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !339
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !298
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !341
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !341
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !339
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_118MakeFilenameVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.arrow::Result.16", align 8
  %6 = alloca %"class.arrow::internal::PlatformFilename", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !305
  %9 = load ptr, ptr %1, align 8, !tbaa !301
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load ptr, ptr %7, align 8, !tbaa !305
  %15 = load ptr, ptr %1, align 8, !tbaa !301
  %.not24.not = icmp eq ptr %14, %15
  br i1 %.not24.not, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %25

17:                                               ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit
  %18 = add nuw i64 %.01725, 1
  %19 = load ptr, ptr %7, align 8, !tbaa !305
  %20 = load ptr, ptr %1, align 8, !tbaa !301
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 5
  %.not = icmp ult i64 %18, %24
  br i1 %.not, label %25, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.thread, !llvm.loop !496

25:                                               ; preds = %.lr.ph, %17
  %26 = phi ptr [ %15, %.lr.ph ], [ %20, %17 ]
  %.01725 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %.01725
  %28 = load ptr, ptr %27, align 8, !tbaa !300
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !297
  invoke void @_ZN5arrow8internal16PlatformFilename10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.16") align 8 %5, i64 %30, ptr %28)
          to label %31 unwind label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34, !prof !18

34:                                               ; preds = %31
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %42

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %55

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit unwind label %50

_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit: ; preds = %37
  %38 = load ptr, ptr %3, align 8, !tbaa !308
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.01725
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8internal16PlatformFilenameaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %52

41:                                               ; preds = %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i, !prof !18

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i: ; preds = %42
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i, !prof !333

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i, %42
  %45 = phi ptr [ %.pr.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i ], [ %43, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !20, !range !33, !noundef !34
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit, label %49

49:                                               ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit

_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit: ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %33, label %17, label %.loopexit

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %54, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %36, %35 ]
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %17, %2
  store ptr null, ptr %0, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !308
  store ptr %57, ptr %56, align 8, !tbaa !308
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !316
  store ptr %60, ptr %58, align 8, !tbaa !316
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !317
  store ptr %63, ptr %61, align 8, !tbaa !317
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !308
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre26 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !316
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %.pre, %.loopexit ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %64, %.pre26
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i23 = load ptr, ptr %3, align 8, !tbaa !308
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %65 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !317
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #21
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !297
  store i8 0, ptr %5, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !297
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !297
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !297
  %16 = load i64, ptr %6, align 8, !tbaa !297
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #19
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !300
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !300
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !298
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !301
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !305
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !300
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !298
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !306

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !301
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !304
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

declare void @_ZNK5arrow8internal16PlatformFilename4JoinERKS1_(ptr dead_on_unwind writable sret(%"class.arrow::internal::PlatformFilename") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNK5arrow8internal16PlatformFilename4JoinESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.arrow::Result.16") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread, !prof !18

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pr = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread, !prof !333

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit
  %5 = phi ptr [ %.pr, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !20, !range !33, !noundef !34
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN5arrow6StatusD2Ev.exit, label %9

9:                                                ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_S_check_init_lenEmRKS3_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #19
  unreachable

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit.thread, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %7 = shl nuw nsw i64 %1, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  store ptr %8, ptr %0, align 8, !tbaa !308
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !317
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJEEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit ]
  %.01013.i.i.i.i = phi i64 [ %12, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit ]
  invoke void @_ZN5arrow8internal16PlatformFilenameC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.014.i.i.i.i)
          to label %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJEEvPT_DpOT0_.exit.i.i.i.i unwind label %14

_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = add nsw i64 %.01013.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !497

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %8, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %8, %14 ]
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i) #18
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %14
  invoke void @__cxa_rethrow() #19
          to label %24 unwind label %19

19:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

24:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit.thread
  %25 = phi ptr [ %6, %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit.thread ], [ %9, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJEEvPT_DpOT0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_.exit.thread ], [ %13, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJEEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %25, align 8, !tbaa !316
  ret void

.body:                                            ; preds = %19
  %26 = load ptr, ptr %0, align 8, !tbaa !308
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %.body
  %28 = load ptr, ptr %11, align 8, !tbaa !317
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #21
  br label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit: ; preds = %.body, %27
  resume { ptr, i32 } %20
}

declare void @_ZN5arrow8internal16PlatformFilename10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.arrow::Result.16") align 8, i64, ptr) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8internal16PlatformFilenameaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5arrow8internal16PlatformFilenameC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !296
  %6 = load ptr, ptr %.01215, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !299
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !300
  %11 = load i64, ptr %4, align 8, !tbaa !299
  store i64 %11, ptr %5, align 8, !tbaa !298
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !298
  store i8 %14, ptr %12, align 1, !tbaa !298
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !299
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !297
  %19 = load ptr, ptr %.016, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !498

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #19
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !300
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !298
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !306

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !297
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !297
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !300
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !296
  %27 = load ptr, ptr %25, align 8, !tbaa !300
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !297
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !300
  %35 = load i64, ptr %28, align 8, !tbaa !298
  store i64 %35, ptr %26, align 8, !tbaa !298
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !297
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !297
  store ptr %28, ptr %25, align 8, !tbaa !300
  store i64 0, ptr %36, align 8, !tbaa !297
  store i8 0, ptr %28, align 8, !tbaa !298
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !300
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !296
  %46 = load ptr, ptr %44, align 8, !tbaa !300
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !297
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !300
  %54 = load i64, ptr %47, align 8, !tbaa !298
  store i64 %54, ptr %45, align 8, !tbaa !298
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !297
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !297
  store ptr %47, ptr %44, align 8, !tbaa !300
  store i64 0, ptr %55, align 8, !tbaa !297
  store i8 0, ptr %47, align 8, !tbaa !298
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5arrow8internal15GetEnvVarNativeB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.arrow::Result.20") align 8, ptr noundef) local_unnamed_addr #6

declare void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread, !prof !18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !298
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread, !prof !333

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit
  %11 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !20, !range !33, !noundef !34
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit, label %15

15:                                               ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !332
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !317
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = load ptr, ptr %8, align 8, !tbaa !316
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %8, align 8, !tbaa !316
  br label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !316
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %8, align 8, !tbaa !316
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 3
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %25, %17 ]
  %.069.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %20, %17 ]
  %.078.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %22, %17 ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8internal16PlatformFilenameaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %30 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, !llvm.loop !499

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %17
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8internal16PlatformFilenameaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %35

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %4, i64 %7
  tail call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %35

35:                                               ; preds = %14, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, %33
  %36 = load ptr, ptr %0, align 8, !tbaa !308
  %37 = getelementptr inbounds i8, ptr %36, i64 %7
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = load ptr, ptr %0, align 8, !tbaa !308
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !500

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #18
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #19
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 8, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 8
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 8
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !500

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #18
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 8
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i34) #18
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 8
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit43 ]
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #18
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !317
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8, !tbaa !308
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !316
  %53 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !317
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #18
  br label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit51

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit49.thread: ; preds = %29
  %57 = extractvalue { ptr, i32 } %30, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #18
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit51

59:                                               ; preds = %41
  %60 = extractvalue { ptr, i32 } %42, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #18
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %59, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %62, %.lr.ph.i.i.i46 ], [ %20, %59 ]
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i47) #18
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 8
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !318

63:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit49.thread, %.thread, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #21
  invoke void @__cxa_rethrow() #19
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #22
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit51
  unreachable
}

declare void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN5arrow8internal16PlatformFilenameC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN5arrow8internal18LoadDynamicLibraryERKNS0_16PlatformFilenameE(ptr dead_on_unwind writable sret(%"class.arrow::Result.2") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow6Status7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPvEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !317
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %35, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !296
  %10 = load ptr, ptr %1, align 8, !tbaa !300
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !297
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  store ptr %10, ptr %3, align 8, !tbaa !300
  %18 = load i64, ptr %11, align 8, !tbaa !298
  store i64 %18, ptr %9, align 8, !tbaa !298
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !297
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %13
  %19 = phi i64 [ %15, %13 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %21, align 8, !tbaa !297
  store ptr %11, ptr %1, align 8, !tbaa !300
  store i64 0, ptr %20, align 8, !tbaa !297
  store i8 0, ptr %11, align 8, !tbaa !298
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
          to label %22 unwind label %27

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %23 = load ptr, ptr %3, align 8, !tbaa !300
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %25 = load i64, ptr %9, align 8, !tbaa !298
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #21
  br label %_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !300
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i: ; preds = %27
  %31 = load i64, ptr %9, align 8, !tbaa !298
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i
  resume { ptr, i32 } %28

_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %4, align 8, !tbaa !316
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %4, align 8, !tbaa !316
  br label %36

35:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !332
  br label %36

36:                                               ; preds = %35, %_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit
  %37 = phi ptr [ %.pre, %35 ], [ %34, %_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = load ptr, ptr %0, align 8, !tbaa !308
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !296
  %26 = load ptr, ptr %2, align 8, !tbaa !300
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !297
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm.exit
  store ptr %26, ptr %4, align 8, !tbaa !300
  %34 = load i64, ptr %27, align 8, !tbaa !298
  store i64 %34, ptr %25, align 8, !tbaa !298
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !297
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %29
  %35 = phi i64 [ %31, %29 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !297
  store ptr %27, ptr %2, align 8, !tbaa !300
  store i64 0, ptr %36, align 8, !tbaa !297
  store i8 0, ptr %27, align 8, !tbaa !298
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %4)
          to label %38 unwind label %43

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %39 = load ptr, ptr %4, align 8, !tbaa !300
  %40 = icmp eq ptr %39, %25
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  %41 = load i64, ptr %25, align 8, !tbaa !298
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = load ptr, ptr %4, align 8, !tbaa !300
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i: ; preds = %43
  %47 = load i64, ptr %25, align 8, !tbaa !298
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not14.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %.01215.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %51

_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !500

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = call ptr @__cxa_begin_catch(ptr %53) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %23, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %51, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %51 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #18
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %51
  invoke void @__cxa_rethrow() #19
          to label %61 unwind label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit51.thread unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

61:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %50, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not14.i.i.i.i.i31 = icmp eq ptr %1, %6
  br i1 %.not14.i.i.i.i.i31, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i40
  %.016.i.i.i.i.i33.idx = phi i64 [ %.016.i.i.i.i.i33.add, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i40 ], [ 8, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i34 = phi ptr [ %62, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i40 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i33.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i33.idx
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i33.ptr, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i.i.i34)
          to label %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i40 unwind label %63

_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i32
  %62 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i34, i64 8
  %.016.i.i.i.i.i33.add = add nuw nsw i64 %.016.i.i.i.i.i33.idx, 8
  %.not.i.i.i.i.i41 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i41, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45.loopexit, label %.lr.ph.i.i.i.i.i32, !llvm.loop !500

63:                                               ; preds = %.lr.ph.i.i.i.i.i32
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #18
  %.not4.i.i.i.i.i.i.i35 = icmp eq i64 %.016.i.i.i.i.i33.idx, 8
  br i1 %.not4.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i39, label %.lr.ph.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i36:                           ; preds = %63, %.lr.ph.i.i.i.i.i.i.i36
  %.05.i.i.i.i.i.i.i37 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i36 ], [ %.ptr, %63 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i37) #18
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i37, i64 8
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %67, %.016.i.i.i.i.i33.ptr
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i39, label %.lr.ph.i.i.i.i.i.i.i36, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i.i36, %63
  invoke void @__cxa_rethrow() #19
          to label %73 unwind label %68

68:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i39
  %69 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

73:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i39
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45.loopexit: ; preds = %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i40
  %.ptr62.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i33.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45

_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i42 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr62.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45.loopexit ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #18
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %74, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i46 = icmp eq ptr %7, null
  br i1 %.not.i46, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit
  %77 = load ptr, ptr %75, align 8, !tbaa !317
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %79) #21
  br label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, %76
  store ptr %23, ptr %0, align 8, !tbaa !308
  store ptr %.0.lcssa.i.i.i.i.i42, ptr %5, align 8, !tbaa !316
  %80 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %17
  store ptr %80, ptr %75, align 8, !tbaa !317
  ret void

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit51.thread: ; preds = %56
  %81 = extractvalue { ptr, i32 } %57, 0
  %82 = call ptr @__cxa_begin_catch(ptr %81) #18
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i, %68
  %.0.lpad-body.ph = phi ptr [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i ], [ %.ptr, %68 ], [ %23, %43 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i ], [ %69, %68 ], [ %44, %43 ]
  %83 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #18
  %.not4.i.i.i47 = icmp eq ptr %23, %.0.lpad-body.ph
  br i1 %.not4.i.i.i47, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit51, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i, %.lr.ph.i.i.i48
  %.05.i.i.i49 = phi ptr [ %85, %.lr.ph.i.i.i48 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i49) #18
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i49, i64 8
  %.not.i.i.i50 = icmp eq ptr %85, %.0.lpad-body.ph
  br i1 %.not.i.i.i50, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit51, label %.lr.ph.i.i.i48, !llvm.loop !318

86:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit53
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit51: ; preds = %.lr.ph.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i
  %.not.i52 = icmp eq ptr %23, null
  br i1 %.not.i52, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit53, label %88

88:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit51.thread, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit51
  %89 = shl nuw nsw i64 %17, 3
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %89) #21
  br label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit53

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit53: ; preds = %88, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit51
  invoke void @__cxa_rethrow() #19
          to label %94 unwind label %86

90:                                               ; preds = %86
  resume { ptr, i32 } %87

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #22
  unreachable

94:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit53
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind writable sret(%"class.arrow::Result.2") align 8, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFP11hdfsBuildervEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFvP11hdfsBuilderPKcEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFvP11hdfsBuildertEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFvP11hdfsBuilderEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFiP11hdfsBuilderPKcS4_EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFP13hdfs_internalP11hdfsBuilderEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFiP13hdfs_internalPKciEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFiP13hdfs_internalEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFvP12hdfsFileInfoiEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFlP13hdfs_internalEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcPiEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_S4_EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcsEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFP17hdfsFile_internalP13hdfs_internalPKciisiEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPviEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFlP13hdfs_internalP17hdfsFile_internalEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPKviEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare void @_ZN5arrow8internal19UninitializedResultEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA37_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(37) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !501
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !501
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !504, !noalias !501
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %2) #18, !noalias !501
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(37) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_.exit.i unwind label %10, !noalias !501

_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !501
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !501
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !300
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !298
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !300
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !298
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallPviEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcS2_S4_EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFPcP13hdfs_internalS1_mEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFPPPcP13hdfs_internalPKcllEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFvPPPcEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcllEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !342

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !298
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !298
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !298
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5arrow2io8internal11LibHdfsShimE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFP11hdfsBuildervEEENS_6StatusEPvPKcPPT0_: argument 0"}
!10 = distinct !{!10, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFP11hdfsBuildervEEENS_6StatusEPvPKcPPT0_"}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !9}
!13 = distinct !{!13, !14, !"_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc: argument 0"}
!14 = distinct !{!14, !"_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5arrow6StatusE", !17, i64 0}
!17 = !{!"p1 _ZTSN5arrow6Status5StateE", !5, i64 0}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!20 = !{!21, !23, i64 1}
!21 = !{!"_ZTSN5arrow6Status5StateE", !22, i64 0, !23, i64 1, !24, i64 8, !28, i64 40}
!22 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !27, i64 8, !6, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !29, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN5arrow12StatusDetailE", !5, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!37 = distinct !{!37, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!40 = distinct !{!40, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFvP11hdfsBuildertEEENS_6StatusEPvPKcPPT0_: argument 0"}
!43 = distinct !{!43, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFvP11hdfsBuildertEEENS_6StatusEPvPKcPPT0_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc: argument 0"}
!46 = distinct !{!46, !"_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!49 = distinct !{!49, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!52 = distinct !{!52, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!55 = distinct !{!55, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!58 = distinct !{!58, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!61 = distinct !{!61, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!64 = distinct !{!64, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!67 = distinct !{!67, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!70 = distinct !{!70, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!73 = distinct !{!73, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!76 = distinct !{!76, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!79 = distinct !{!79, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!82 = distinct !{!82, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!85 = distinct !{!85, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!88 = distinct !{!88, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!91 = distinct !{!91, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!94 = distinct !{!94, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!97 = distinct !{!97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!100 = distinct !{!100, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!103 = distinct !{!103, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!106 = distinct !{!106, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!109 = distinct !{!109, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!112 = distinct !{!112, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!115 = distinct !{!115, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!118 = distinct !{!118, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5arrow6Status2OKEv: argument 0"}
!121 = distinct !{!121, !"_ZN5arrow6Status2OKEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5arrow6Status2OKEv: argument 0"}
!124 = distinct !{!124, !"_ZN5arrow6Status2OKEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_: argument 0"}
!127 = distinct !{!127, !"_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5arrow6Status2OKEv: argument 0"}
!130 = distinct !{!130, !"_ZN5arrow6Status2OKEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5arrow6Status2OKEv: argument 0"}
!133 = distinct !{!133, !"_ZN5arrow6Status2OKEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc: argument 0"}
!136 = distinct !{!136, !"_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5arrow6Status2OKEv: argument 0"}
!139 = distinct !{!139, !"_ZN5arrow6Status2OKEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5arrow6Status2OKEv: argument 0"}
!142 = distinct !{!142, !"_ZN5arrow6Status2OKEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_: argument 0"}
!145 = distinct !{!145, !"_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5arrow6Status2OKEv: argument 0"}
!148 = distinct !{!148, !"_ZN5arrow6Status2OKEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5arrow6Status2OKEv: argument 0"}
!151 = distinct !{!151, !"_ZN5arrow6Status2OKEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc: argument 0"}
!154 = distinct !{!154, !"_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5arrow6Status2OKEv: argument 0"}
!157 = distinct !{!157, !"_ZN5arrow6Status2OKEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5arrow6Status2OKEv: argument 0"}
!160 = distinct !{!160, !"_ZN5arrow6Status2OKEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_: argument 0"}
!163 = distinct !{!163, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5arrow6Status2OKEv: argument 0"}
!166 = distinct !{!166, !"_ZN5arrow6Status2OKEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5arrow6Status2OKEv: argument 0"}
!169 = distinct !{!169, !"_ZN5arrow6Status2OKEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_: argument 0"}
!172 = distinct !{!172, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5arrow6Status2OKEv: argument 0"}
!175 = distinct !{!175, !"_ZN5arrow6Status2OKEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5arrow6Status2OKEv: argument 0"}
!178 = distinct !{!178, !"_ZN5arrow6Status2OKEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc: argument 0"}
!181 = distinct !{!181, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5arrow6Status2OKEv: argument 0"}
!184 = distinct !{!184, !"_ZN5arrow6Status2OKEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5arrow6Status2OKEv: argument 0"}
!187 = distinct !{!187, !"_ZN5arrow6Status2OKEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc: argument 0"}
!190 = distinct !{!190, !"_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5arrow6Status2OKEv: argument 0"}
!193 = distinct !{!193, !"_ZN5arrow6Status2OKEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5arrow6Status2OKEv: argument 0"}
!196 = distinct !{!196, !"_ZN5arrow6Status2OKEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc: argument 0"}
!199 = distinct !{!199, !"_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5arrow6Status2OKEv: argument 0"}
!202 = distinct !{!202, !"_ZN5arrow6Status2OKEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5arrow6Status2OKEv: argument 0"}
!205 = distinct !{!205, !"_ZN5arrow6Status2OKEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_: argument 0"}
!208 = distinct !{!208, !"_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5arrow6Status2OKEv: argument 0"}
!211 = distinct !{!211, !"_ZN5arrow6Status2OKEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5arrow6Status2OKEv: argument 0"}
!214 = distinct !{!214, !"_ZN5arrow6Status2OKEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_: argument 0"}
!217 = distinct !{!217, !"_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5arrow6Status2OKEv: argument 0"}
!220 = distinct !{!220, !"_ZN5arrow6Status2OKEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5arrow6Status2OKEv: argument 0"}
!223 = distinct !{!223, !"_ZN5arrow6Status2OKEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_: argument 0"}
!226 = distinct !{!226, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5arrow6Status2OKEv: argument 0"}
!229 = distinct !{!229, !"_ZN5arrow6Status2OKEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5arrow6Status2OKEv: argument 0"}
!232 = distinct !{!232, !"_ZN5arrow6Status2OKEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_: argument 0"}
!235 = distinct !{!235, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5arrow6Status2OKEv: argument 0"}
!238 = distinct !{!238, !"_ZN5arrow6Status2OKEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5arrow6Status2OKEv: argument 0"}
!241 = distinct !{!241, !"_ZN5arrow6Status2OKEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc: argument 0"}
!244 = distinct !{!244, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5arrow6Status2OKEv: argument 0"}
!247 = distinct !{!247, !"_ZN5arrow6Status2OKEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5arrow6Status2OKEv: argument 0"}
!250 = distinct !{!250, !"_ZN5arrow6Status2OKEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_: argument 0"}
!253 = distinct !{!253, !"_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5arrow6Status2OKEv: argument 0"}
!256 = distinct !{!256, !"_ZN5arrow6Status2OKEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5arrow6Status2OKEv: argument 0"}
!259 = distinct !{!259, !"_ZN5arrow6Status2OKEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc: argument 0"}
!262 = distinct !{!262, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5arrow6Status2OKEv: argument 0"}
!265 = distinct !{!265, !"_ZN5arrow6Status2OKEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5arrow6Status2OKEv: argument 0"}
!268 = distinct !{!268, !"_ZN5arrow6Status2OKEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc: argument 0"}
!271 = distinct !{!271, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5arrow6Status2OKEv: argument 0"}
!274 = distinct !{!274, !"_ZN5arrow6Status2OKEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5arrow6Status2OKEv: argument 0"}
!277 = distinct !{!277, !"_ZN5arrow6Status2OKEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc: argument 0"}
!280 = distinct !{!280, !"_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5arrow6Status2OKEv: argument 0"}
!283 = distinct !{!283, !"_ZN5arrow6Status2OKEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5arrow6Status2OKEv: argument 0"}
!286 = distinct !{!286, !"_ZN5arrow6Status2OKEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc: argument 0"}
!289 = distinct !{!289, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5arrow6Status2OKEv: argument 0"}
!292 = distinct !{!292, !"_ZN5arrow6Status2OKEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5arrow2io8internal12_GLOBAL__N_126get_potential_libjvm_pathsEv: argument 0"}
!295 = distinct !{!295, !"_ZN5arrow2io8internal12_GLOBAL__N_126get_potential_libjvm_pathsEv"}
!296 = !{!25, !26, i64 0}
!297 = !{!24, !27, i64 8}
!298 = !{!6, !6, i64 0}
!299 = !{!27, !27, i64 0}
!300 = !{!24, !26, i64 0}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !303, i64 0, !303, i64 8, !303, i64 16}
!303 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!304 = !{!302, !303, i64 16}
!305 = !{!302, !303, i64 8}
!306 = distinct !{!306, !307}
!307 = !{!"llvm.loop.mustprogress"}
!308 = !{!309, !310, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p1 _ZTSN5arrow8internal16PlatformFilenameE", !5, i64 0}
!311 = !{!312, !314, !294}
!312 = distinct !{!312, !313, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv: argument 0"}
!313 = distinct !{!313, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv"}
!314 = distinct !{!314, !315, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv: argument 0"}
!315 = distinct !{!315, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv"}
!316 = !{!309, !310, i64 8}
!317 = !{!309, !310, i64 16}
!318 = distinct !{!318, !307}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!321 = distinct !{!321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!322 = !{!320, !294}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!325 = distinct !{!325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!326 = !{!324, !294}
!327 = !{!328, !330, !294}
!328 = distinct !{!328, !329, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv: argument 0"}
!329 = distinct !{!329, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv"}
!330 = distinct !{!330, !331, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv: argument 0"}
!331 = distinct !{!331, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv"}
!332 = !{!310, !310, i64 0}
!333 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!334 = !{!31, !32, i64 0}
!335 = !{!336, !337, i64 8}
!336 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !337, i64 8, !337, i64 12}
!337 = !{!"int", !6, i64 0}
!338 = !{!336, !337, i64 12}
!339 = !{!340, !340, i64 0}
!340 = !{!"vtable pointer", !7, i64 0}
!341 = !{!337, !337, i64 0}
!342 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!343 = distinct !{!343, !344}
!344 = !{!"llvm.loop.unswitch.partial.disable"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv: argument 0"}
!347 = distinct !{!347, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv: argument 0"}
!350 = distinct !{!350, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv"}
!351 = !{!349, !346}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5arrow8internal15GenericToStatusIPvEENS_6StatusEONS_6ResultIT_EE: argument 0"}
!354 = distinct !{!354, !"_ZN5arrow8internal15GenericToStatusIPvEENS_6StatusEONS_6ResultIT_EE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNO5arrow6ResultIPvE6statusEv: argument 0"}
!357 = distinct !{!357, !"_ZNO5arrow6ResultIPvE6statusEv"}
!358 = !{!356, !353}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5arrow2io8internal12_GLOBAL__N_127get_potential_libhdfs_pathsEv: argument 0"}
!361 = distinct !{!361, !"_ZN5arrow2io8internal12_GLOBAL__N_127get_potential_libhdfs_pathsEv"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv: argument 0"}
!364 = distinct !{!364, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv: argument 0"}
!367 = distinct !{!367, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv"}
!368 = !{!366, !363, !360}
!369 = !{!366, !363}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv: argument 0"}
!372 = distinct !{!372, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv: argument 0"}
!375 = distinct !{!375, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv"}
!376 = !{!374, !371}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5arrow2io8internal11LibHdfsShimE", !5, i64 0}
!379 = !{!"branch_weights", !"expected", i32 2145766518, i32 1717130}
!380 = !{!4, !5, i64 8}
!381 = !{!4, !5, i64 16}
!382 = !{!4, !5, i64 24}
!383 = !{!4, !5, i64 32}
!384 = !{!4, !5, i64 40}
!385 = !{!4, !5, i64 48}
!386 = !{!4, !5, i64 56}
!387 = !{!4, !5, i64 64}
!388 = !{!4, !5, i64 72}
!389 = !{!4, !5, i64 80}
!390 = !{!4, !5, i64 88}
!391 = !{!4, !5, i64 96}
!392 = !{!4, !5, i64 104}
!393 = !{!4, !5, i64 112}
!394 = !{!4, !5, i64 120}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_: argument 0"}
!397 = distinct !{!397, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_"}
!398 = !{!399, !396}
!399 = distinct !{!399, !400, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc: argument 0"}
!400 = distinct !{!400, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc"}
!401 = !{!4, !5, i64 128}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_: argument 0"}
!404 = distinct !{!404, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_"}
!405 = !{!406, !403}
!406 = distinct !{!406, !407, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc: argument 0"}
!407 = distinct !{!407, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc"}
!408 = !{!4, !5, i64 136}
!409 = !{!4, !5, i64 144}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_: argument 0"}
!412 = distinct !{!412, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_"}
!413 = !{!414, !411}
!414 = distinct !{!414, !415, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc: argument 0"}
!415 = distinct !{!415, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc"}
!416 = !{!4, !5, i64 152}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_: argument 0"}
!419 = distinct !{!419, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_"}
!420 = !{!421, !418}
!421 = distinct !{!421, !422, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_: argument 0"}
!422 = distinct !{!422, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_"}
!423 = !{!4, !5, i64 160}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_: argument 0"}
!426 = distinct !{!426, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_"}
!427 = !{!428, !425}
!428 = distinct !{!428, !429, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_: argument 0"}
!429 = distinct !{!429, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_"}
!430 = !{!4, !5, i64 168}
!431 = !{!4, !5, i64 176}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS7_EEENS_6StatusEPvS7_PPT0_: argument 0"}
!434 = distinct !{!434, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS7_EEENS_6StatusEPvS7_PPT0_"}
!435 = !{!436, !433}
!436 = distinct !{!436, !437, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_: argument 0"}
!437 = distinct !{!437, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_"}
!438 = !{!4, !5, i64 184}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPcP13hdfs_internalS4_mEEENS_6StatusEPvPKcPPT0_: argument 0"}
!441 = distinct !{!441, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPcP13hdfs_internalS4_mEEENS_6StatusEPvPKcPPT0_"}
!442 = !{!443, !440}
!443 = distinct !{!443, !444, !"_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc: argument 0"}
!444 = distinct !{!444, !"_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc"}
!445 = !{!4, !5, i64 192}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcEEENS_6StatusEPvS7_PPT0_: argument 0"}
!448 = distinct !{!448, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcEEENS_6StatusEPvS7_PPT0_"}
!449 = !{!450, !447}
!450 = distinct !{!450, !451, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_: argument 0"}
!451 = distinct !{!451, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_"}
!452 = !{!4, !5, i64 200}
!453 = !{!4, !5, i64 208}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcsEEENS_6StatusEPvS7_PPT0_: argument 0"}
!456 = distinct !{!456, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcsEEENS_6StatusEPvS7_PPT0_"}
!457 = !{!458, !455}
!458 = distinct !{!458, !459, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_: argument 0"}
!459 = distinct !{!459, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_"}
!460 = !{!4, !5, i64 216}
!461 = !{!4, !5, i64 224}
!462 = !{!4, !5, i64 232}
!463 = !{!4, !5, i64 240}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPPPcP13hdfs_internalPKcllEEENS_6StatusEPvSA_PPT0_: argument 0"}
!466 = distinct !{!466, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPPPcP13hdfs_internalPKcllEEENS_6StatusEPvSA_PPT0_"}
!467 = !{!468, !465}
!468 = distinct !{!468, !469, !"_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_: argument 0"}
!469 = distinct !{!469, !"_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_"}
!470 = !{!4, !5, i64 248}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFvPPPcEEENS_6StatusEPvPKcPPT0_: argument 0"}
!473 = distinct !{!473, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFvPPPcEEENS_6StatusEPvPKcPPT0_"}
!474 = !{!475, !472}
!475 = distinct !{!475, !476, !"_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc: argument 0"}
!476 = distinct !{!476, !"_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc"}
!477 = !{!4, !5, i64 256}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFlP13hdfs_internalEEENS_6StatusEPvPKcPPT0_: argument 0"}
!480 = distinct !{!480, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFlP13hdfs_internalEEENS_6StatusEPvPKcPPT0_"}
!481 = !{!482, !479}
!482 = distinct !{!482, !483, !"_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc: argument 0"}
!483 = distinct !{!483, !"_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc"}
!484 = !{!4, !5, i64 264}
!485 = !{!4, !5, i64 272}
!486 = !{!4, !5, i64 280}
!487 = !{!4, !5, i64 288}
!488 = !{!4, !5, i64 296}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcllEEENS_6StatusEPvS7_PPT0_: argument 0"}
!491 = distinct !{!491, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcllEEENS_6StatusEPvS7_PPT0_"}
!492 = !{!493, !490}
!493 = distinct !{!493, !494, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_: argument 0"}
!494 = distinct !{!494, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_"}
!495 = !{!4, !5, i64 304}
!496 = distinct !{!496, !307}
!497 = distinct !{!497, !307}
!498 = distinct !{!498, !307}
!499 = distinct !{!499, !307}
!500 = distinct !{!500, !307}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!503 = distinct !{!503, !"_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!504 = !{!505, !513, i64 8}
!505 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !506, i64 0, !513, i64 8}
!506 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !507, i64 0}
!507 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !508, i64 0}
!508 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !509, i64 0}
!509 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !510, i64 0}
!510 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !511, i64 0}
!511 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !512, i64 0}
!512 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!513 = !{!"p1 _ZTSSo", !5, i64 0}
