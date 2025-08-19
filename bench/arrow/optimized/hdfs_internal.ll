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
%"class.arrow::Result.38" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.41" }
%"class.arrow::internal::AlignedStorage.41" = type { [8 x i8] }
%"class.arrow::Result.34" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.37" }
%"class.arrow::internal::AlignedStorage.37" = type { [8 x i8] }
%"class.arrow::Result.26" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.29" }
%"class.arrow::internal::AlignedStorage.29" = type { [8 x i8] }
%"class.arrow::Result.30" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.33" }
%"class.arrow::internal::AlignedStorage.33" = type { [8 x i8] }
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
  %4 = alloca %"class.arrow::Result.38", align 8
  %5 = alloca %"class.arrow::Result.2", align 8
  %6 = alloca %"class.arrow::Result.34", align 8
  %7 = alloca %"class.arrow::Result.2", align 8
  %8 = alloca %"class.arrow::Result.26", align 8
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
  %33 = alloca %"class.arrow::Status", align 8
  %34 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %37 = load ptr, ptr %36, align 8, !tbaa !11, !noalias !8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %_ZN5arrow6StatusD2Ev.exit132.sink.split

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !12
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %7, ptr noundef %35, ptr noundef nonnull @.str), !noalias !12
  %39 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.thread.i, label %43, !prof !18

_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.thread.i: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !11, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !12
  br label %_ZN5arrow6StatusD2Ev.exit.thread254

43:                                               ; preds = %38
  call void @_ZN5arrow6ResultIPFP11hdfsBuildervEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !8
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !15, !noalias !12
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.i, label %44, !prof !19

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !20, !range !33, !noalias !8, !noundef !34
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.i, label %48

48:                                               ; preds = %44
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18, !noalias !8
  br label %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.i: ; preds = %48, %44, %43
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !15, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !12
  %49 = icmp eq ptr %.pr.i, null
  br i1 %49, label %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, label %50, !prof !19

_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !8
  br label %_ZN5arrow6StatusD2Ev.exit.thread254

50:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.i
  store ptr null, ptr %9, align 8, !tbaa !15, !alias.scope !8
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5arrow6StatusC2ERKS0_.exit.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultIPFP11hdfsBuildervEED2Ev.exit.i, label %54, !prof !18

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !20, !range !33, !noundef !34
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN5arrow6ResultIPFP11hdfsBuildervEED2Ev.exit.i, label %58

58:                                               ; preds = %54
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZN5arrow6ResultIPFP11hdfsBuildervEED2Ev.exit.i

common.resume:                                    ; preds = %_ZN5arrow6ResultIPFvP11hdfsBuilderEED2Ev.exit.i, %_ZN5arrow6ResultIPFvP11hdfsBuildertEED2Ev.exit.i, %_ZN5arrow6ResultIPFP11hdfsBuildervEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %52, %_ZN5arrow6ResultIPFP11hdfsBuildervEED2Ev.exit.i ], [ %88, %_ZN5arrow6ResultIPFvP11hdfsBuildertEED2Ev.exit.i ], [ %128, %_ZN5arrow6ResultIPFvP11hdfsBuilderEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5arrow6ResultIPFP11hdfsBuildervEED2Ev.exit.i:  ; preds = %58, %54, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !8
  br label %common.resume

_ZN5arrow6StatusD2Ev.exit.thread254:              ; preds = %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.thread.i, %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i
  %59 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i ], [ %42, %_ZN5arrow8internal11GetSymbolAsIFP11hdfsBuildervEEENS_6ResultIPT_EEPvPKc.exit.thread.i ]
  store ptr %59, ptr %36, align 8, !tbaa !11, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !8
  br label %_ZN5arrow6StatusD2Ev.exit132.sink.split

_ZN5arrow6StatusC2ERKS0_.exit.i:                  ; preds = %50
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !15, !noalias !8
  %.not.i.i9.i = icmp eq ptr %.pre1.i, null
  br i1 %.not.i.i9.i, label %_ZN5arrow6StatusD2Ev.exit, label %60, !prof !19

60:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !20, !range !33, !noundef !34
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZN5arrow6StatusD2Ev.exit, label %64

64:                                               ; preds = %60
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i, %60, %64
  %.pr.pr = load ptr, ptr %9, align 8, !tbaa !15, !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %.pr.pr, ptr %0, align 8, !tbaa !15, !alias.scope !35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = icmp eq ptr %.pr.pr, null
  br i1 %65, label %_ZN5arrow6StatusD2Ev.exit132, label %223

_ZN5arrow6StatusD2Ev.exit132.sink.split:          ; preds = %2, %_ZN5arrow6StatusD2Ev.exit.thread254
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5arrow6StatusD2Ev.exit132

_ZN5arrow6StatusD2Ev.exit132:                     ; preds = %_ZN5arrow6StatusD2Ev.exit132.sink.split, %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFvP11hdfsBuilderPKcEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %66, ptr noundef nonnull @.str.1, ptr noundef %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %68 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !38
  store ptr %68, ptr %0, align 8, !tbaa !15, !alias.scope !38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %223

70:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = load ptr, ptr %1, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %73 = load ptr, ptr %72, align 8, !tbaa !11, !noalias !41
  %.not.i135 = icmp eq ptr %73, null
  br i1 %.not.i135, label %74, label %_ZN5arrow6StatusD2Ev.exit151.sink.split

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef %71, ptr noundef nonnull @.str.2), !noalias !44
  %75 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !44
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.thread.i, label %79, !prof !18

_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.thread.i: ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !11, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  br label %_ZN5arrow6StatusD2Ev.exit147.thread259

79:                                               ; preds = %74
  call void @_ZN5arrow6ResultIPFvP11hdfsBuildertEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18, !noalias !41
  %.pre.i.i136 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !44
  %.not.i.i7.i.i137 = icmp eq ptr %.pre.i.i136, null
  br i1 %.not.i.i7.i.i137, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.i, label %80, !prof !19

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.pre.i.i136, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !20, !range !33, !noalias !41, !noundef !34
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.i, label %84

84:                                               ; preds = %80
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18, !noalias !41
  br label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.i: ; preds = %84, %80, %79
  %.pr.i138 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  %85 = icmp eq ptr %.pr.i138, null
  br i1 %85, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, label %86, !prof !19

_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.i
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i144 = load ptr, ptr %.phi.trans.insert.i143, align 8, !tbaa !11, !noalias !41
  br label %_ZN5arrow6StatusD2Ev.exit147.thread259

86:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.i
  store ptr null, ptr %11, align 8, !tbaa !15, !alias.scope !41
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit.i140 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !41
  %.not.i.i.i139 = icmp eq ptr %89, null
  br i1 %.not.i.i.i139, label %_ZN5arrow6ResultIPFvP11hdfsBuildertEED2Ev.exit.i, label %90, !prof !18

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !20, !range !33, !noundef !34
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZN5arrow6ResultIPFvP11hdfsBuildertEED2Ev.exit.i, label %94

94:                                               ; preds = %90
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN5arrow6ResultIPFvP11hdfsBuildertEED2Ev.exit.i

_ZN5arrow6ResultIPFvP11hdfsBuildertEED2Ev.exit.i: ; preds = %94, %90, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !41
  br label %common.resume

_ZN5arrow6StatusD2Ev.exit147.thread259:           ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.thread.i, %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i
  %95 = phi ptr [ %.pre.i144, %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i ], [ %78, %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuildertEEENS_6ResultIPT_EEPvPKc.exit.thread.i ]
  store ptr %95, ptr %72, align 8, !tbaa !11, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !41
  br label %_ZN5arrow6StatusD2Ev.exit151.sink.split

_ZN5arrow6StatusC2ERKS0_.exit.i140:               ; preds = %86
  %.pre1.i141 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !41
  %.not.i.i9.i142 = icmp eq ptr %.pre1.i141, null
  br i1 %.not.i.i9.i142, label %_ZN5arrow6StatusD2Ev.exit147, label %96, !prof !19

96:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i140
  %97 = getelementptr inbounds nuw i8, ptr %.pre1.i141, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !20, !range !33, !noundef !34
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZN5arrow6StatusD2Ev.exit147, label %100

100:                                              ; preds = %96
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN5arrow6StatusD2Ev.exit147

_ZN5arrow6StatusD2Ev.exit147:                     ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i140, %96, %100
  %.pr.pr258 = load ptr, ptr %11, align 8, !tbaa !15, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %.pr.pr258, ptr %0, align 8, !tbaa !15, !alias.scope !47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %101 = icmp eq ptr %.pr.pr258, null
  br i1 %101, label %_ZN5arrow6StatusD2Ev.exit151, label %223

_ZN5arrow6StatusD2Ev.exit151.sink.split:          ; preds = %70, %_ZN5arrow6StatusD2Ev.exit147.thread259
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5arrow6StatusD2Ev.exit151

_ZN5arrow6StatusD2Ev.exit151:                     ; preds = %_ZN5arrow6StatusD2Ev.exit151.sink.split, %_ZN5arrow6StatusD2Ev.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = load ptr, ptr %1, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFvP11hdfsBuilderPKcEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %102, ptr noundef nonnull @.str.3, ptr noundef %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %104 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !50
  store ptr %104, ptr %0, align 8, !tbaa !15, !alias.scope !50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN5arrow6StatusD2Ev.exit155, label %223

_ZN5arrow6StatusD2Ev.exit155:                     ; preds = %_ZN5arrow6StatusD2Ev.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %106 = load ptr, ptr %1, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFvP11hdfsBuilderPKcEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %106, ptr noundef nonnull @.str.4, ptr noundef %107)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %108 = load ptr, ptr %13, align 8, !tbaa !15, !noalias !53
  store ptr %108, ptr %0, align 8, !tbaa !15, !alias.scope !53
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %223

110:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit155
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %111 = load ptr, ptr %1, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %113 = load ptr, ptr %112, align 8, !tbaa !11, !noalias !56
  %.not.i158 = icmp eq ptr %113, null
  br i1 %.not.i158, label %114, label %_ZN5arrow6StatusD2Ev.exit174.sink.split

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %3, ptr noundef %111, ptr noundef nonnull @.str.5), !noalias !59
  %115 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !59
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.thread.i, label %119, !prof !18

_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.thread.i: ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !11, !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  br label %_ZN5arrow6StatusD2Ev.exit170.thread264

119:                                              ; preds = %114
  call void @_ZN5arrow6ResultIPFvP11hdfsBuilderEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #18, !noalias !56
  %.pre.i.i159 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !59
  %.not.i.i7.i.i160 = icmp eq ptr %.pre.i.i159, null
  br i1 %.not.i.i7.i.i160, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.i, label %120, !prof !19

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.pre.i.i159, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !20, !range !33, !noalias !56, !noundef !34
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.i, label %124

124:                                              ; preds = %120
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18, !noalias !56
  br label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.i: ; preds = %124, %120, %119
  %.pr.i161 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  %125 = icmp eq ptr %.pr.i161, null
  br i1 %125, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, label %126, !prof !19

_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.i
  %.phi.trans.insert.i166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i167 = load ptr, ptr %.phi.trans.insert.i166, align 8, !tbaa !11, !noalias !56
  br label %_ZN5arrow6StatusD2Ev.exit170.thread264

126:                                              ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.i
  store ptr null, ptr %14, align 8, !tbaa !15, !alias.scope !56
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5arrow6StatusC2ERKS0_.exit.i163 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !56
  %.not.i.i.i162 = icmp eq ptr %129, null
  br i1 %.not.i.i.i162, label %_ZN5arrow6ResultIPFvP11hdfsBuilderEED2Ev.exit.i, label %130, !prof !18

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !20, !range !33, !noundef !34
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %_ZN5arrow6ResultIPFvP11hdfsBuilderEED2Ev.exit.i, label %134

134:                                              ; preds = %130
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow6ResultIPFvP11hdfsBuilderEED2Ev.exit.i

_ZN5arrow6ResultIPFvP11hdfsBuilderEED2Ev.exit.i:  ; preds = %134, %130, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  br label %common.resume

_ZN5arrow6StatusD2Ev.exit170.thread264:           ; preds = %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.thread.i, %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i
  %135 = phi ptr [ %.pre.i167, %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i ], [ %118, %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.thread.i ]
  store ptr %135, ptr %112, align 8, !tbaa !11, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  br label %_ZN5arrow6StatusD2Ev.exit174.sink.split

_ZN5arrow6StatusC2ERKS0_.exit.i163:               ; preds = %126
  %.pre1.i164 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !56
  %.not.i.i9.i165 = icmp eq ptr %.pre1.i164, null
  br i1 %.not.i.i9.i165, label %_ZN5arrow6StatusD2Ev.exit170, label %136, !prof !19

136:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i163
  %137 = getelementptr inbounds nuw i8, ptr %.pre1.i164, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !20, !range !33, !noundef !34
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %_ZN5arrow6StatusD2Ev.exit170, label %140

140:                                              ; preds = %136
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN5arrow6StatusD2Ev.exit170

_ZN5arrow6StatusD2Ev.exit170:                     ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i163, %136, %140
  %.pr.pr263 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %.pr.pr263, ptr %0, align 8, !tbaa !15, !alias.scope !62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %141 = icmp eq ptr %.pr.pr263, null
  br i1 %141, label %_ZN5arrow6StatusD2Ev.exit174, label %223

_ZN5arrow6StatusD2Ev.exit174.sink.split:          ; preds = %110, %_ZN5arrow6StatusD2Ev.exit170.thread264
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5arrow6StatusD2Ev.exit174

_ZN5arrow6StatusD2Ev.exit174:                     ; preds = %_ZN5arrow6StatusD2Ev.exit174.sink.split, %_ZN5arrow6StatusD2Ev.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %142 = load ptr, ptr %1, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP11hdfsBuilderPKcS7_EEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef %142, ptr noundef %143)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %144 = load ptr, ptr %15, align 8, !tbaa !15, !noalias !65
  store ptr %144, ptr %0, align 8, !tbaa !15, !alias.scope !65
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN5arrow6StatusD2Ev.exit178, label %223

_ZN5arrow6StatusD2Ev.exit178:                     ; preds = %_ZN5arrow6StatusD2Ev.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %146 = load ptr, ptr %1, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFP13hdfs_internalP11hdfsBuilderEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef %146, ptr noundef %147)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %148 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !68
  store ptr %148, ptr %0, align 8, !tbaa !15, !alias.scope !68
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN5arrow6StatusD2Ev.exit182, label %223

_ZN5arrow6StatusD2Ev.exit182:                     ; preds = %_ZN5arrow6StatusD2Ev.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %150 = load ptr, ptr %1, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalPKcEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef %150, ptr noundef nonnull @.str.8, ptr noundef %151)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %152 = load ptr, ptr %17, align 8, !tbaa !15, !noalias !71
  store ptr %152, ptr %0, align 8, !tbaa !15, !alias.scope !71
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN5arrow6StatusD2Ev.exit186, label %223

_ZN5arrow6StatusD2Ev.exit186:                     ; preds = %_ZN5arrow6StatusD2Ev.exit182
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %154 = load ptr, ptr %1, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalPKciEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef %154, ptr noundef %155)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %156 = load ptr, ptr %18, align 8, !tbaa !15, !noalias !74
  store ptr %156, ptr %0, align 8, !tbaa !15, !alias.scope !74
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN5arrow6StatusD2Ev.exit190, label %223

_ZN5arrow6StatusD2Ev.exit190:                     ; preds = %_ZN5arrow6StatusD2Ev.exit186
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %158 = load ptr, ptr %1, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %158, ptr noundef %159)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %160 = load ptr, ptr %19, align 8, !tbaa !15, !noalias !77
  store ptr %160, ptr %0, align 8, !tbaa !15, !alias.scope !77
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN5arrow6StatusD2Ev.exit194, label %223

_ZN5arrow6StatusD2Ev.exit194:                     ; preds = %_ZN5arrow6StatusD2Ev.exit190
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %162 = load ptr, ptr %1, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalPKcEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef %162, ptr noundef nonnull @.str.11, ptr noundef %163)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %164 = load ptr, ptr %20, align 8, !tbaa !15, !noalias !80
  store ptr %164, ptr %0, align 8, !tbaa !15, !alias.scope !80
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN5arrow6StatusD2Ev.exit198, label %223

_ZN5arrow6StatusD2Ev.exit198:                     ; preds = %_ZN5arrow6StatusD2Ev.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %166 = load ptr, ptr %1, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFvP12hdfsFileInfoiEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %166, ptr noundef %167)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %168 = load ptr, ptr %21, align 8, !tbaa !15, !noalias !83
  store ptr %168, ptr %0, align 8, !tbaa !15, !alias.scope !83
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN5arrow6StatusD2Ev.exit202, label %223

_ZN5arrow6StatusD2Ev.exit202:                     ; preds = %_ZN5arrow6StatusD2Ev.exit198
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %170 = load ptr, ptr %1, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFlP13hdfs_internalEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef %170, ptr noundef nonnull @.str.13, ptr noundef %171)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %172 = load ptr, ptr %22, align 8, !tbaa !15, !noalias !86
  store ptr %172, ptr %0, align 8, !tbaa !15, !alias.scope !86
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN5arrow6StatusD2Ev.exit206, label %223

_ZN5arrow6StatusD2Ev.exit206:                     ; preds = %_ZN5arrow6StatusD2Ev.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %174 = load ptr, ptr %1, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFlP13hdfs_internalEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef %174, ptr noundef nonnull @.str.14, ptr noundef %175)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %176 = load ptr, ptr %23, align 8, !tbaa !15, !noalias !89
  store ptr %176, ptr %0, align 8, !tbaa !15, !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN5arrow6StatusD2Ev.exit210, label %223

_ZN5arrow6StatusD2Ev.exit210:                     ; preds = %_ZN5arrow6StatusD2Ev.exit206
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %178 = load ptr, ptr %1, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 232
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6StatusEPvS9_PPT0_(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef %178, ptr noundef %179)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %180 = load ptr, ptr %24, align 8, !tbaa !15, !noalias !92
  store ptr %180, ptr %0, align 8, !tbaa !15, !alias.scope !92
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN5arrow6StatusD2Ev.exit214, label %223

_ZN5arrow6StatusD2Ev.exit214:                     ; preds = %_ZN5arrow6StatusD2Ev.exit210
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %182 = load ptr, ptr %1, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6StatusEPvS9_PPT0_(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef %182, ptr noundef %183)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %184 = load ptr, ptr %25, align 8, !tbaa !15, !noalias !95
  store ptr %184, ptr %0, align 8, !tbaa !15, !alias.scope !95
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN5arrow6StatusD2Ev.exit218, label %223

_ZN5arrow6StatusD2Ev.exit218:                     ; preds = %_ZN5arrow6StatusD2Ev.exit214
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %186 = load ptr, ptr %1, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalPKcS7_S7_EEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef %186, ptr noundef %187)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %188 = load ptr, ptr %26, align 8, !tbaa !15, !noalias !98
  store ptr %188, ptr %0, align 8, !tbaa !15, !alias.scope !98
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN5arrow6StatusD2Ev.exit222, label %223

_ZN5arrow6StatusD2Ev.exit222:                     ; preds = %_ZN5arrow6StatusD2Ev.exit218
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %190 = load ptr, ptr %1, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 296
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalPKcsEEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef %190, ptr noundef %191)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %192 = load ptr, ptr %27, align 8, !tbaa !15, !noalias !101
  store ptr %192, ptr %0, align 8, !tbaa !15, !alias.scope !101
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN5arrow6StatusD2Ev.exit226, label %223

_ZN5arrow6StatusD2Ev.exit226:                     ; preds = %_ZN5arrow6StatusD2Ev.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %194 = load ptr, ptr %1, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef %194, ptr noundef nonnull @.str.19, ptr noundef %195)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %196 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !104
  store ptr %196, ptr %0, align 8, !tbaa !15, !alias.scope !104
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN5arrow6StatusD2Ev.exit230, label %223

_ZN5arrow6StatusD2Ev.exit230:                     ; preds = %_ZN5arrow6StatusD2Ev.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %198 = load ptr, ptr %1, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef %198, ptr noundef nonnull @.str.20, ptr noundef %199)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %200 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !107
  store ptr %200, ptr %0, align 8, !tbaa !15, !alias.scope !107
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN5arrow6StatusD2Ev.exit234, label %223

_ZN5arrow6StatusD2Ev.exit234:                     ; preds = %_ZN5arrow6StatusD2Ev.exit230
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %202 = load ptr, ptr %1, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6StatusEPvS9_PPT0_(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef %202, ptr noundef %203)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %204 = load ptr, ptr %30, align 8, !tbaa !15, !noalias !110
  store ptr %204, ptr %0, align 8, !tbaa !15, !alias.scope !110
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN5arrow6StatusD2Ev.exit238, label %223

_ZN5arrow6StatusD2Ev.exit238:                     ; preds = %_ZN5arrow6StatusD2Ev.exit234
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %206 = load ptr, ptr %1, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6StatusES8_PKcPPT0_(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef %206, ptr noundef %207)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %208 = load ptr, ptr %31, align 8, !tbaa !15, !noalias !113
  store ptr %208, ptr %0, align 8, !tbaa !15, !alias.scope !113
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN5arrow6StatusD2Ev.exit242, label %223

_ZN5arrow6StatusD2Ev.exit242:                     ; preds = %_ZN5arrow6StatusD2Ev.exit238
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %210 = load ptr, ptr %1, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalP17hdfsFile_internallEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef %210, ptr noundef %211)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %212 = load ptr, ptr %32, align 8, !tbaa !15, !noalias !116
  store ptr %212, ptr %0, align 8, !tbaa !15, !alias.scope !116
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN5arrow6StatusD2Ev.exit246, label %223

_ZN5arrow6StatusD2Ev.exit246:                     ; preds = %_ZN5arrow6StatusD2Ev.exit242
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %214 = load ptr, ptr %1, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFlP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef %214, ptr noundef %215)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %216 = load ptr, ptr %33, align 8, !tbaa !15, !noalias !119
  store ptr %216, ptr %0, align 8, !tbaa !15, !alias.scope !119
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN5arrow6StatusD2Ev.exit250, label %223

_ZN5arrow6StatusD2Ev.exit250:                     ; preds = %_ZN5arrow6StatusD2Ev.exit246
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %218 = load ptr, ptr %1, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6StatusEPvPKcPPT0_(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef %218, ptr noundef %219)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %220 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !122
  store ptr %220, ptr %0, align 8, !tbaa !15, !alias.scope !122
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit250
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !125
  br label %223

223:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit250, %_ZN5arrow6StatusD2Ev.exit246, %_ZN5arrow6StatusD2Ev.exit242, %_ZN5arrow6StatusD2Ev.exit238, %_ZN5arrow6StatusD2Ev.exit234, %_ZN5arrow6StatusD2Ev.exit230, %_ZN5arrow6StatusD2Ev.exit226, %_ZN5arrow6StatusD2Ev.exit222, %_ZN5arrow6StatusD2Ev.exit218, %_ZN5arrow6StatusD2Ev.exit214, %_ZN5arrow6StatusD2Ev.exit210, %_ZN5arrow6StatusD2Ev.exit206, %_ZN5arrow6StatusD2Ev.exit202, %_ZN5arrow6StatusD2Ev.exit198, %_ZN5arrow6StatusD2Ev.exit194, %_ZN5arrow6StatusD2Ev.exit190, %_ZN5arrow6StatusD2Ev.exit186, %_ZN5arrow6StatusD2Ev.exit182, %_ZN5arrow6StatusD2Ev.exit178, %_ZN5arrow6StatusD2Ev.exit174, %_ZN5arrow6StatusD2Ev.exit170, %_ZN5arrow6StatusD2Ev.exit155, %_ZN5arrow6StatusD2Ev.exit151, %_ZN5arrow6StatusD2Ev.exit147, %_ZN5arrow6StatusD2Ev.exit132, %_ZN5arrow6StatusD2Ev.exit, %222
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !128
  br label %36

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef %1, ptr noundef %2), !noalias !131
  %10 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !131
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_.exit.thread, label %14, !prof !18

_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_.exit.thread: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

14:                                               ; preds = %9
  call void @_ZN5arrow6ResultIPFvP11hdfsBuilderPKcEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !131
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !134
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
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFiP11hdfsBuilderPKcS7_EEENS_6StatusEPvS7_PPT0_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.2", align 8
  %5 = alloca %"class.arrow::Result.42", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !137
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !140
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.6), !noalias !140
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !140
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !140
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP11hdfsBuilderPKcS4_EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !140
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !140
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !143
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !146
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !149
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.7), !noalias !149
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !149
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFP13hdfs_internalP11hdfsBuilderEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !149
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !152
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !155
  br label %36

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !158
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef %1, ptr noundef %2), !noalias !158
  %10 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !158
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.thread, label %14, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.thread: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !158
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

14:                                               ; preds = %9
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !158
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !158
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !161
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !164
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !167
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.9), !noalias !167
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !167
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKciEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !167
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !170
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !173
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !176
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.10), !noalias !176
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !176
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !176
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !176
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !176
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !179
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !182
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !185
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.12), !noalias !185
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !185
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !185
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFvP12hdfsFileInfoiEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !185
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !185
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !188
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !191
  br label %36

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !194
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef %1, ptr noundef %2), !noalias !194
  %10 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !194
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread, label %14, !prof !18

_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !194
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

14:                                               ; preds = %9
  call void @_ZN5arrow6ResultIPFlP13hdfs_internalEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !194
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !194
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !197
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !200
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !203
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.15), !noalias !203
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !203
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !203
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !203
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !203
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !206
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !209
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !212
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.16), !noalias !212
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !212
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !212
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFP12hdfsFileInfoP13hdfs_internalPKcPiEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !212
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !212
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !215
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !218
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !221
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.17), !noalias !221
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !221
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !221
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_S4_EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !221
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !221
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !224
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !227
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !230
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.18), !noalias !230
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !230
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !230
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcsEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !230
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !230
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !233
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !236
  br label %36

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !239
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef %1, ptr noundef %2), !noalias !239
  %10 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !239
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread, label %14, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !239
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

14:                                               ; preds = %9
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !239
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !239
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !242
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !245
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !248
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.21), !noalias !248
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !248
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !248
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFP17hdfsFile_internalP13hdfs_internalPKciisiEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !248
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !248
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !251
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !254
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !257
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.22), !noalias !257
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !257
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPviEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !257
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !260
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !263
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !266
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.23), !noalias !266
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !266
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !266
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !266
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !266
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !269
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !272
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !275
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.24), !noalias !275
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !275
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !275
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFlP13hdfs_internalP17hdfsFile_internalEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !275
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !275
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !278
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !281
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !284
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.25), !noalias !284
  %9 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !284
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc.exit.thread, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !284
  br label %_ZN5arrow6StatusC2ERKS0_.exit.thread

13:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalPKviEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !284
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !284
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
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !287
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
  %.b38 = load i1, ptr @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE14shim_attempted, align 1
  br i1 %.b38, label %1269, label %60

60:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i1 true, ptr @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE14shim_attempted, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) @_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !290
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %61, ptr %36, align 8, !tbaa !293, !noalias !290
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %62, align 8, !tbaa !294, !noalias !290
  store i8 0, ptr %61, align 8, !tbaa !295, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !290
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %63, ptr %37, align 8, !tbaa !293, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %63, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false), !noalias !290
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 5, ptr %64, align 8, !tbaa !294, !noalias !290
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 21
  store i8 0, ptr %65, align 1, !tbaa !295, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !290
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %66, ptr %38, align 8, !tbaa !293, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %66, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false), !noalias !290
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 5, ptr %67, align 8, !tbaa !294, !noalias !290
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 21
  store i8 0, ptr %68, align 1, !tbaa !295, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !290
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %69, ptr %41, align 8, !tbaa !293, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !290
  store i64 25, ptr %32, align 8, !tbaa !296, !noalias !290
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc160.i unwind label %221, !noalias !290

.noexc160.i:                                      ; preds = %60
  store ptr %70, ptr %41, align 8, !tbaa !297, !noalias !290
  %71 = load i64, ptr %32, align 8, !tbaa !296, !noalias !290
  store i64 %71, ptr %69, align 8, !tbaa !295, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %70, ptr noundef nonnull align 1 dereferenceable(25) @.str.42, i64 25, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !294, !noalias !290
  %73 = load ptr, ptr %41, align 8, !tbaa !297, !noalias !290
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !290
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %76, ptr %75, align 8, !tbaa !293, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !290
  store i64 17, ptr %31, align 8, !tbaa !296, !noalias !290
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc164.i unwind label %223

.noexc164.i:                                      ; preds = %.noexc160.i
  store ptr %77, ptr %75, align 8, !tbaa !297, !noalias !290
  %78 = load i64, ptr %31, align 8, !tbaa !296, !noalias !290
  store i64 %78, ptr %76, align 8, !tbaa !295, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %77, ptr noundef nonnull align 1 dereferenceable(17) @.str.43, i64 17, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i64 %78, ptr %79, align 8, !tbaa !294, !noalias !290
  %80 = load ptr, ptr %75, align 8, !tbaa !297, !noalias !290
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !290
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %83, ptr %82, align 8, !tbaa !293, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 1 dereferenceable(12) @.str.44, i64 12, i1 false), !noalias !290
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store i64 12, ptr %84, align 8, !tbaa !294, !noalias !290
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 92
  store i8 0, ptr %85, align 4, !tbaa !295, !noalias !290
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store ptr %87, ptr %86, align 8, !tbaa !293, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %87, ptr noundef nonnull align 1 dereferenceable(14) @.str.45, i64 14, i1 false), !noalias !290
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store i64 14, ptr %88, align 8, !tbaa !294, !noalias !290
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 126
  store i8 0, ptr %89, align 2, !tbaa !295, !noalias !290
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store ptr %91, ptr %90, align 8, !tbaa !293, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !290
  store i64 31, ptr %30, align 8, !tbaa !296, !noalias !290
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc176.i unwind label %225

.noexc176.i:                                      ; preds = %.noexc164.i
  store ptr %92, ptr %90, align 8, !tbaa !297, !noalias !290
  %93 = load i64, ptr %30, align 8, !tbaa !296, !noalias !290
  store i64 %93, ptr %91, align 8, !tbaa !295, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %92, ptr noundef nonnull align 1 dereferenceable(31) @.str.46, i64 31, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store i64 %93, ptr %94, align 8, !tbaa !294, !noalias !290
  %95 = load ptr, ptr %90, align 8, !tbaa !297, !noalias !290
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !290
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 176
  store ptr %98, ptr %97, align 8, !tbaa !293, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !290
  store i64 23, ptr %29, align 8, !tbaa !296, !noalias !290
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc180.i unwind label %227

.noexc180.i:                                      ; preds = %.noexc176.i
  store ptr %99, ptr %97, align 8, !tbaa !297, !noalias !290
  %100 = load i64, ptr %29, align 8, !tbaa !296, !noalias !290
  store i64 %100, ptr %98, align 8, !tbaa !295, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %99, ptr noundef nonnull align 1 dereferenceable(23) @.str.47, i64 23, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 168
  store i64 %100, ptr %101, align 8, !tbaa !294, !noalias !290
  %102 = load ptr, ptr %97, align 8, !tbaa !297, !noalias !290
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !290
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %105 = getelementptr inbounds nuw i8, ptr %41, i64 208
  store ptr %105, ptr %104, align 8, !tbaa !293, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !290
  store i64 18, ptr %28, align 8, !tbaa !296, !noalias !290
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc184.i unwind label %229

.noexc184.i:                                      ; preds = %.noexc180.i
  store ptr %106, ptr %104, align 8, !tbaa !297, !noalias !290
  %107 = load i64, ptr %28, align 8, !tbaa !296, !noalias !290
  store i64 %107, ptr %105, align 8, !tbaa !295, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %106, ptr noundef nonnull align 1 dereferenceable(18) @.str.48, i64 18, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 200
  store i64 %107, ptr %108, align 8, !tbaa !294, !noalias !290
  %109 = load ptr, ptr %104, align 8, !tbaa !297, !noalias !290
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !290
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 240
  store ptr %112, ptr %111, align 8, !tbaa !293, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !290
  store i64 20, ptr %27, align 8, !tbaa !296, !noalias !290
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc188.i unwind label %231

.noexc188.i:                                      ; preds = %.noexc184.i
  store ptr %113, ptr %111, align 8, !tbaa !297, !noalias !290
  %114 = load i64, ptr %27, align 8, !tbaa !296, !noalias !290
  store i64 %114, ptr %112, align 8, !tbaa !295, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %113, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 232
  store i64 %114, ptr %115, align 8, !tbaa !294, !noalias !290
  %116 = load ptr, ptr %111, align 8, !tbaa !297, !noalias !290
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !290
  %118 = getelementptr inbounds nuw i8, ptr %41, i64 256
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %119 unwind label %231

119:                                              ; preds = %.noexc188.i
  %120 = getelementptr inbounds nuw i8, ptr %41, i64 288
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %121 unwind label %231

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %41, i64 320
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %123 unwind label %231

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 352
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %125 unwind label %231

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 384
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %127 unwind label %231

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 416
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i191.i unwind label %231

.noexc.i191.i:                                    ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 448
  %130 = getelementptr inbounds nuw i8, ptr %41, i64 464
  store ptr %130, ptr %129, align 8, !tbaa !293, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !290
  store i64 26, ptr %26, align 8, !tbaa !296, !noalias !290
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc192.i unwind label %233

.noexc192.i:                                      ; preds = %.noexc.i191.i
  store ptr %131, ptr %129, align 8, !tbaa !297, !noalias !290
  %132 = load i64, ptr %26, align 8, !tbaa !296, !noalias !290
  store i64 %132, ptr %130, align 8, !tbaa !295, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %131, ptr noundef nonnull align 1 dereferenceable(26) @.str.56, i64 26, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %41, i64 456
  store i64 %132, ptr %133, align 8, !tbaa !294, !noalias !290
  %134 = load ptr, ptr %129, align 8, !tbaa !297, !noalias !290
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !290
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 480
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 496
  store ptr %137, ptr %136, align 8, !tbaa !293, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !290
  store i64 26, ptr %25, align 8, !tbaa !296, !noalias !290
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc196.i unwind label %235

.noexc196.i:                                      ; preds = %.noexc192.i
  store ptr %138, ptr %136, align 8, !tbaa !297, !noalias !290
  %139 = load i64, ptr %25, align 8, !tbaa !296, !noalias !290
  store i64 %139, ptr %137, align 8, !tbaa !295, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %138, ptr noundef nonnull align 1 dereferenceable(26) @.str.57, i64 26, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 488
  store i64 %139, ptr %140, align 8, !tbaa !294, !noalias !290
  %141 = load ptr, ptr %136, align 8, !tbaa !297, !noalias !290
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !290
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 528
  store ptr %144, ptr %143, align 8, !tbaa !293, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !290
  store i64 26, ptr %24, align 8, !tbaa !296, !noalias !290
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc200.i unwind label %237

.noexc200.i:                                      ; preds = %.noexc196.i
  store ptr %145, ptr %143, align 8, !tbaa !297, !noalias !290
  %146 = load i64, ptr %24, align 8, !tbaa !296, !noalias !290
  store i64 %146, ptr %144, align 8, !tbaa !295, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %145, ptr noundef nonnull align 1 dereferenceable(26) @.str.58, i64 26, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %41, i64 520
  store i64 %146, ptr %147, align 8, !tbaa !294, !noalias !290
  %148 = load ptr, ptr %143, align 8, !tbaa !297, !noalias !290
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !290
  %150 = getelementptr inbounds nuw i8, ptr %41, i64 544
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 560
  store ptr %151, ptr %150, align 8, !tbaa !293, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !290
  store i64 32, ptr %23, align 8, !tbaa !296, !noalias !290
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc204.i unwind label %239

.noexc204.i:                                      ; preds = %.noexc200.i
  store ptr %152, ptr %150, align 8, !tbaa !297, !noalias !290
  %153 = load i64, ptr %23, align 8, !tbaa !296, !noalias !290
  store i64 %153, ptr %151, align 8, !tbaa !295, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %152, ptr noundef nonnull align 1 dereferenceable(32) @.str.59, i64 32, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %41, i64 552
  store i64 %153, ptr %154, align 8, !tbaa !294, !noalias !290
  %155 = load ptr, ptr %150, align 8, !tbaa !297, !noalias !290
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !290
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 576
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 592
  store ptr %158, ptr %157, align 8, !tbaa !293, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !290
  store i64 32, ptr %22, align 8, !tbaa !296, !noalias !290
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc208.i unwind label %241

.noexc208.i:                                      ; preds = %.noexc204.i
  store ptr %159, ptr %157, align 8, !tbaa !297, !noalias !290
  %160 = load i64, ptr %22, align 8, !tbaa !296, !noalias !290
  store i64 %160, ptr %158, align 8, !tbaa !295, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %159, ptr noundef nonnull align 1 dereferenceable(32) @.str.60, i64 32, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %41, i64 584
  store i64 %160, ptr %161, align 8, !tbaa !294, !noalias !290
  %162 = load ptr, ptr %157, align 8, !tbaa !297, !noalias !290
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !290
  %164 = getelementptr inbounds nuw i8, ptr %41, i64 608
  %165 = getelementptr inbounds nuw i8, ptr %41, i64 624
  store ptr %165, ptr %164, align 8, !tbaa !293, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !290
  store i64 32, ptr %21, align 8, !tbaa !296, !noalias !290
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc212.i unwind label %243

.noexc212.i:                                      ; preds = %.noexc208.i
  store ptr %166, ptr %164, align 8, !tbaa !297, !noalias !290
  %167 = load i64, ptr %21, align 8, !tbaa !296, !noalias !290
  store i64 %167, ptr %165, align 8, !tbaa !295, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %166, ptr noundef nonnull align 1 dereferenceable(32) @.str.61, i64 32, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %41, i64 616
  store i64 %167, ptr %168, align 8, !tbaa !294, !noalias !290
  %169 = load ptr, ptr %164, align 8, !tbaa !297, !noalias !290
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !290
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 640
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 656
  store ptr %172, ptr %171, align 8, !tbaa !293, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !290
  store i64 20, ptr %20, align 8, !tbaa !296, !noalias !290
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc216.i unwind label %245

.noexc216.i:                                      ; preds = %.noexc212.i
  store ptr %173, ptr %171, align 8, !tbaa !297, !noalias !290
  %174 = load i64, ptr %20, align 8, !tbaa !296, !noalias !290
  store i64 %174, ptr %172, align 8, !tbaa !295, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %173, ptr noundef nonnull align 1 dereferenceable(20) @.str.62, i64 20, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 648
  store i64 %174, ptr %175, align 8, !tbaa !294, !noalias !290
  %176 = load ptr, ptr %171, align 8, !tbaa !297, !noalias !290
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !290
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 672
  %179 = getelementptr inbounds nuw i8, ptr %41, i64 688
  store ptr %179, ptr %178, align 8, !tbaa !293, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !290
  store i64 16, ptr %19, align 8, !tbaa !296, !noalias !290
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc220.i unwind label %247

.noexc220.i:                                      ; preds = %.noexc216.i
  store ptr %180, ptr %178, align 8, !tbaa !297, !noalias !290
  %181 = load i64, ptr %19, align 8, !tbaa !296, !noalias !290
  store i64 %181, ptr %179, align 8, !tbaa !295, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %180, ptr noundef nonnull align 1 dereferenceable(16) @.str.63, i64 16, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %41, i64 680
  store i64 %181, ptr %182, align 8, !tbaa !294, !noalias !290
  %183 = load ptr, ptr %178, align 8, !tbaa !297, !noalias !290
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !noalias !290
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 704
  %186 = invoke noalias noundef nonnull dereferenceable(704) ptr @_Znwm(i64 noundef 704) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %.thread561.i

.thread561.i:                                     ; preds = %.noexc220.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %.noexc220.i
  store ptr %186, ptr %40, align 8, !tbaa !298, !noalias !290
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 704
  %189 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %188, ptr %189, align 8, !tbaa !301, !noalias !290
  %190 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %41, ptr noundef nonnull %185, ptr noundef nonnull %186)
          to label %193 unwind label %191

191:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef 704) #21
  br label %.body.i

193:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %190, ptr %194, align 8, !tbaa !302, !noalias !290
  invoke fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_118MakeFilenameVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %195 unwind label %249

195:                                              ; preds = %193
  %.not4.i.i.i.i.i = icmp eq ptr %186, %190
  br i1 %.not4.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %195, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %204, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %186, %195 ]
  %196 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !297
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !294
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %202 = load i64, ptr %197, align 8, !tbaa !295
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %204, %190
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !303

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %195
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef 704) #21
  br label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %206 = phi ptr [ %185, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -32
  %208 = load ptr, ptr %207, align 8, !tbaa !297, !noalias !290
  %209 = getelementptr inbounds i8, ptr %206, i64 -16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %205
  %211 = getelementptr inbounds i8, ptr %206, i64 -24
  %212 = load i64, ptr %211, align 8, !tbaa !294, !noalias !290
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %205
  %214 = load i64, ptr %209, align 8, !tbaa !295, !noalias !290
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %216 = icmp eq ptr %207, %41
  br i1 %216, label %217, label %205

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !290
  %218 = load ptr, ptr %39, align 8, !tbaa !15, !noalias !290
  %219 = icmp eq ptr %218, null
  br i1 %219, label %274, label %220, !prof !18

220:                                              ; preds = %217
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %664

221:                                              ; preds = %60
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

223:                                              ; preds = %.noexc160.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

225:                                              ; preds = %.noexc164.i
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

227:                                              ; preds = %.noexc176.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

229:                                              ; preds = %.noexc180.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

231:                                              ; preds = %127, %125, %123, %121, %119, %.noexc188.i, %.noexc184.i
  %.071.i = phi ptr [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %.noexc188.i ], [ %111, %.noexc184.i ]
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

233:                                              ; preds = %.noexc.i191.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

235:                                              ; preds = %.noexc192.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

237:                                              ; preds = %.noexc196.i
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

239:                                              ; preds = %.noexc200.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

241:                                              ; preds = %.noexc204.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

243:                                              ; preds = %.noexc208.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

245:                                              ; preds = %.noexc212.i
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

247:                                              ; preds = %.noexc216.i
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader448.preheader.i

249:                                              ; preds = %193
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %.body.i

.body.i:                                          ; preds = %249, %191, %.thread561.i
  %.pn.i = phi { ptr, i32 } [ %250, %249 ], [ %192, %191 ], [ %187, %.thread561.i ]
  br label %251

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, %.body.i
  %252 = phi ptr [ %185, %.body.i ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i ]
  %253 = getelementptr inbounds i8, ptr %252, i64 -32
  %254 = load ptr, ptr %253, align 8, !tbaa !297, !noalias !290
  %255 = getelementptr inbounds i8, ptr %252, i64 -16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i: ; preds = %251
  %257 = getelementptr inbounds i8, ptr %252, i64 -24
  %258 = load i64, ptr %257, align 8, !tbaa !294, !noalias !290
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i: ; preds = %251
  %260 = load i64, ptr %255, align 8, !tbaa !295, !noalias !290
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i
  %262 = icmp eq ptr %253, %41
  br i1 %262, label %.thread.i, label %251

.preheader448.preheader.i:                        ; preds = %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223
  %.172.i = phi ptr [ %75, %223 ], [ %90, %225 ], [ %97, %227 ], [ %104, %229 ], [ %.071.i, %231 ], [ %129, %233 ], [ %136, %235 ], [ %143, %237 ], [ %150, %239 ], [ %157, %241 ], [ %164, %243 ], [ %171, %245 ], [ %178, %247 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ], [ %228, %227 ], [ %230, %229 ], [ %232, %231 ], [ %234, %233 ], [ %236, %235 ], [ %238, %237 ], [ %240, %239 ], [ %242, %241 ], [ %244, %243 ], [ %246, %245 ], [ %248, %247 ]
  br label %.preheader448.i

.preheader448.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, %.preheader448.preheader.i
  %263 = phi ptr [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i ], [ %.172.i, %.preheader448.preheader.i ]
  %264 = getelementptr inbounds i8, ptr %263, i64 -32
  %265 = load ptr, ptr %264, align 8, !tbaa !297, !noalias !290
  %266 = getelementptr inbounds i8, ptr %263, i64 -16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i: ; preds = %.preheader448.i
  %268 = getelementptr inbounds i8, ptr %263, i64 -24
  %269 = load i64, ptr %268, align 8, !tbaa !294, !noalias !290
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i: ; preds = %.preheader448.i
  %271 = load i64, ptr %266, align 8, !tbaa !295, !noalias !290
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %272) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i
  %273 = icmp eq ptr %264, %41
  br i1 %273, label %.thread.i, label %.preheader448.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, %221
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn438.i = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !290
  br label %736

274:                                              ; preds = %217
  %275 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !305, !noalias !308
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !313, !noalias !308
  %279 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !314, !noalias !308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false), !noalias !308
  %281 = load ptr, ptr %34, align 8, !tbaa !305, !noalias !290
  %282 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !313, !noalias !290
  %284 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !314, !noalias !290
  store ptr %276, ptr %34, align 8, !tbaa !305, !noalias !290
  store ptr %278, ptr %282, align 8, !tbaa !313, !noalias !290
  store ptr %280, ptr %284, align 8, !tbaa !314, !noalias !290
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %281, %283
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %274, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i.i ], [ %281, %274 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #18
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %286, %283
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %274
  %.not.i.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i, label %287

287:                                              ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %288 = ptrtoint ptr %285 to i64
  %289 = ptrtoint ptr %281 to i64
  %290 = sub i64 %288, %289
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %290) #21
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i: ; preds = %287, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !290
  %291 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %291, ptr %44, align 8, !tbaa !293, !noalias !290
  %292 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %292, align 8, !tbaa !294, !noalias !290
  store i8 0, ptr %291, align 8, !tbaa !295, !noalias !290
  %293 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %294, ptr %293, align 8, !tbaa !293, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %294, ptr noundef nonnull align 1 dereferenceable(11) @.str.65, i64 11, i1 false), !noalias !290
  %295 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 11, ptr %295, align 8, !tbaa !294, !noalias !290
  %296 = getelementptr inbounds nuw i8, ptr %44, i64 59
  store i8 0, ptr %296, align 1, !tbaa !295, !noalias !290
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !290
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %298 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread.i

298:                                              ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %299 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !294, !noalias !319
  %301 = add i64 %300, -4611686018427387897
  %302 = icmp ult i64 %301, 7
  br i1 %302, label %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

303:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #19
          to label %.noexc244.i unwind label %.thread569.i

.noexc244.i:                                      ; preds = %303
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %298
  %304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.67, i64 noundef 7)
          to label %.noexc245.i unwind label %.thread569.i

.noexc245.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %305 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %305, ptr %297, align 8, !tbaa !293, !alias.scope !316, !noalias !290
  %306 = load ptr, ptr %304, align 8, !tbaa !297
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i

309:                                              ; preds = %.noexc245.i
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !294
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  %313 = add nuw nsw i64 %311, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %305, ptr noundef nonnull align 8 dereferenceable(1) %307, i64 %313, i1 false)
  br label %315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i: ; preds = %.noexc245.i
  store ptr %306, ptr %297, align 8, !tbaa !297, !alias.scope !316, !noalias !290
  %314 = load i64, ptr %307, align 8, !tbaa !295
  store i64 %314, ptr %305, align 8, !tbaa !295, !alias.scope !316, !noalias !290
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !294
  br label %315

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i, %309
  %316 = phi i64 [ %311, %309 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i ]
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store i64 %316, ptr %318, align 8, !tbaa !294, !alias.scope !316, !noalias !290
  store ptr %307, ptr %304, align 8, !tbaa !297
  store i64 0, ptr %317, align 8, !tbaa !294
  store i8 0, ptr %307, align 8, !tbaa !295
  %319 = getelementptr inbounds nuw i8, ptr %44, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !290
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %320 unwind label %.thread

320:                                              ; preds = %315
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %321 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !294, !noalias !323
  %323 = add i64 %322, -4611686018427387897
  %324 = icmp ult i64 %323, 7
  br i1 %324, label %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246.i

325:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #19
          to label %.noexc250.i unwind label %405

.noexc250.i:                                      ; preds = %325
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246.i: ; preds = %320
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.67, i64 noundef 7)
          to label %.noexc251.i unwind label %405

.noexc251.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246.i
  %327 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store ptr %327, ptr %319, align 8, !tbaa !293, !alias.scope !320, !noalias !290
  %328 = load ptr, ptr %326, align 8, !tbaa !297
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i

331:                                              ; preds = %.noexc251.i
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !294
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  %335 = add nuw nsw i64 %333, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %327, ptr noundef nonnull align 8 dereferenceable(1) %329, i64 %335, i1 false)
  br label %337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i: ; preds = %.noexc251.i
  store ptr %328, ptr %319, align 8, !tbaa !297, !alias.scope !320, !noalias !290
  %336 = load i64, ptr %329, align 8, !tbaa !295
  store i64 %336, ptr %327, align 8, !tbaa !295, !alias.scope !320, !noalias !290
  %.phi.trans.insert.i248.i = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.pre.i249.i = load i64, ptr %.phi.trans.insert.i248.i, align 8, !tbaa !294
  br label %337

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i, %331
  %338 = phi i64 [ %333, %331 ], [ %.pre.i249.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i ]
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store i64 %338, ptr %340, align 8, !tbaa !294, !alias.scope !320, !noalias !290
  store ptr %329, ptr %326, align 8, !tbaa !297
  store i64 0, ptr %339, align 8, !tbaa !294
  store i8 0, ptr %329, align 8, !tbaa !295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !noalias !290
  %341 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %342 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i255.i unwind label %346

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i255.i: ; preds = %337
  store ptr %342, ptr %43, align 8, !tbaa !298, !noalias !290
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 128
  %344 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %343, ptr %344, align 8, !tbaa !301, !noalias !290
  %345 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %44, ptr noundef nonnull %341, ptr noundef nonnull %342)
          to label %355 unwind label %346

346:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i255.i, %337
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %43, align 8, !tbaa !298, !noalias !290
  %.not.i.i5.i253.i = icmp eq ptr %348, null
  br i1 %.not.i.i5.i253.i, label %.body256.i, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !301, !noalias !290
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #21
  br label %.body256.i

355:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i255.i
  %356 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %345, ptr %356, align 8, !tbaa !302, !noalias !290
  invoke fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_118MakeFilenameVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %357 unwind label %407

357:                                              ; preds = %355
  %358 = load ptr, ptr %43, align 8, !tbaa !298, !noalias !290
  %359 = load ptr, ptr %356, align 8, !tbaa !302, !noalias !290
  %.not4.i.i.i.i259.i = icmp eq ptr %358, %359
  br i1 %.not4.i.i.i.i259.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i267.i, label %.lr.ph.i.i.i.i260.i

.lr.ph.i.i.i.i260.i:                              ; preds = %357, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i263.i
  %.05.i.i.i.i261.i = phi ptr [ %368, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i263.i ], [ %358, %357 ]
  %360 = load ptr, ptr %.05.i.i.i.i261.i, align 8, !tbaa !297
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261.i, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i262.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i270.i: ; preds = %.lr.ph.i.i.i.i260.i
  %363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261.i, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !294
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i262.i: ; preds = %.lr.ph.i.i.i.i260.i
  %366 = load i64, ptr %361, align 8, !tbaa !295
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %367) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i263.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i263.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i262.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i270.i
  %368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261.i, i64 32
  %.not.i.i.i.i264.i = icmp eq ptr %368, %359
  br i1 %.not.i.i.i.i264.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i265.i, label %.lr.ph.i.i.i.i260.i, !llvm.loop !303

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i265.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i263.i
  %.pr.i266.i = load ptr, ptr %43, align 8, !tbaa !298, !noalias !290
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i267.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i267.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i265.i, %357
  %369 = phi ptr [ %.pr.i266.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i265.i ], [ %358, %357 ]
  %.not.i.i.i268.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i268.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i.preheader, label %370

370:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i267.i
  %371 = load ptr, ptr %344, align 8, !tbaa !301, !noalias !290
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %369 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %374) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i.preheader: ; preds = %370, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i267.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i
  %375 = phi ptr [ %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i ], [ %341, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i.preheader ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -32
  %377 = load ptr, ptr %376, align 8, !tbaa !297, !noalias !290
  %378 = getelementptr inbounds i8, ptr %375, i64 -16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i
  %380 = getelementptr inbounds i8, ptr %375, i64 -24
  %381 = load i64, ptr %380, align 8, !tbaa !294, !noalias !290
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i
  %383 = load i64, ptr %378, align 8, !tbaa !295, !noalias !290
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i
  %385 = icmp eq ptr %376, %44
  br i1 %385, label %386, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i
  %387 = load ptr, ptr %46, align 8, !tbaa !297, !noalias !290
  %388 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i: ; preds = %386
  %390 = load i64, ptr %321, align 8, !tbaa !294, !noalias !290
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i: ; preds = %386
  %392 = load i64, ptr %388, align 8, !tbaa !295, !noalias !290
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %393) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !290
  %394 = load ptr, ptr %45, align 8, !tbaa !297, !noalias !290
  %395 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i
  %397 = load i64, ptr %299, align 8, !tbaa !294, !noalias !290
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i
  %399 = load i64, ptr %395, align 8, !tbaa !295, !noalias !290
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %400) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !290
  %401 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !290
  %402 = icmp eq ptr %401, null
  br i1 %402, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit308.i, label %403, !prof !18

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %.loopexit446.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread.i: ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i.sink.split

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246.i, %325
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit447.i

407:                                              ; preds = %355
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  br label %.body256.i

.body256.i:                                       ; preds = %407, %349, %346
  %.pn133.i = phi { ptr, i32 } [ %408, %407 ], [ %347, %349 ], [ %347, %346 ]
  br label %409

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i, %.body256.i
  %410 = phi ptr [ %341, %.body256.i ], [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i ]
  %411 = getelementptr inbounds i8, ptr %410, i64 -32
  %412 = load ptr, ptr %411, align 8, !tbaa !297, !noalias !290
  %413 = getelementptr inbounds i8, ptr %410, i64 -16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i: ; preds = %409
  %415 = getelementptr inbounds i8, ptr %410, i64 -24
  %416 = load i64, ptr %415, align 8, !tbaa !294, !noalias !290
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i: ; preds = %409
  %418 = load i64, ptr %413, align 8, !tbaa !295, !noalias !290
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %419) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i
  %420 = icmp eq ptr %411, %44
  br i1 %420, label %.loopexit447.i, label %409

.loopexit447.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i, %405
  %421 = phi i1 [ false, %405 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i ]
  %.pn133.pn.i = phi { ptr, i32 } [ %406, %405 ], [ %.pn133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i ]
  %422 = load ptr, ptr %46, align 8, !tbaa !297, !noalias !290
  %423 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i: ; preds = %.loopexit447.i
  %425 = load i64, ptr %321, align 8, !tbaa !294, !noalias !290
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i: ; preds = %.loopexit447.i
  %427 = load i64, ptr %423, align 8, !tbaa !295, !noalias !290
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %428) #21
  br label %429

429:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !290
  %430 = load ptr, ptr %45, align 8, !tbaa !297, !noalias !290
  %431 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i

.thread:                                          ; preds = %315
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !290
  %434 = load ptr, ptr %45, align 8, !tbaa !297, !noalias !290
  %435 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i.thread: ; preds = %.thread
  %437 = load i64, ptr %435, align 8, !tbaa !295, !noalias !290
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %438) #21
  br label %.preheader.preheader.i.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i.thread: ; preds = %.thread
  %439 = load i64, ptr %299, align 8, !tbaa !294, !noalias !290
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %.preheader.preheader.i.sink.split

.thread569.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %303
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %45, align 8, !tbaa !297, !noalias !290
  %443 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread582.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread582.i: ; preds = %.thread569.i
  %445 = load i64, ptr %443, align 8, !tbaa !295, !noalias !290
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %446) #21
  br label %.preheader.preheader.i.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.thread.i: ; preds = %.thread569.i
  %447 = load i64, ptr %299, align 8, !tbaa !294, !noalias !290
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %.preheader.preheader.i.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i: ; preds = %429
  %449 = load i64, ptr %299, align 8, !tbaa !294, !noalias !290
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !290
  br i1 %421, label %.loopexit.i, label %.preheader.preheader.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i: ; preds = %429
  %451 = load i64, ptr %431, align 8, !tbaa !295, !noalias !290
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %452) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !290
  br i1 %421, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i.sink.split:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread582.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i.thread
  %.pn133.pn.pn.pn.pn567.i.ph = phi { ptr, i32 } [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i.thread ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i.thread ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread582.i ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.thread.i ], [ %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread.i ]
  %.2108566.i.ph = phi ptr [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i.thread ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i.thread ], [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread582.i ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.thread.i ], [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !290
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.preheader.i.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i
  %.pn133.pn.pn.pn.pn567.i = phi { ptr, i32 } [ %.pn133.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i ], [ %.pn133.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i ], [ %.pn133.pn.pn.pn.pn567.i.ph, %.preheader.preheader.i.sink.split ]
  %.2108566.i = phi ptr [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i ], [ %.2108566.i.ph, %.preheader.preheader.i.sink.split ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i, %.preheader.preheader.i
  %453 = phi ptr [ %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i ], [ %.2108566.i, %.preheader.preheader.i ]
  %454 = getelementptr inbounds i8, ptr %453, i64 -32
  %455 = load ptr, ptr %454, align 8, !tbaa !297, !noalias !290
  %456 = getelementptr inbounds i8, ptr %453, i64 -16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i: ; preds = %.preheader.i
  %458 = getelementptr inbounds i8, ptr %453, i64 -24
  %459 = load i64, ptr %458, align 8, !tbaa !294, !noalias !290
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i: ; preds = %.preheader.i
  %461 = load i64, ptr %456, align 8, !tbaa !295, !noalias !290
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %462) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i
  %463 = icmp eq ptr %454, %44
  br i1 %463, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i
  %.pn133.pn.pn.pn.pn568.i = phi { ptr, i32 } [ %.pn133.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i ], [ %.pn133.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i ], [ %.pn133.pn.pn.pn.pn567.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !290
  br label %735

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit308.i
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body316.i

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit308.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  %466 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !305, !noalias !324
  %468 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !313, !noalias !324
  %470 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !314, !noalias !324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %466, i8 0, i64 24, i1 false), !noalias !324
  %472 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %467, ptr %35, align 8, !tbaa !305, !noalias !290
  store ptr %469, ptr %472, align 8, !tbaa !313, !noalias !290
  store ptr %471, ptr %473, align 8, !tbaa !314, !noalias !290
  %.pre.i = load i64, ptr %62, align 8, !tbaa !294, !noalias !290
  %474 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %.pre.i, ptr noundef nonnull @.str.69, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit308.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !290
  invoke void @_ZN5arrow8internal15GetEnvVarNativeB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.20") align 8 %16, ptr noundef nonnull @.str.70)
          to label %.noexc315.i unwind label %464

.noexc315.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %475 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !290
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i

477:                                              ; preds = %.noexc315.i
  %478 = load ptr, ptr %34, align 8, !tbaa !329, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !290
  %479 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %480, ptr %18, align 8, !tbaa !293, !noalias !290
  %481 = load ptr, ptr %479, align 8, !tbaa !297, !noalias !290
  %482 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i

484:                                              ; preds = %477
  %485 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %486 = load i64, ptr %485, align 8, !tbaa !294, !noalias !290
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  %488 = add nuw nsw i64 %486, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %480, ptr noundef nonnull align 8 dereferenceable(1) %482, i64 %488, i1 false), !noalias !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i: ; preds = %477
  store ptr %481, ptr %18, align 8, !tbaa !297, !noalias !290
  %489 = load i64, ptr %482, align 8, !tbaa !295, !noalias !290
  store i64 %489, ptr %480, align 8, !tbaa !295, !noalias !290
  %.phi.trans.insert.i311.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i312.i = load i64, ptr %.phi.trans.insert.i311.i, align 8, !tbaa !294, !noalias !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i, %484
  %490 = phi i64 [ %486, %484 ], [ %.pre.i312.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i ]
  %491 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %490, ptr %492, align 8, !tbaa !294, !noalias !290
  store ptr %482, ptr %479, align 8, !tbaa !297, !noalias !290
  store i64 0, ptr %491, align 8, !tbaa !294, !noalias !290
  store i8 0, ptr %482, align 8, !tbaa !295, !noalias !290
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %18)
          to label %493 unwind label %501

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %494 = invoke ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %478, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE7emplaceIJS2_EEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS7_IPKS2_S4_EEDpOT_.exit.i.i unwind label %503

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE7emplaceIJS2_EEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS7_IPKS2_S4_EEDpOT_.exit.i.i: ; preds = %493
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %495 = load ptr, ptr %18, align 8, !tbaa !297, !noalias !290
  %496 = icmp eq ptr %495, %480
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE7emplaceIJS2_EEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS7_IPKS2_S4_EEDpOT_.exit.i.i
  %497 = load i64, ptr %492, align 8, !tbaa !294, !noalias !290
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE7emplaceIJS2_EEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS7_IPKS2_S4_EEDpOT_.exit.i.i
  %499 = load i64, ptr %480, align 8, !tbaa !295, !noalias !290
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #21
  br label %512

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %505

503:                                              ; preds = %493
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %505

505:                                              ; preds = %503, %501
  %.pn.i.i = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ]
  %506 = load ptr, ptr %18, align 8, !tbaa !297, !noalias !290
  %507 = icmp eq ptr %506, %480
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i: ; preds = %505
  %508 = load i64, ptr %492, align 8, !tbaa !294, !noalias !290
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %505
  %510 = load i64, ptr %480, align 8, !tbaa !295, !noalias !290
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %511) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !290
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !290
  br label %.body316.i

512:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !290
  %.pr.i313.i = load ptr, ptr %16, align 8, !tbaa !15, !noalias !290
  %513 = icmp eq ptr %.pr.i313.i, null
  br i1 %513, label %514, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i, !prof !330

514:                                              ; preds = %512
  %515 = load ptr, ptr %479, align 8, !tbaa !297, !noalias !290
  %516 = icmp eq ptr %515, %482
  br i1 %516, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i: ; preds = %514
  %517 = load i64, ptr %491, align 8, !tbaa !294, !noalias !290
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %558

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i: ; preds = %514
  %519 = load i64, ptr %482, align 8, !tbaa !295, !noalias !290
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #21
  %.pr.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !15, !noalias !290
  %.not.i.i.i314.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not.i.i.i314.i, label %558, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i, !prof !330

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i: ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i, %512, %.noexc315.i
  %521 = phi ptr [ %.pr.pre.i.i.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i ], [ %.pr.i313.i, %512 ], [ %475, %.noexc315.i ]
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1
  %523 = load i8, ptr %522, align 1, !tbaa !20, !range !33, !noundef !34
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %558, label %525

525:                                              ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 48
  %527 = load ptr, ptr %526, align 8, !tbaa !331
  %.not.i.i.i.i384.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i384.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %530 = load atomic i64, ptr %529 acquire, align 8
  %531 = icmp eq i64 %530, 4294967297
  %532 = trunc i64 %530 to i32
  br i1 %531, label %533, label %541

533:                                              ; preds = %528
  store i32 0, ptr %529, align 8, !tbaa !332
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 12
  store i32 0, ptr %534, align 4, !tbaa !335
  %535 = load ptr, ptr %527, align 8, !tbaa !336
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %527) #18
  %538 = load ptr, ptr %527, align 8, !tbaa !336
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(16) %527) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

541:                                              ; preds = %528
  %542 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !295, !noalias !290
  %.not.i.i.i.i.i385.i = icmp eq i8 %542, 0
  br i1 %.not.i.i.i.i.i385.i, label %545, label %543

543:                                              ; preds = %541
  %544 = add nsw i32 %532, -1
  store i32 %544, ptr %529, align 4, !tbaa !338
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

545:                                              ; preds = %541
  %546 = atomicrmw volatile add ptr %529, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %545, %543
  %.0.i.i.i.i.i.i.i = phi i32 [ %532, %543 ], [ %546, %545 ]
  %547 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %547, label %548, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !339

548:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %527) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %548, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %533, %525
  %549 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !297
  %551 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %553 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %554 = load i64, ptr %553, align 8, !tbaa !294
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZN5arrow6Status5StateD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %556 = load i64, ptr %551, align 8, !tbaa !295
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %557) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit.i.i

_ZN5arrow6Status5StateD2Ev.exit.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef 56) #21
  br label %558

558:                                              ; preds = %_ZN5arrow6Status5StateD2Ev.exit.i.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !290
  %559 = load ptr, ptr %34, align 8, !tbaa !329, !noalias !290
  %560 = load ptr, ptr %282, align 8, !tbaa !329, !noalias !290
  %.not452.i = icmp eq ptr %559, %560
  br i1 %.not452.i, label %.critedge153.i, label %.lr.ph454.i

.lr.ph454.i:                                      ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %564 = load ptr, ptr %35, align 8, !tbaa !329, !noalias !290
  %565 = load ptr, ptr %472, align 8, !tbaa !329, !noalias !290
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %.critedge153.i, label %.lr.ph454.split.i

.lr.ph454.split.i:                                ; preds = %.lr.ph454.i, %.critedge.i
  %.sroa.0399.0453.i = phi ptr [ %635, %.critedge.i ], [ %559, %.lr.ph454.i ]
  %567 = load ptr, ptr %35, align 8, !tbaa !329, !noalias !290
  %568 = load ptr, ptr %472, align 8, !tbaa !329, !noalias !290
  %.not445450.i = icmp eq ptr %567, %568
  br i1 %.not445450.i, label %.critedge.i, label %.lr.ph.i

569:                                              ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0451.i, i64 8
  %.not445.i = icmp eq ptr %570, %568
  br i1 %.not445.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph454.split.i, %569
  %.sroa.0395.0451.i = phi ptr [ %570, %569 ], [ %567, %.lr.ph454.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !290
  invoke void @_ZNK5arrow8internal16PlatformFilename4JoinERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::internal::PlatformFilename") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0399.0453.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0395.0451.i)
          to label %571 unwind label %578

571:                                              ; preds = %.lr.ph.i
  %572 = load ptr, ptr %36, align 8, !tbaa !297, !noalias !290
  %573 = load i64, ptr %62, align 8, !tbaa !294, !noalias !290
  invoke void @_ZNK5arrow8internal16PlatformFilename4JoinESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.16") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 %573, ptr %572)
          to label %574 unwind label %580

574:                                              ; preds = %571
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !290
  %575 = load ptr, ptr %47, align 8, !tbaa !15, !noalias !290
  %576 = icmp eq ptr %575, null
  br i1 %576, label %583, label %577, !prof !18

577:                                              ; preds = %574
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  br label %590

578:                                              ; preds = %.lr.ph.i
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %571
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %582

582:                                              ; preds = %580, %578
  %.pn141.i = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !290
  br label %.body316.i

583:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !290
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %561)
          to label %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit.i unwind label %630

_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit.i: ; preds = %583
  %584 = load ptr, ptr %562, align 8, !tbaa !313, !noalias !290
  %585 = load ptr, ptr %563, align 8, !tbaa !314, !noalias !290
  %.not.i.i.i = icmp eq ptr %584, %585
  br i1 %.not.i.i.i, label %589, label %586

586:                                              ; preds = %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit.i
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc319.i unwind label %632

.noexc319.i:                                      ; preds = %586
  %587 = load ptr, ptr %562, align 8, !tbaa !313, !noalias !290
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %588, ptr %562, align 8, !tbaa !313, !noalias !290
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_.exit.i

589:                                              ; preds = %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit.i
  invoke void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %584, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_.exit.i unwind label %632

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_.exit.i: ; preds = %589, %.noexc319.i
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !290
  br label %590

590:                                              ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_.exit.i, %577
  %591 = load ptr, ptr %47, align 8, !tbaa !15, !noalias !290
  %592 = icmp eq ptr %591, null
  br i1 %592, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i, !prof !18

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i: ; preds = %590
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %561) #18
  %.pr.i321.i = load ptr, ptr %47, align 8, !tbaa !15, !noalias !290
  %.not.i.i322.i = icmp eq ptr %.pr.i321.i, null
  br i1 %.not.i.i322.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i, !prof !330

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i, %590
  %593 = phi ptr [ %.pr.i321.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i ], [ %591, %590 ]
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 1
  %595 = load i8, ptr %594, align 1, !tbaa !20, !range !33, !noundef !34
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i, label %597

597:                                              ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 48
  %599 = load ptr, ptr %598, align 8, !tbaa !331
  %.not.i.i.i.i386.i = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i386.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i390.i, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = load atomic i64, ptr %601 acquire, align 8
  %603 = icmp eq i64 %602, 4294967297
  %604 = trunc i64 %602 to i32
  br i1 %603, label %605, label %613

605:                                              ; preds = %600
  store i32 0, ptr %601, align 8, !tbaa !332
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 12
  store i32 0, ptr %606, align 4, !tbaa !335
  %607 = load ptr, ptr %599, align 8, !tbaa !336
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %599) #18
  %610 = load ptr, ptr %599, align 8, !tbaa !336
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(16) %599) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i390.i

613:                                              ; preds = %600
  %614 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !295, !noalias !290
  %.not.i.i.i.i.i387.i = icmp eq i8 %614, 0
  br i1 %.not.i.i.i.i.i387.i, label %617, label %615

615:                                              ; preds = %613
  %616 = add nsw i32 %604, -1
  store i32 %616, ptr %601, align 4, !tbaa !338
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i388.i

617:                                              ; preds = %613
  %618 = atomicrmw volatile add ptr %601, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i388.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i388.i: ; preds = %617, %615
  %.0.i.i.i.i.i.i389.i = phi i32 [ %604, %615 ], [ %618, %617 ]
  %619 = icmp eq i32 %.0.i.i.i.i.i.i389.i, 1
  br i1 %619, label %620, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i390.i, !prof !339

620:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i388.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %599) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i390.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i390.i: ; preds = %620, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i388.i, %605, %597
  %621 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !297
  %623 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i393.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i391.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i393.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i390.i
  %625 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %626 = load i64, ptr %625, align 8, !tbaa !294
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZN5arrow6Status5StateD2Ev.exit.i392.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i391.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i390.i
  %628 = load i64, ptr %623, align 8, !tbaa !295
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %629) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit.i392.i

_ZN5arrow6Status5StateD2Ev.exit.i392.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i391.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i393.i
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef 56) #21
  br label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i

_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i: ; preds = %_ZN5arrow6Status5StateD2Ev.exit.i392.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !290
  br i1 %576, label %569, label %.loopexit446.i

630:                                              ; preds = %583
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %634

632:                                              ; preds = %589, %586
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %634

634:                                              ; preds = %632, %630
  %.pn143.i = phi { ptr, i32 } [ %633, %632 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !290
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !290
  br label %.body316.i

.critedge.i:                                      ; preds = %569, %.lr.ph454.split.i
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0453.i, i64 8
  %.not.i = icmp eq ptr %635, %560
  br i1 %.not.i, label %.critedge153.i, label %.lr.ph454.split.i, !llvm.loop !340

.critedge153.i:                                   ; preds = %.critedge.i, %.lr.ph454.i, %558
  store ptr null, ptr %50, align 8, !tbaa !15, !alias.scope !290
  %636 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %637 = load ptr, ptr %33, align 8, !tbaa !305, !noalias !290
  store ptr %637, ptr %636, align 8, !tbaa !305, !alias.scope !290
  %638 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !313, !noalias !290
  store ptr %640, ptr %638, align 8, !tbaa !313, !alias.scope !290
  %641 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %642 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !314, !noalias !290
  store ptr %643, ptr %641, align 8, !tbaa !314, !alias.scope !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !noalias !290
  br label %.loopexit446.i

.loopexit446.i:                                   ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i, %.critedge153.i, %403
  %644 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !290
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i, !prof !18

646:                                              ; preds = %.loopexit446.i
  %647 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !305, !noalias !290
  %649 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !313, !noalias !290
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %648, %650
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %646, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %651, %.lr.ph.i.i.i.i.i.i.i.i ], [ %648, %646 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i) #18
  %651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %651, %650
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %647, align 8, !tbaa !305, !noalias !290
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %646
  %652 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %648, %646 ]
  %.not.i.i.i.i.i.i323.i = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i.i.i323.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i, label %653

653:                                              ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %654 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %655 = load ptr, ptr %654, align 8, !tbaa !314, !noalias !290
  %656 = ptrtoint ptr %655 to i64
  %657 = ptrtoint ptr %652 to i64
  %658 = sub i64 %656, %657
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef %658) #21
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i: ; preds = %653, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %.pr.i324.i = load ptr, ptr %42, align 8, !tbaa !15, !noalias !290
  %.not.i.i325.i = icmp eq ptr %.pr.i324.i, null
  br i1 %.not.i.i325.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i, !prof !330

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i, %.loopexit446.i
  %659 = phi ptr [ %.pr.i324.i, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i ], [ %644, %.loopexit446.i ]
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 1
  %661 = load i8, ptr %660, align 1, !tbaa !20, !range !33, !noundef !34
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i, label %663

663:                                              ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i: ; preds = %663, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !290
  br label %664

.body316.i:                                       ; preds = %634, %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i, %464
  %.pn143.pn.pn.i = phi { ptr, i32 } [ %465, %464 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i ], [ %.pn143.i, %634 ], [ %.pn141.i, %582 ]
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !290
  br label %735

664:                                              ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i, %220
  %665 = load ptr, ptr %39, align 8, !tbaa !15, !noalias !290
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i326.i, !prof !18

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !305, !noalias !290
  %670 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !313, !noalias !290
  %.not4.i.i.i.i.i.i.i327.i = icmp eq ptr %669, %671
  br i1 %.not4.i.i.i.i.i.i.i327.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i333.i, label %.lr.ph.i.i.i.i.i.i.i328.i

.lr.ph.i.i.i.i.i.i.i328.i:                        ; preds = %667, %.lr.ph.i.i.i.i.i.i.i328.i
  %.05.i.i.i.i.i.i.i329.i = phi ptr [ %672, %.lr.ph.i.i.i.i.i.i.i328.i ], [ %669, %667 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i329.i) #18
  %672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i329.i, i64 8
  %.not.i.i.i.i.i.i.i330.i = icmp eq ptr %672, %671
  br i1 %.not.i.i.i.i.i.i.i330.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i331.i, label %.lr.ph.i.i.i.i.i.i.i328.i, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i331.i: ; preds = %.lr.ph.i.i.i.i.i.i.i328.i
  %.pr.i.i.i.i332.i = load ptr, ptr %668, align 8, !tbaa !305, !noalias !290
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i333.i

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i333.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i331.i, %667
  %673 = phi ptr [ %.pr.i.i.i.i332.i, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i331.i ], [ %669, %667 ]
  %.not.i.i.i.i.i.i334.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i.i.i334.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i335.i, label %674

674:                                              ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i333.i
  %675 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %676 = load ptr, ptr %675, align 8, !tbaa !314, !noalias !290
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %673 to i64
  %679 = sub i64 %677, %678
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %679) #21
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i335.i

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i335.i: ; preds = %674, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i333.i
  %.pr.i336.i = load ptr, ptr %39, align 8, !tbaa !15, !noalias !290
  %.not.i.i337.i = icmp eq ptr %.pr.i336.i, null
  br i1 %.not.i.i337.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit338.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i326.i, !prof !330

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i326.i: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i335.i, %664
  %680 = phi ptr [ %.pr.i336.i, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i335.i ], [ %665, %664 ]
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 1
  %682 = load i8, ptr %681, align 1, !tbaa !20, !range !33, !noundef !34
  %683 = trunc nuw i8 %682 to i1
  br i1 %683, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit338.i, label %684

684:                                              ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i326.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit338.i

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit338.i: ; preds = %684, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i326.i, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i335.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !290
  %685 = load ptr, ptr %38, align 8, !tbaa !297, !noalias !290
  %686 = icmp eq ptr %685, %66
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit338.i
  %687 = load i64, ptr %67, align 8, !tbaa !294, !noalias !290
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit338.i
  %689 = load i64, ptr %66, align 8, !tbaa !295, !noalias !290
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %690) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !290
  %691 = load ptr, ptr %37, align 8, !tbaa !297, !noalias !290
  %692 = icmp eq ptr %691, %63
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i
  %693 = load i64, ptr %64, align 8, !tbaa !294, !noalias !290
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i
  %695 = load i64, ptr %63, align 8, !tbaa !295, !noalias !290
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !290
  %697 = load ptr, ptr %36, align 8, !tbaa !297, !noalias !290
  %698 = icmp eq ptr %697, %61
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i
  %699 = load i64, ptr %62, align 8, !tbaa !294, !noalias !290
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i
  %701 = load i64, ptr %61, align 8, !tbaa !295, !noalias !290
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !290
  %703 = load ptr, ptr %35, align 8, !tbaa !305, !noalias !290
  %704 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !313, !noalias !290
  %.not4.i.i.i.i348.i = icmp eq ptr %703, %705
  br i1 %.not4.i.i.i.i348.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i354.i, label %.lr.ph.i.i.i.i349.i

.lr.ph.i.i.i.i349.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i, %.lr.ph.i.i.i.i349.i
  %.05.i.i.i.i350.i = phi ptr [ %706, %.lr.ph.i.i.i.i349.i ], [ %703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i350.i) #18
  %706 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i350.i, i64 8
  %.not.i.i.i.i351.i = icmp eq ptr %706, %705
  br i1 %.not.i.i.i.i351.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i354.i, label %.lr.ph.i.i.i.i349.i, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i354.i: ; preds = %.lr.ph.i.i.i.i349.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i
  %.not.i.i.i355.i = icmp eq ptr %703, null
  br i1 %.not.i.i.i355.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit356.i, label %707

707:                                              ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i354.i
  %708 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %709 = load ptr, ptr %708, align 8, !tbaa !314, !noalias !290
  %710 = ptrtoint ptr %709 to i64
  %711 = ptrtoint ptr %703 to i64
  %712 = sub i64 %710, %711
  call void @_ZdlPvm(ptr noundef nonnull %703, i64 noundef %712) #21
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit356.i

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit356.i: ; preds = %707, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i354.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !290
  %713 = load ptr, ptr %34, align 8, !tbaa !305, !noalias !290
  %714 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !313, !noalias !290
  %.not4.i.i.i.i357.i = icmp eq ptr %713, %715
  br i1 %.not4.i.i.i.i357.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i363.i, label %.lr.ph.i.i.i.i358.i

.lr.ph.i.i.i.i358.i:                              ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit356.i, %.lr.ph.i.i.i.i358.i
  %.05.i.i.i.i359.i = phi ptr [ %716, %.lr.ph.i.i.i.i358.i ], [ %713, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit356.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i359.i) #18
  %716 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i359.i, i64 8
  %.not.i.i.i.i360.i = icmp eq ptr %716, %715
  br i1 %.not.i.i.i.i360.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i361.i, label %.lr.ph.i.i.i.i358.i, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i361.i: ; preds = %.lr.ph.i.i.i.i358.i
  %.pr.i362.i = load ptr, ptr %34, align 8, !tbaa !305, !noalias !290
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i363.i

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i363.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i361.i, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit356.i
  %717 = phi ptr [ %.pr.i362.i, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i361.i ], [ %713, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit356.i ]
  %.not.i.i.i364.i = icmp eq ptr %717, null
  br i1 %.not.i.i.i364.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit365.i, label %718

718:                                              ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i363.i
  %719 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %720 = load ptr, ptr %719, align 8, !tbaa !314, !noalias !290
  %721 = ptrtoint ptr %720 to i64
  %722 = ptrtoint ptr %717 to i64
  %723 = sub i64 %721, %722
  call void @_ZdlPvm(ptr noundef nonnull %717, i64 noundef %723) #21
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit365.i

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit365.i: ; preds = %718, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i363.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !290
  %724 = load ptr, ptr %33, align 8, !tbaa !305, !noalias !290
  %725 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !313, !noalias !290
  %.not4.i.i.i.i366.i = icmp eq ptr %724, %726
  br i1 %.not4.i.i.i.i366.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i372.i, label %.lr.ph.i.i.i.i367.i

.lr.ph.i.i.i.i367.i:                              ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit365.i, %.lr.ph.i.i.i.i367.i
  %.05.i.i.i.i368.i = phi ptr [ %727, %.lr.ph.i.i.i.i367.i ], [ %724, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit365.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i368.i) #18
  %727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i368.i, i64 8
  %.not.i.i.i.i369.i = icmp eq ptr %727, %726
  br i1 %.not.i.i.i.i369.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i370.i, label %.lr.ph.i.i.i.i367.i, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i370.i: ; preds = %.lr.ph.i.i.i.i367.i
  %.pr.i371.i = load ptr, ptr %33, align 8, !tbaa !305, !noalias !290
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i372.i

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i372.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i370.i, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit365.i
  %728 = phi ptr [ %.pr.i371.i, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i370.i ], [ %724, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit365.i ]
  %.not.i.i.i373.i = icmp eq ptr %728, null
  br i1 %.not.i.i.i373.i, label %755, label %729

729:                                              ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i372.i
  %730 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !314, !noalias !290
  %732 = ptrtoint ptr %731 to i64
  %733 = ptrtoint ptr %728 to i64
  %734 = sub i64 %732, %733
  call void @_ZdlPvm(ptr noundef nonnull %728, i64 noundef %734) #21
  br label %755

735:                                              ; preds = %.body316.i, %.loopexit.i
  %.pn143.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn143.pn.pn.i, %.body316.i ], [ %.pn133.pn.pn.pn.pn568.i, %.loopexit.i ]
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !290
  br label %736

736:                                              ; preds = %735, %.thread.i
  %.pn143.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.i, %735 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn438.i, %.thread.i ]
  %737 = load ptr, ptr %38, align 8, !tbaa !297, !noalias !290
  %738 = icmp eq ptr %737, %66
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.i: ; preds = %736
  %739 = load i64, ptr %67, align 8, !tbaa !294, !noalias !290
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i: ; preds = %736
  %741 = load i64, ptr %66, align 8, !tbaa !295, !noalias !290
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %742) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !290
  %743 = load ptr, ptr %37, align 8, !tbaa !297, !noalias !290
  %744 = icmp eq ptr %743, %63
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i
  %745 = load i64, ptr %64, align 8, !tbaa !294, !noalias !290
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i
  %747 = load i64, ptr %63, align 8, !tbaa !295, !noalias !290
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !290
  %749 = load ptr, ptr %36, align 8, !tbaa !297, !noalias !290
  %750 = icmp eq ptr %749, %61
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i
  %751 = load i64, ptr %62, align 8, !tbaa !294, !noalias !290
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i
  %753 = load i64, ptr %61, align 8, !tbaa !295, !noalias !290
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %754) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !290
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !290
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !290
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !290
  br label %.body

755:                                              ; preds = %729, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i372.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !290
  %756 = load ptr, ptr %50, align 8, !tbaa !15
  %757 = icmp eq ptr %756, null
  br i1 %757, label %._crit_edge.i.i, label %758, !prof !18

758:                                              ; preds = %755
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.critedge57 unwind label %761

759:                                              ; preds = %1272, %1273
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %.body

761:                                              ; preds = %758
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %1268

._crit_edge.i.i:                                  ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %763 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !305, !noalias !348
  store ptr %764, ptr %51, align 8, !tbaa !305, !alias.scope !348
  %765 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !313, !noalias !348
  store ptr %767, ptr %765, align 8, !tbaa !313, !alias.scope !348
  %768 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %770 = load ptr, ptr %769, align 8, !tbaa !314, !noalias !348
  store ptr %770, ptr %768, align 8, !tbaa !314, !alias.scope !348
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %763, i8 0, i64 24, i1 false), !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %771 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %771, ptr %53, align 8, !tbaa !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %771, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %772 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 6, ptr %772, align 8, !tbaa !294
  %773 = getelementptr inbounds nuw i8, ptr %53, i64 22
  store i8 0, ptr %773, align 2, !tbaa !295
  invoke fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_110try_dlopenERKSt6vectorINS_8internal16PlatformFilenameESaIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %53)
          to label %774 unwind label %794

774:                                              ; preds = %._crit_edge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %775 = load ptr, ptr %52, align 8, !tbaa !15
  %776 = icmp eq ptr %775, null
  br i1 %776, label %.thread210, label %777, !prof !18

.thread210:                                       ; preds = %774
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !355
  br label %_ZN5arrow6ResultIPvED2Ev.exit

777:                                              ; preds = %774
  invoke void @_ZN5arrow8internal19UninitializedResultEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
          to label %778 unwind label %796

778:                                              ; preds = %777
  %779 = load ptr, ptr %52, align 8, !tbaa !15, !noalias !355
  %780 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !355
  store ptr %780, ptr %52, align 8, !tbaa !15, !noalias !355
  store ptr %779, ptr %0, align 8, !tbaa !15, !alias.scope !355
  %.not.i.i61 = icmp eq ptr %780, null
  br i1 %.not.i.i61, label %_ZN5arrow6ResultIPvED2Ev.exit, label %781, !prof !19

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 1
  %783 = load i8, ptr %782, align 1, !tbaa !20, !range !33, !noundef !34
  %784 = trunc nuw i8 %783 to i1
  br i1 %784, label %_ZN5arrow6ResultIPvED2Ev.exit, label %785

785:                                              ; preds = %781
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  br label %_ZN5arrow6ResultIPvED2Ev.exit

_ZN5arrow6ResultIPvED2Ev.exit:                    ; preds = %.thread210, %778, %781, %785
  %786 = load ptr, ptr %53, align 8, !tbaa !297
  %787 = icmp eq ptr %786, %771
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultIPvED2Ev.exit
  %788 = load i64, ptr %772, align 8, !tbaa !294
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5arrow6ResultIPvED2Ev.exit
  %790 = load i64, ptr %771, align 8, !tbaa !295
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %791) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %792 = load ptr, ptr %0, align 8, !tbaa !15
  %793 = icmp eq ptr %792, null
  br i1 %793, label %_ZN5arrow6StatusD2Ev.exit, label %.critedge58

794:                                              ; preds = %._crit_edge.i.i
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow6ResultIPvED2Ev.exit63

796:                                              ; preds = %777
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %52, align 8, !tbaa !15
  %.not.i.i62 = icmp eq ptr %798, null
  br i1 %.not.i.i62, label %_ZN5arrow6ResultIPvED2Ev.exit63, label %799, !prof !18

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 1
  %801 = load i8, ptr %800, align 1, !tbaa !20, !range !33, !noundef !34
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %_ZN5arrow6ResultIPvED2Ev.exit63, label %803

803:                                              ; preds = %799
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  br label %_ZN5arrow6ResultIPvED2Ev.exit63

_ZN5arrow6ResultIPvED2Ev.exit63:                  ; preds = %803, %799, %796, %794
  %.pn = phi { ptr, i32 } [ %795, %794 ], [ %797, %796 ], [ %797, %799 ], [ %797, %803 ]
  %804 = load ptr, ptr %53, align 8, !tbaa !297
  %805 = icmp eq ptr %804, %771
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZN5arrow6ResultIPvED2Ev.exit63
  %806 = load i64, ptr %772, align 8, !tbaa !294
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZN5arrow6ResultIPvED2Ev.exit63
  %808 = load i64, ptr %771, align 8, !tbaa !295
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %809) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body123

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !356
  %810 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %810, ptr %9, align 8, !tbaa !293, !noalias !356
  %811 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %811, align 8, !tbaa !294, !noalias !356
  store i8 0, ptr %810, align 8, !tbaa !295, !noalias !356
  %812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.79, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i68 unwind label %855, !noalias !356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i68: ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !356
  %813 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %813, ptr %12, align 8, !tbaa !293, !noalias !356
  %814 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %814, align 8, !tbaa !294, !noalias !356
  store i8 0, ptr %813, align 8, !tbaa !295, !noalias !356
  %815 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %816 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %816, ptr %815, align 8, !tbaa !293, !noalias !356
  store i8 46, ptr %816, align 8, !tbaa !295, !noalias !356
  %817 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 1, ptr %817, align 8, !tbaa !294, !noalias !356
  %818 = getelementptr inbounds nuw i8, ptr %12, i64 49
  store i8 0, ptr %818, align 1, !tbaa !295, !noalias !356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !356
  %819 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %820 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i72 unwind label %.thread190.i

.thread190.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i68
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i69

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i68
  store ptr %820, ptr %11, align 8, !tbaa !298, !noalias !356
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 64
  %823 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %822, ptr %823, align 8, !tbaa !301, !noalias !356
  %824 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %12, ptr noundef nonnull %819, ptr noundef nonnull %820)
          to label %827 unwind label %825

825:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i72
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %820, i64 noundef 64) #21
  br label %.body.i69

827:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i72
  %828 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %824, ptr %828, align 8, !tbaa !302, !noalias !356
  invoke fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_118MakeFilenameVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %829 unwind label %857

829:                                              ; preds = %827
  %.not4.i.i.i.i.i73 = icmp eq ptr %820, %824
  br i1 %.not4.i.i.i.i.i73, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i79, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %829, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i77
  %.05.i.i.i.i.i75 = phi ptr [ %838, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i77 ], [ %820, %829 ]
  %830 = load ptr, ptr %.05.i.i.i.i.i75, align 8, !tbaa !297
  %831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i75, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122: ; preds = %.lr.ph.i.i.i.i.i74
  %833 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i75, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !294
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i74
  %836 = load i64, ptr %831, align 8, !tbaa !295
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %837) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i77

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122
  %838 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i75, i64 32
  %.not.i.i.i.i.i78 = icmp eq ptr %838, %824
  br i1 %.not.i.i.i.i.i78, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i79, label %.lr.ph.i.i.i.i.i74, !llvm.loop !303

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i79: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i77, %829
  call void @_ZdlPvm(ptr noundef nonnull %820, i64 noundef 64) #21
  br label %839

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i79
  %840 = phi ptr [ %819, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i79 ], [ %841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81 ]
  %841 = getelementptr inbounds i8, ptr %840, i64 -32
  %842 = load ptr, ptr %841, align 8, !tbaa !297, !noalias !356
  %843 = getelementptr inbounds i8, ptr %840, i64 -16
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %839
  %845 = getelementptr inbounds i8, ptr %840, i64 -24
  %846 = load i64, ptr %845, align 8, !tbaa !294, !noalias !356
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %839
  %848 = load i64, ptr %843, align 8, !tbaa !295, !noalias !356
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %849) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121
  %850 = icmp eq ptr %841, %12
  br i1 %850, label %851, label %839

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !356
  %852 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !356
  %853 = icmp eq ptr %852, null
  br i1 %853, label %871, label %854, !prof !18

854:                                              ; preds = %851
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %1124

855:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %1162

857:                                              ; preds = %827
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %.body.i69

.body.i69:                                        ; preds = %857, %825, %.thread190.i
  %.pn.i70 = phi { ptr, i32 } [ %858, %857 ], [ %826, %825 ], [ %821, %.thread190.i ]
  br label %859

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %.body.i69
  %860 = phi ptr [ %819, %.body.i69 ], [ %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  %861 = getelementptr inbounds i8, ptr %860, i64 -32
  %862 = load ptr, ptr %861, align 8, !tbaa !297, !noalias !356
  %863 = getelementptr inbounds i8, ptr %860, i64 -16
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %859
  %865 = getelementptr inbounds i8, ptr %860, i64 -24
  %866 = load i64, ptr %865, align 8, !tbaa !294, !noalias !356
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %859
  %868 = load i64, ptr %863, align 8, !tbaa !295, !noalias !356
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %869) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i
  %870 = icmp eq ptr %861, %12
  br i1 %870, label %.thread.i71, label %859

.thread.i71:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !356
  br label %1162

871:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !356
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %872 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !305, !noalias !365
  store ptr %873, ptr %13, align 8, !tbaa !305, !alias.scope !366, !noalias !356
  %874 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %876 = load ptr, ptr %875, align 8, !tbaa !313, !noalias !365
  store ptr %876, ptr %874, align 8, !tbaa !313, !alias.scope !366, !noalias !356
  %877 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %879 = load ptr, ptr %878, align 8, !tbaa !314, !noalias !365
  store ptr %879, ptr %877, align 8, !tbaa !314, !alias.scope !366, !noalias !356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %872, i8 0, i64 24, i1 false), !noalias !365
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !356
  invoke void @_ZN5arrow8internal15GetEnvVarNativeB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.20") align 8 %4, ptr noundef nonnull @.str.81)
          to label %.noexc58.i unwind label %1076

.noexc58.i:                                       ; preds = %871
  %880 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !356
  %881 = icmp eq ptr %880, null
  br i1 %881, label %882, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i93

882:                                              ; preds = %.noexc58.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !356
  %883 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %884 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %884, ptr %7, align 8, !tbaa !293, !noalias !356
  %885 = load ptr, ptr %883, align 8, !tbaa !297, !noalias !356
  %886 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %887 = icmp eq ptr %885, %886
  br i1 %887, label %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

888:                                              ; preds = %882
  %889 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %890 = load i64, ptr %889, align 8, !tbaa !294, !noalias !356
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  %892 = add nuw nsw i64 %890, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %884, ptr noundef nonnull align 8 dereferenceable(1) %886, i64 %892, i1 false), !noalias !356
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %882
  store ptr %885, ptr %7, align 8, !tbaa !297, !noalias !356
  %893 = load i64, ptr %886, align 8, !tbaa !295, !noalias !356
  store i64 %893, ptr %884, align 8, !tbaa !295, !noalias !356
  %.phi.trans.insert.i.i111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i112 = load i64, ptr %.phi.trans.insert.i.i111, align 8, !tbaa !294, !noalias !356
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %888
  %894 = phi i64 [ %890, %888 ], [ %.pre.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i ]
  %895 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %896 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %894, ptr %896, align 8, !tbaa !294, !noalias !356
  store ptr %886, ptr %883, align 8, !tbaa !297, !noalias !356
  store i64 0, ptr %895, align 8, !tbaa !294, !noalias !356
  store i8 0, ptr %886, align 8, !tbaa !295, !noalias !356
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
          to label %897 unwind label %915

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i113
  invoke void @_ZNK5arrow8internal16PlatformFilename4JoinESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.16") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 10, ptr nonnull @.str.82)
          to label %898 unwind label %917

898:                                              ; preds = %897
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %899 = load ptr, ptr %7, align 8, !tbaa !297, !noalias !356
  %900 = icmp eq ptr %899, %884
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120: ; preds = %898
  %901 = load i64, ptr %896, align 8, !tbaa !294, !noalias !356
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115: ; preds = %898
  %903 = load i64, ptr %884, align 8, !tbaa !295, !noalias !356
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %904) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !356
  %905 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !356
  %906 = icmp eq ptr %905, null
  br i1 %906, label %907, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i.i

907:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %908 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %909 = load ptr, ptr %874, align 8, !tbaa !313, !noalias !356
  %910 = load ptr, ptr %877, align 8, !tbaa !314, !noalias !356
  %.not.i.i.i119 = icmp eq ptr %909, %910
  br i1 %.not.i.i.i119, label %914, label %911

911:                                              ; preds = %907
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef nonnull align 8 dereferenceable(8) %908)
          to label %.noexc12.i.i unwind label %926

.noexc12.i.i:                                     ; preds = %911
  %912 = load ptr, ptr %874, align 8, !tbaa !313, !noalias !356
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  store ptr %913, ptr %874, align 8, !tbaa !313, !noalias !356
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i

914:                                              ; preds = %907
  invoke void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %909, ptr noundef nonnull align 8 dereferenceable(8) %908)
          to label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i unwind label %926

915:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i113
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %919

917:                                              ; preds = %897
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %919

919:                                              ; preds = %917, %915
  %.pn.i.i114 = phi { ptr, i32 } [ %918, %917 ], [ %916, %915 ]
  %920 = load ptr, ptr %7, align 8, !tbaa !297, !noalias !356
  %921 = icmp eq ptr %920, %884
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i.i: ; preds = %919
  %922 = load i64, ptr %896, align 8, !tbaa !294, !noalias !356
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i: ; preds = %919
  %924 = load i64, ptr %884, align 8, !tbaa !295, !noalias !356
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %925) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !356
  br label %966

926:                                              ; preds = %914, %911
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %966

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i: ; preds = %914, %.noexc12.i.i
  %.pr.i56.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !356
  %928 = icmp eq ptr %.pr.i56.i, null
  br i1 %928, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i.i, !prof !330

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %908) #18
  %.pr.i.i.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !356
  %.not.i.i.i57.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i57.i, label %_ZN5arrow6Status11DeleteStateEv.exit109.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i.i, !prof !330

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i.i: ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i.i, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %929 = phi ptr [ %.pr.i.i.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i.i ], [ %.pr.i56.i, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i ], [ %905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 1
  %931 = load i8, ptr %930, align 1, !tbaa !20, !range !33, !noundef !34
  %932 = trunc nuw i8 %931 to i1
  br i1 %932, label %_ZN5arrow6Status11DeleteStateEv.exit109.i, label %933

933:                                              ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i.i
  %934 = getelementptr inbounds nuw i8, ptr %929, i64 48
  %935 = load ptr, ptr %934, align 8, !tbaa !331
  %.not.i.i.i.i101.i = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i101.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i105.i, label %936

936:                                              ; preds = %933
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %938 = load atomic i64, ptr %937 acquire, align 8
  %939 = icmp eq i64 %938, 4294967297
  %940 = trunc i64 %938 to i32
  br i1 %939, label %941, label %949

941:                                              ; preds = %936
  store i32 0, ptr %937, align 8, !tbaa !332
  %942 = getelementptr inbounds nuw i8, ptr %935, i64 12
  store i32 0, ptr %942, align 4, !tbaa !335
  %943 = load ptr, ptr %935, align 8, !tbaa !336
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(16) %935) #18
  %946 = load ptr, ptr %935, align 8, !tbaa !336
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(16) %935) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i105.i

949:                                              ; preds = %936
  %950 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !295, !noalias !356
  %.not.i.i.i.i.i102.i = icmp eq i8 %950, 0
  br i1 %.not.i.i.i.i.i102.i, label %953, label %951

951:                                              ; preds = %949
  %952 = add nsw i32 %940, -1
  store i32 %952, ptr %937, align 4, !tbaa !338
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i

953:                                              ; preds = %949
  %954 = atomicrmw volatile add ptr %937, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i: ; preds = %953, %951
  %.0.i.i.i.i.i.i104.i = phi i32 [ %940, %951 ], [ %954, %953 ]
  %955 = icmp eq i32 %.0.i.i.i.i.i.i104.i, 1
  br i1 %955, label %956, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i105.i, !prof !339

956:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %935) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i105.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i105.i: ; preds = %956, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i, %941, %933
  %957 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !297
  %959 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %960 = icmp eq ptr %958, %959
  br i1 %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i108.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i105.i
  %961 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %962 = load i64, ptr %961, align 8, !tbaa !294
  %963 = icmp ult i64 %962, 16
  call void @llvm.assume(i1 %963)
  br label %_ZN5arrow6Status5StateD2Ev.exit.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i105.i
  %964 = load i64, ptr %959, align 8, !tbaa !295
  %965 = add i64 %964, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %965) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit.i107.i

_ZN5arrow6Status5StateD2Ev.exit.i107.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i108.i
  call void @_ZdlPvm(ptr noundef nonnull %929, i64 noundef 56) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit109.i

966:                                              ; preds = %926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i
  %.pn9.i.i = phi { ptr, i32 } [ %927, %926 ], [ %.pn.i.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !356
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !356
  br label %.body59.i

_ZN5arrow6Status11DeleteStateEv.exit109.i:        ; preds = %_ZN5arrow6Status5StateD2Ev.exit.i107.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !356
  %.pr1.i.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !356
  %967 = icmp eq ptr %.pr1.i.i, null
  br i1 %967, label %968, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i93, !prof !330

968:                                              ; preds = %_ZN5arrow6Status11DeleteStateEv.exit109.i
  %969 = load ptr, ptr %883, align 8, !tbaa !297, !noalias !356
  %970 = icmp eq ptr %969, %886
  br i1 %970, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i118, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i116

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i118: ; preds = %968
  %971 = load i64, ptr %895, align 8, !tbaa !294, !noalias !356
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %1012

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i116: ; preds = %968
  %973 = load i64, ptr %886, align 8, !tbaa !295, !noalias !356
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %974) #21
  %.pr.pre.i.i.i117 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !356
  %.not.i.i17.i.i = icmp eq ptr %.pr.pre.i.i.i117, null
  br i1 %.not.i.i17.i.i, label %1012, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i93, !prof !330

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i93: ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i116, %_ZN5arrow6Status11DeleteStateEv.exit109.i, %.noexc58.i
  %975 = phi ptr [ %.pr.pre.i.i.i117, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i116 ], [ %.pr1.i.i, %_ZN5arrow6Status11DeleteStateEv.exit109.i ], [ %880, %.noexc58.i ]
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 1
  %977 = load i8, ptr %976, align 1, !tbaa !20, !range !33, !noundef !34
  %978 = trunc nuw i8 %977 to i1
  br i1 %978, label %1012, label %979

979:                                              ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i93
  %980 = getelementptr inbounds nuw i8, ptr %975, i64 48
  %981 = load ptr, ptr %980, align 8, !tbaa !331
  %.not.i.i.i.i100.i = icmp eq ptr %981, null
  br i1 %.not.i.i.i.i100.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i97, label %982

982:                                              ; preds = %979
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %984 = load atomic i64, ptr %983 acquire, align 8
  %985 = icmp eq i64 %984, 4294967297
  %986 = trunc i64 %984 to i32
  br i1 %985, label %987, label %995

987:                                              ; preds = %982
  store i32 0, ptr %983, align 8, !tbaa !332
  %988 = getelementptr inbounds nuw i8, ptr %981, i64 12
  store i32 0, ptr %988, align 4, !tbaa !335
  %989 = load ptr, ptr %981, align 8, !tbaa !336
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8
  call void %991(ptr noundef nonnull align 8 dereferenceable(16) %981) #18
  %992 = load ptr, ptr %981, align 8, !tbaa !336
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(16) %981) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i97

995:                                              ; preds = %982
  %996 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !295, !noalias !356
  %.not.i.i.i.i.i.i94 = icmp eq i8 %996, 0
  br i1 %.not.i.i.i.i.i.i94, label %999, label %997

997:                                              ; preds = %995
  %998 = add nsw i32 %986, -1
  store i32 %998, ptr %983, align 4, !tbaa !338
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95

999:                                              ; preds = %995
  %1000 = atomicrmw volatile add ptr %983, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95: ; preds = %999, %997
  %.0.i.i.i.i.i.i.i96 = phi i32 [ %986, %997 ], [ %1000, %999 ]
  %1001 = icmp eq i32 %.0.i.i.i.i.i.i.i96, 1
  br i1 %1001, label %1002, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i97, !prof !339

1002:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %981) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i97

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i97: ; preds = %1002, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95, %987, %979
  %1003 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !297
  %1005 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i97
  %1007 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %1008 = load i64, ptr %1007, align 8, !tbaa !294
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %_ZN5arrow6Status5StateD2Ev.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i97
  %1010 = load i64, ptr %1005, align 8, !tbaa !295
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1011) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit.i.i99

_ZN5arrow6Status5StateD2Ev.exit.i.i99:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110
  call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef 56) #21
  br label %1012

1012:                                             ; preds = %_ZN5arrow6Status5StateD2Ev.exit.i.i99, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i.i93, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i.i116, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !356
  invoke void @_ZN5arrow8internal15GetEnvVarNativeB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.20") align 8 %3, ptr noundef nonnull @.str.83)
          to label %.noexc67.i unwind label %1076

.noexc67.i:                                       ; preds = %1012
  %1013 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !356
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %1015, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i61.i

1015:                                             ; preds = %.noexc67.i
  %1016 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %1016)
          to label %1020 unwind label %1018

1018:                                             ; preds = %1015
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !356
  br label %.body59.i

1020:                                             ; preds = %1015
  %.pr.i62.i = load ptr, ptr %3, align 8, !tbaa !15, !noalias !356
  %1021 = icmp eq ptr %.pr.i62.i, null
  br i1 %1021, label %1022, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i61.i, !prof !330

1022:                                             ; preds = %1020
  %1023 = load ptr, ptr %1016, align 8, !tbaa !297, !noalias !356
  %1024 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1025 = icmp eq ptr %1023, %1024
  br i1 %1025, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i66.i, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i63.i

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i66.i: ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1027 = load i64, ptr %1026, align 8, !tbaa !294, !noalias !356
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %1068

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i63.i: ; preds = %1022
  %1029 = load i64, ptr %1024, align 8, !tbaa !295, !noalias !356
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1030) #21
  %.pr.pre.i.i64.i = load ptr, ptr %3, align 8, !tbaa !15, !noalias !356
  %.not.i.i.i65.i = icmp eq ptr %.pr.pre.i.i64.i, null
  br i1 %.not.i.i.i65.i, label %1068, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i61.i, !prof !330

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i61.i: ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i63.i, %1020, %.noexc67.i
  %1031 = phi ptr [ %.pr.pre.i.i64.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i63.i ], [ %.pr.i62.i, %1020 ], [ %1013, %.noexc67.i ]
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 1
  %1033 = load i8, ptr %1032, align 1, !tbaa !20, !range !33, !noundef !34
  %1034 = trunc nuw i8 %1033 to i1
  br i1 %1034, label %1068, label %1035

1035:                                             ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i61.i
  %1036 = getelementptr inbounds nuw i8, ptr %1031, i64 48
  %1037 = load ptr, ptr %1036, align 8, !tbaa !331
  %.not.i.i.i.i110.i = icmp eq ptr %1037, null
  br i1 %.not.i.i.i.i110.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i114.i, label %1038

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1040 = load atomic i64, ptr %1039 acquire, align 8
  %1041 = icmp eq i64 %1040, 4294967297
  %1042 = trunc i64 %1040 to i32
  br i1 %1041, label %1043, label %1051

1043:                                             ; preds = %1038
  store i32 0, ptr %1039, align 8, !tbaa !332
  %1044 = getelementptr inbounds nuw i8, ptr %1037, i64 12
  store i32 0, ptr %1044, align 4, !tbaa !335
  %1045 = load ptr, ptr %1037, align 8, !tbaa !336
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1047 = load ptr, ptr %1046, align 8
  call void %1047(ptr noundef nonnull align 8 dereferenceable(16) %1037) #18
  %1048 = load ptr, ptr %1037, align 8, !tbaa !336
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr noundef nonnull align 8 dereferenceable(16) %1037) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i114.i

1051:                                             ; preds = %1038
  %1052 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !295, !noalias !356
  %.not.i.i.i.i.i111.i = icmp eq i8 %1052, 0
  br i1 %.not.i.i.i.i.i111.i, label %1055, label %1053

1053:                                             ; preds = %1051
  %1054 = add nsw i32 %1042, -1
  store i32 %1054, ptr %1039, align 4, !tbaa !338
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i112.i

1055:                                             ; preds = %1051
  %1056 = atomicrmw volatile add ptr %1039, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i112.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i112.i: ; preds = %1055, %1053
  %.0.i.i.i.i.i.i113.i = phi i32 [ %1042, %1053 ], [ %1056, %1055 ]
  %1057 = icmp eq i32 %.0.i.i.i.i.i.i113.i, 1
  br i1 %1057, label %1058, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i114.i, !prof !339

1058:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i112.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1037) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i114.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i114.i: ; preds = %1058, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i112.i, %1043, %1035
  %1059 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !297
  %1061 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i117.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i114.i
  %1063 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1064 = load i64, ptr %1063, align 8, !tbaa !294
  %1065 = icmp ult i64 %1064, 16
  call void @llvm.assume(i1 %1065)
  br label %_ZN5arrow6Status5StateD2Ev.exit.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i114.i
  %1066 = load i64, ptr %1061, align 8, !tbaa !295
  %1067 = add i64 %1066, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1067) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit.i116.i

_ZN5arrow6Status5StateD2Ev.exit.i116.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i117.i
  call void @_ZdlPvm(ptr noundef nonnull %1031, i64 noundef 56) #21
  br label %1068

1068:                                             ; preds = %_ZN5arrow6Status5StateD2Ev.exit.i116.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread.i.i61.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.i.i63.i, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !356
  %1069 = load ptr, ptr %13, align 8, !tbaa !329, !noalias !356
  %1070 = load ptr, ptr %874, align 8, !tbaa !329, !noalias !356
  %.not130.i = icmp eq ptr %1069, %1070
  br i1 %.not130.i, label %.critedge.i106, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %1068
  %1071 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %1078

1074:                                             ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i102
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0131.i, i64 8
  %.not.i105 = icmp eq ptr %1075, %1070
  br i1 %.not.i105, label %.critedge.i106, label %1078

1076:                                             ; preds = %1012, %871
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %.body59.i

1078:                                             ; preds = %1074, %.lr.ph.i100
  %.sroa.0119.0131.i = phi ptr [ %1069, %.lr.ph.i100 ], [ %1075, %1074 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !356
  %1079 = load ptr, ptr %9, align 8, !tbaa !297, !noalias !356
  %1080 = load i64, ptr %811, align 8, !tbaa !294, !noalias !356
  invoke void @_ZNK5arrow8internal16PlatformFilename4JoinESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.16") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0119.0131.i, i64 %1080, ptr %1079)
          to label %1081 unwind label %1085

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !356
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %1087, label %1084, !prof !18

1084:                                             ; preds = %1081
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %1094

1085:                                             ; preds = %1078
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %.body59.i

1087:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !356
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %1071)
          to label %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit.i108 unwind label %1102

_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit.i108: ; preds = %1087
  %1088 = load ptr, ptr %1072, align 8, !tbaa !313, !noalias !356
  %1089 = load ptr, ptr %1073, align 8, !tbaa !314, !noalias !356
  %.not.i.i71.i = icmp eq ptr %1088, %1089
  br i1 %.not.i.i71.i, label %1093, label %1090

1090:                                             ; preds = %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit.i108
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %1088, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc73.i unwind label %1104

.noexc73.i:                                       ; preds = %1090
  %1091 = load ptr, ptr %1072, align 8, !tbaa !313, !noalias !356
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  store ptr %1092, ptr %1072, align 8, !tbaa !313, !noalias !356
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_.exit.i109

1093:                                             ; preds = %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv.exit.i108
  invoke void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1088, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_.exit.i109 unwind label %1104

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_.exit.i109: ; preds = %1093, %.noexc73.i
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !356
  br label %1094

1094:                                             ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_.exit.i109, %1084
  %1095 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !356
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i107, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i101, !prof !18

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i107: ; preds = %1094
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1071) #18
  %.pr.i75.i = load ptr, ptr %14, align 8, !tbaa !15, !noalias !356
  %.not.i.i76.i = icmp eq ptr %.pr.i75.i, null
  br i1 %.not.i.i76.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i102, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i101, !prof !330

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i101: ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i107, %1094
  %1097 = phi ptr [ %.pr.i75.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i107 ], [ %1095, %1094 ]
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 1
  %1099 = load i8, ptr %1098, align 1, !tbaa !20, !range !33, !noundef !34
  %1100 = trunc nuw i8 %1099 to i1
  br i1 %1100, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i102, label %1101

1101:                                             ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i101
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i102

_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i102: ; preds = %1101, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i.i101, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !356
  br i1 %1083, label %1074, label %.loopexit.i103

1102:                                             ; preds = %1087
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1104:                                             ; preds = %1093, %1090
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %1106

1106:                                             ; preds = %1104, %1102
  %.pn37.i = phi { ptr, i32 } [ %1105, %1104 ], [ %1103, %1102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !356
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !356
  br label %.body59.i

.critedge.i106:                                   ; preds = %1074, %1068
  store ptr null, ptr %54, align 8, !tbaa !15, !alias.scope !356
  %1107 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1108 = load ptr, ptr %8, align 8, !tbaa !305, !noalias !356
  store ptr %1108, ptr %1107, align 8, !tbaa !305, !alias.scope !356
  %1109 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !313, !noalias !356
  store ptr %1111, ptr %1109, align 8, !tbaa !313, !alias.scope !356
  %1112 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %1113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1114 = load ptr, ptr %1113, align 8, !tbaa !314, !noalias !356
  store ptr %1114, ptr %1112, align 8, !tbaa !314, !alias.scope !356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !356
  br label %.loopexit.i103

.loopexit.i103:                                   ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit.i102, %.critedge.i106
  %1115 = load ptr, ptr %13, align 8, !tbaa !305, !noalias !356
  %1116 = load ptr, ptr %874, align 8, !tbaa !313, !noalias !356
  %.not4.i.i.i.i77.i = icmp eq ptr %1115, %1116
  br i1 %.not4.i.i.i.i77.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i78.i

.lr.ph.i.i.i.i78.i:                               ; preds = %.loopexit.i103, %.lr.ph.i.i.i.i78.i
  %.05.i.i.i.i79.i = phi ptr [ %1117, %.lr.ph.i.i.i.i78.i ], [ %1115, %.loopexit.i103 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i79.i) #18
  %1117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i79.i, i64 8
  %.not.i.i.i.i80.i = icmp eq ptr %1117, %1116
  br i1 %.not.i.i.i.i80.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i78.i, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i78.i
  %.pr.i81.i = load ptr, ptr %13, align 8, !tbaa !305, !noalias !356
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit.i103
  %1118 = phi ptr [ %.pr.i81.i, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1115, %.loopexit.i103 ]
  %.not.i.i.i82.i = icmp eq ptr %1118, null
  br i1 %.not.i.i.i82.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i104, label %1119

1119:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i
  %1120 = load ptr, ptr %877, align 8, !tbaa !314, !noalias !356
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = ptrtoint ptr %1118 to i64
  %1123 = sub i64 %1121, %1122
  call void @_ZdlPvm(ptr noundef nonnull %1118, i64 noundef %1123) #21
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i104

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i104: ; preds = %1119, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !356
  br label %1124

.body59.i:                                        ; preds = %1106, %1085, %1076, %1018, %966
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn9.i.i, %966 ], [ %1077, %1076 ], [ %1019, %1018 ], [ %.pn37.i, %1106 ], [ %1086, %1085 ]
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !356
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !356
  br label %1162

1124:                                             ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit.i104, %854
  %1125 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !356
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %1127, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i82, !prof !18

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !305, !noalias !356
  %1130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1131 = load ptr, ptr %1130, align 8, !tbaa !313, !noalias !356
  %.not4.i.i.i.i.i.i.i.i84 = icmp eq ptr %1129, %1131
  br i1 %.not4.i.i.i.i.i.i.i.i84, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i90, label %.lr.ph.i.i.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i.i.i85:                         ; preds = %1127, %.lr.ph.i.i.i.i.i.i.i.i85
  %.05.i.i.i.i.i.i.i.i86 = phi ptr [ %1132, %.lr.ph.i.i.i.i.i.i.i.i85 ], [ %1129, %1127 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i86) #18
  %1132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i86, i64 8
  %.not.i.i.i.i.i.i.i.i87 = icmp eq ptr %1132, %1131
  br i1 %.not.i.i.i.i.i.i.i.i87, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i88, label %.lr.ph.i.i.i.i.i.i.i.i85, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i.i.i.i85
  %.pr.i.i.i.i.i89 = load ptr, ptr %1128, align 8, !tbaa !305, !noalias !356
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i90

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i90: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i88, %1127
  %1133 = phi ptr [ %.pr.i.i.i.i.i89, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i88 ], [ %1129, %1127 ]
  %.not.i.i.i.i.i.i.i91 = icmp eq ptr %1133, null
  br i1 %.not.i.i.i.i.i.i.i91, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i92, label %1134

1134:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i90
  %1135 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1136 = load ptr, ptr %1135, align 8, !tbaa !314, !noalias !356
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = ptrtoint ptr %1133 to i64
  %1139 = sub i64 %1137, %1138
  call void @_ZdlPvm(ptr noundef nonnull %1133, i64 noundef %1139) #21
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i92

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i92: ; preds = %1134, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i90
  %.pr.i83.i = load ptr, ptr %10, align 8, !tbaa !15, !noalias !356
  %.not.i.i84.i = icmp eq ptr %.pr.i83.i, null
  br i1 %.not.i.i84.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i83, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i82, !prof !330

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i82: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i92, %1124
  %1140 = phi ptr [ %.pr.i83.i, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i92 ], [ %1125, %1124 ]
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 1
  %1142 = load i8, ptr %1141, align 1, !tbaa !20, !range !33, !noundef !34
  %1143 = trunc nuw i8 %1142 to i1
  br i1 %1143, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i83, label %1144

1144:                                             ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i82
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i83

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i83: ; preds = %1144, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i.i82, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !356
  %1145 = load ptr, ptr %9, align 8, !tbaa !297, !noalias !356
  %1146 = icmp eq ptr %1145, %810
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i83
  %1147 = load i64, ptr %811, align 8, !tbaa !294, !noalias !356
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit.i83
  %1149 = load i64, ptr %810, align 8, !tbaa !295, !noalias !356
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1150) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !356
  %1151 = load ptr, ptr %8, align 8, !tbaa !305, !noalias !356
  %1152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !313, !noalias !356
  %.not4.i.i.i.i88.i = icmp eq ptr %1151, %1153
  br i1 %.not4.i.i.i.i88.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i94.i, label %.lr.ph.i.i.i.i89.i

.lr.ph.i.i.i.i89.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %.lr.ph.i.i.i.i89.i
  %.05.i.i.i.i90.i = phi ptr [ %1154, %.lr.ph.i.i.i.i89.i ], [ %1151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i90.i) #18
  %1154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90.i, i64 8
  %.not.i.i.i.i91.i = icmp eq ptr %1154, %1153
  br i1 %.not.i.i.i.i91.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i92.i, label %.lr.ph.i.i.i.i89.i, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i92.i: ; preds = %.lr.ph.i.i.i.i89.i
  %.pr.i93.i = load ptr, ptr %8, align 8, !tbaa !305, !noalias !356
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i94.i

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i94.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %1155 = phi ptr [ %.pr.i93.i, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i92.i ], [ %1151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ]
  %.not.i.i.i95.i = icmp eq ptr %1155, null
  br i1 %.not.i.i.i95.i, label %1169, label %1156

1156:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i94.i
  %1157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1158 = load ptr, ptr %1157, align 8, !tbaa !314, !noalias !356
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = ptrtoint ptr %1155 to i64
  %1161 = sub i64 %1159, %1160
  call void @_ZdlPvm(ptr noundef nonnull %1155, i64 noundef %1161) #21
  br label %1169

1162:                                             ; preds = %.body59.i, %.thread.i71, %855
  %.pn37.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %856, %855 ], [ %.pn37.pn.pn.i, %.body59.i ], [ %.pn.i70, %.thread.i71 ]
  %1163 = load ptr, ptr %9, align 8, !tbaa !297, !noalias !356
  %1164 = icmp eq ptr %1163, %810
  br i1 %1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %1162
  %1165 = load i64, ptr %811, align 8, !tbaa !294, !noalias !356
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %1162
  %1167 = load i64, ptr %810, align 8, !tbaa !295, !noalias !356
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1168) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !356
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !356
  br label %.body123

1169:                                             ; preds = %1156, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !356
  %1170 = load ptr, ptr %54, align 8, !tbaa !15
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %._crit_edge.i.i127, label %1172, !prof !18

1172:                                             ; preds = %1169
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.critedge59 unwind label %1173

1173:                                             ; preds = %1172
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1267

._crit_edge.i.i127:                               ; preds = %1169
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %1175 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !305, !noalias !373
  store ptr %1176, ptr %55, align 8, !tbaa !305, !alias.scope !373
  %1177 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1178 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1179 = load ptr, ptr %1178, align 8, !tbaa !313, !noalias !373
  store ptr %1179, ptr %1177, align 8, !tbaa !313, !alias.scope !373
  %1180 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1181 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %1182 = load ptr, ptr %1181, align 8, !tbaa !314, !noalias !373
  store ptr %1182, ptr %1180, align 8, !tbaa !314, !alias.scope !373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1175, i8 0, i64 24, i1 false), !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1183 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1183, ptr %57, align 8, !tbaa !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1183, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %1184 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 7, ptr %1184, align 8, !tbaa !294
  %1185 = getelementptr inbounds nuw i8, ptr %57, i64 23
  store i8 0, ptr %1185, align 1, !tbaa !295
  invoke fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_110try_dlopenERKSt6vectorINS_8internal16PlatformFilenameESaIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %57)
          to label %1186 unwind label %1196

1186:                                             ; preds = %._crit_edge.i.i127
  %1187 = load ptr, ptr %57, align 8, !tbaa !297
  %1188 = icmp eq ptr %1187, %1183
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %1186
  %1189 = load i64, ptr %1184, align 8, !tbaa !294
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %1186
  %1191 = load i64, ptr %1183, align 8, !tbaa !295
  %1192 = add i64 %1191, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1192) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %1193 = load ptr, ptr %56, align 8, !tbaa !15
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %.critedge.thread, label %1195, !prof !18

1195:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.critedge unwind label %1204

1196:                                             ; preds = %._crit_edge.i.i127
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = load ptr, ptr %57, align 8, !tbaa !297
  %1199 = icmp eq ptr %1198, %1183
  br i1 %1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %1196
  %1200 = load i64, ptr %1184, align 8, !tbaa !294
  %1201 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %1196
  %1202 = load i64, ptr %1183, align 8, !tbaa !295
  %1203 = add i64 %1202, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1203) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

1204:                                             ; preds = %1195
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = load ptr, ptr %56, align 8, !tbaa !15
  %.not.i.i139 = icmp eq ptr %1206, null
  br i1 %.not.i.i139, label %_ZN5arrow6ResultIPvED2Ev.exit140, label %1207, !prof !18

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 1
  %1209 = load i8, ptr %1208, align 1, !tbaa !20, !range !33, !noundef !34
  %1210 = trunc nuw i8 %1209 to i1
  br i1 %1210, label %_ZN5arrow6ResultIPvED2Ev.exit140, label %1211

1211:                                             ; preds = %1207
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  br label %_ZN5arrow6ResultIPvED2Ev.exit140

_ZN5arrow6ResultIPvED2Ev.exit140:                 ; preds = %1204, %1207, %1211
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

.critedge.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %1212 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !11
  store ptr %1213, ptr @_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE, align 8, !tbaa !3
  br label %_ZN5arrow6ResultIPvED2Ev.exit142

.critedge:                                        ; preds = %1195
  %.pre = load ptr, ptr %56, align 8, !tbaa !15
  %.not.i.i141 = icmp eq ptr %.pre, null
  br i1 %.not.i.i141, label %_ZN5arrow6ResultIPvED2Ev.exit142, label %1214, !prof !19

1214:                                             ; preds = %.critedge
  %1215 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %1216 = load i8, ptr %1215, align 1, !tbaa !20, !range !33, !noundef !34
  %1217 = trunc nuw i8 %1216 to i1
  br i1 %1217, label %_ZN5arrow6ResultIPvED2Ev.exit142, label %1218

1218:                                             ; preds = %1214
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  br label %_ZN5arrow6ResultIPvED2Ev.exit142

_ZN5arrow6ResultIPvED2Ev.exit142:                 ; preds = %.critedge.thread, %.critedge, %1214, %1218
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.not4.i.i.i.i = icmp eq ptr %1176, %1179
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5arrow6ResultIPvED2Ev.exit142, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1219, %.lr.ph.i.i.i.i ], [ %1176, %_ZN5arrow6ResultIPvED2Ev.exit142 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  %1219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1219, %1179
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5arrow6ResultIPvED2Ev.exit142
  %.not.i.i.i143 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit, label %1220

1220:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i
  %1221 = ptrtoint ptr %1182 to i64
  %1222 = ptrtoint ptr %1176 to i64
  %1223 = sub i64 %1221, %1222
  call void @_ZdlPvm(ptr noundef nonnull %1176, i64 noundef %1223) #21
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i, %1220
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1224 = load ptr, ptr %54, align 8, !tbaa !15
  %1225 = icmp eq ptr %1224, null
  br i1 %1225, label %1226, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i, !prof !18

1226:                                             ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit
  %1227 = load ptr, ptr %1175, align 8, !tbaa !305
  %1228 = load ptr, ptr %1178, align 8, !tbaa !313
  %.not4.i.i.i.i.i.i.i144 = icmp eq ptr %1227, %1228
  br i1 %.not4.i.i.i.i.i.i.i144, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i148, label %.lr.ph.i.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i.i145:                          ; preds = %1226, %.lr.ph.i.i.i.i.i.i.i145
  %.05.i.i.i.i.i.i.i146 = phi ptr [ %1229, %.lr.ph.i.i.i.i.i.i.i145 ], [ %1227, %1226 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i146) #18
  %1229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i146, i64 8
  %.not.i.i.i.i.i.i.i147 = icmp eq ptr %1229, %1228
  br i1 %.not.i.i.i.i.i.i.i147, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i145, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i145
  %.pr.i.i.i.i = load ptr, ptr %1175, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i148

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i148: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1226
  %1230 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1227, %1226 ]
  %.not.i.i.i.i.i.i149 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i.i.i.i149, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i, label %1231

1231:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i148
  %1232 = load ptr, ptr %1181, align 8, !tbaa !314
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = ptrtoint ptr %1230 to i64
  %1235 = sub i64 %1233, %1234
  call void @_ZdlPvm(ptr noundef nonnull %1230, i64 noundef %1235) #21
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i: ; preds = %1231, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i148
  %.pr.i150 = load ptr, ptr %54, align 8, !tbaa !15
  %.not.i.i151 = icmp eq ptr %.pr.i150, null
  br i1 %.not.i.i151, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i, !prof !330

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit
  %1236 = phi ptr [ %.pr.i150, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i ], [ %1224, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit ]
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 1
  %1238 = load i8, ptr %1237, align 1, !tbaa !20, !range !33, !noundef !34
  %1239 = trunc nuw i8 %1238 to i1
  br i1 %1239, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit, label %1240

1240:                                             ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i, %1240
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1241 = load ptr, ptr %51, align 8, !tbaa !305
  %1242 = load ptr, ptr %765, align 8, !tbaa !313
  %.not4.i.i.i.i152 = icmp eq ptr %1241, %1242
  br i1 %.not4.i.i.i.i152, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i158, label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit, %.lr.ph.i.i.i.i153
  %.05.i.i.i.i154 = phi ptr [ %1243, %.lr.ph.i.i.i.i153 ], [ %1241, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i154) #18
  %1243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i154, i64 8
  %.not.i.i.i.i155 = icmp eq ptr %1243, %1242
  br i1 %.not.i.i.i.i155, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i156, label %.lr.ph.i.i.i.i153, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i156: ; preds = %.lr.ph.i.i.i.i153
  %.pr.i157 = load ptr, ptr %51, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i158

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i158: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i156, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit
  %1244 = phi ptr [ %.pr.i157, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i156 ], [ %1241, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit ]
  %.not.i.i.i159 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit160, label %1245

1245:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i158
  %1246 = load ptr, ptr %768, align 8, !tbaa !314
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = ptrtoint ptr %1244 to i64
  %1249 = sub i64 %1247, %1248
  call void @_ZdlPvm(ptr noundef nonnull %1244, i64 noundef %1249) #21
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit160

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit160: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i158, %1245
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1250 = load ptr, ptr %50, align 8, !tbaa !15
  %1251 = icmp eq ptr %1250, null
  br i1 %1251, label %1252, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i161, !prof !18

1252:                                             ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit160
  %1253 = load ptr, ptr %763, align 8, !tbaa !305
  %1254 = load ptr, ptr %766, align 8, !tbaa !313
  %.not4.i.i.i.i.i.i.i162 = icmp eq ptr %1253, %1254
  br i1 %.not4.i.i.i.i.i.i.i162, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i168, label %.lr.ph.i.i.i.i.i.i.i163

.lr.ph.i.i.i.i.i.i.i163:                          ; preds = %1252, %.lr.ph.i.i.i.i.i.i.i163
  %.05.i.i.i.i.i.i.i164 = phi ptr [ %1255, %.lr.ph.i.i.i.i.i.i.i163 ], [ %1253, %1252 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i164) #18
  %1255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i164, i64 8
  %.not.i.i.i.i.i.i.i165 = icmp eq ptr %1255, %1254
  br i1 %.not.i.i.i.i.i.i.i165, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i166, label %.lr.ph.i.i.i.i.i.i.i163, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i166: ; preds = %.lr.ph.i.i.i.i.i.i.i163
  %.pr.i.i.i.i167 = load ptr, ptr %763, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i168

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i168: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i166, %1252
  %1256 = phi ptr [ %.pr.i.i.i.i167, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i166 ], [ %1253, %1252 ]
  %.not.i.i.i.i.i.i169 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i.i.i.i169, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i170, label %1257

1257:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i168
  %1258 = load ptr, ptr %769, align 8, !tbaa !314
  %1259 = ptrtoint ptr %1258 to i64
  %1260 = ptrtoint ptr %1256 to i64
  %1261 = sub i64 %1259, %1260
  call void @_ZdlPvm(ptr noundef nonnull %1256, i64 noundef %1261) #21
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i170

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i170: ; preds = %1257, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i168
  %.pr.i171 = load ptr, ptr %50, align 8, !tbaa !15
  %.not.i.i172 = icmp eq ptr %.pr.i171, null
  br i1 %.not.i.i172, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit173, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i161, !prof !330

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i161: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i170, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit160
  %1262 = phi ptr [ %.pr.i171, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i170 ], [ %1250, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit160 ]
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 1
  %1264 = load i8, ptr %1263, align 1, !tbaa !20, !range !33, !noundef !34
  %1265 = trunc nuw i8 %1264 to i1
  br i1 %1265, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit173, label %1266

1266:                                             ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i161
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit173

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit173: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i170, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i161, %1266
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %1194, label %1273, label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZN5arrow6ResultIPvED2Ev.exit140
  %.pn43 = phi { ptr, i32 } [ %1205, %_ZN5arrow6ResultIPvED2Ev.exit140 ], [ %1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1267

1267:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %1173
  %.pn46 = phi { ptr, i32 } [ %1174, %1173 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body123

.body123:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %1267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn46, %1267 ], [ %.pn37.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i ]
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1268

1268:                                             ; preds = %.body123, %761
  %.pn51 = phi { ptr, i32 } [ %762, %761 ], [ %.pn46.pn.pn, %.body123 ]
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

1269:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1270 = load ptr, ptr @_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE, align 8, !tbaa !3
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1269
  invoke void @_ZN5arrow6Status8FromArgsIJRA37_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(37) @.str.28)
          to label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit unwind label %759

1273:                                             ; preds = %1269, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit173
  store ptr @_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE, ptr %1, align 8, !tbaa !374
  invoke void @_ZN5arrow2io8internal11LibHdfsShim18GetRequiredSymbolsEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) @_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE)
          to label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit unwind label %759

.critedge57:                                      ; preds = %758
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit.sink.split

.critedge58:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1274 = load ptr, ptr %51, align 8, !tbaa !305
  %1275 = load ptr, ptr %765, align 8, !tbaa !313
  %.not4.i.i.i.i175 = icmp eq ptr %1274, %1275
  br i1 %.not4.i.i.i.i175, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i181, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %.critedge58, %.lr.ph.i.i.i.i176
  %.05.i.i.i.i177 = phi ptr [ %1276, %.lr.ph.i.i.i.i176 ], [ %1274, %.critedge58 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i177) #18
  %1276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 8
  %.not.i.i.i.i178 = icmp eq ptr %1276, %1275
  br i1 %.not.i.i.i.i178, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i179, label %.lr.ph.i.i.i.i176, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i179: ; preds = %.lr.ph.i.i.i.i176
  %.pr.i180 = load ptr, ptr %51, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i181

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i181: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i179, %.critedge58
  %1277 = phi ptr [ %.pr.i180, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i179 ], [ %1274, %.critedge58 ]
  %.not.i.i.i182 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit183, label %1278

1278:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i181
  %1279 = load ptr, ptr %768, align 8, !tbaa !314
  %1280 = ptrtoint ptr %1279 to i64
  %1281 = ptrtoint ptr %1277 to i64
  %1282 = sub i64 %1280, %1281
  call void @_ZdlPvm(ptr noundef nonnull %1277, i64 noundef %1282) #21
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit183

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit183: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i181, %1278
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1283 = load ptr, ptr %50, align 8, !tbaa !15
  %1284 = icmp eq ptr %1283, null
  br i1 %1284, label %1285, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i184, !prof !18

1285:                                             ; preds = %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit183
  %1286 = load ptr, ptr %763, align 8, !tbaa !305
  %1287 = load ptr, ptr %766, align 8, !tbaa !313
  %.not4.i.i.i.i.i.i.i185 = icmp eq ptr %1286, %1287
  br i1 %.not4.i.i.i.i.i.i.i185, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i191, label %.lr.ph.i.i.i.i.i.i.i186

.lr.ph.i.i.i.i.i.i.i186:                          ; preds = %1285, %.lr.ph.i.i.i.i.i.i.i186
  %.05.i.i.i.i.i.i.i187 = phi ptr [ %1288, %.lr.ph.i.i.i.i.i.i.i186 ], [ %1286, %1285 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i187) #18
  %1288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i187, i64 8
  %.not.i.i.i.i.i.i.i188 = icmp eq ptr %1288, %1287
  br i1 %.not.i.i.i.i.i.i.i188, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i189, label %.lr.ph.i.i.i.i.i.i.i186, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i189: ; preds = %.lr.ph.i.i.i.i.i.i.i186
  %.pr.i.i.i.i190 = load ptr, ptr %763, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i191

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i191: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i189, %1285
  %1289 = phi ptr [ %.pr.i.i.i.i190, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i189 ], [ %1286, %1285 ]
  %.not.i.i.i.i.i.i192 = icmp eq ptr %1289, null
  br i1 %.not.i.i.i.i.i.i192, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i193, label %1290

1290:                                             ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i191
  %1291 = load ptr, ptr %769, align 8, !tbaa !314
  %1292 = ptrtoint ptr %1291 to i64
  %1293 = ptrtoint ptr %1289 to i64
  %1294 = sub i64 %1292, %1293
  call void @_ZdlPvm(ptr noundef nonnull %1289, i64 noundef %1294) #21
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i193

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i193: ; preds = %1290, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i191
  %.pr.i194 = load ptr, ptr %50, align 8, !tbaa !15
  %.not.i.i195 = icmp eq ptr %.pr.i194, null
  br i1 %.not.i.i195, label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit.sink.split, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i184, !prof !330

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i184: ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i193, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit183
  %1295 = phi ptr [ %.pr.i194, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i193 ], [ %1283, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit183 ]
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 1
  %1297 = load i8, ptr %1296, align 1, !tbaa !20, !range !33, !noundef !34
  %1298 = trunc nuw i8 %1297 to i1
  br i1 %1298, label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit.sink.split, label %1299

1299:                                             ; preds = %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i184
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit.sink.split

.critedge59:                                      ; preds = %1172
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit.sink.split

_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit.sink.split: ; preds = %1299, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread.i184, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.i193, %.critedge57, %.critedge59
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit

_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit: ; preds = %_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_.exit.sink.split, %1272, %1273, %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev.exit173
  %1300 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE4lock) #18
  ret void

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i, %1268, %759
  %.pn54 = phi { ptr, i32 } [ %760, %759 ], [ %.pn51, %1268 ], [ %.pn143.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i ]
  %1301 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE4lock) #18
  resume { ptr, i32 } %.pn54
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow2io8internal12_GLOBAL__N_110try_dlopenERKSt6vectorINS_8internal16PlatformFilenameESaIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.arrow::Result.2", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !329
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  %.not40 = icmp eq ptr %8, %10
  br i1 %.not40, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

16:                                               ; preds = %41, %42, %46
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
          to label %26 unwind label %47

26:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %27 unwind label %47

27:                                               ; preds = %26
  %28 = load i64, ptr %11, align 8, !tbaa !294
  %29 = load i64, ptr %12, align 8, !tbaa !294
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #19
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !297
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %33, i64 noundef %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %35 = load ptr, ptr %6, align 8, !tbaa !297
  %36 = icmp eq ptr %35, %13
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %11, align 8, !tbaa !294
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %39 = load i64, ptr %13, align 8, !tbaa !295
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #21
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %16, label %42, !prof !376

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !20, !range !33, !noundef !34
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %16, label %46

46:                                               ; preds = %42
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %16

47:                                               ; preds = %26, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %50 = load ptr, ptr %6, align 8, !tbaa !297
  %51 = icmp eq ptr %50, %13
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %49
  %52 = load i64, ptr %11, align 8, !tbaa !294
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %49
  %54 = load i64, ptr %13, align 8, !tbaa !295
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #21
  br label %56

56:                                               ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i27 = icmp eq ptr %57, null
  br i1 %.not.i.i27, label %_ZN5arrow6ResultIPvED2Ev.exit28, label %58, !prof !18

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !20, !range !33, !noundef !34
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN5arrow6ResultIPvED2Ev.exit28, label %62

62:                                               ; preds = %58
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN5arrow6ResultIPvED2Ev.exit28

_ZN5arrow6ResultIPvED2Ev.exit28:                  ; preds = %62, %58, %56, %22
  %.pn17.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %56 ], [ %.pn, %58 ], [ %.pn, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

.critedge:                                        ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %63 unwind label %70

63:                                               ; preds = %.critedge
  call void @_ZN5arrow6ResultIPvEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %64 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %65, !prof !18

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !20, !range !33, !noundef !34
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %_ZN5arrow6StatusD2Ev.exit, label %69

69:                                               ; preds = %65
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %63, %65, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit38

70:                                               ; preds = %.critedge
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

.loopexit38.loopexit:                             ; preds = %19
  store ptr null, ptr %0, align 8, !tbaa !15
  %72 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %72, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit38.loopexit, %_ZN5arrow6StatusD2Ev.exit
  %73 = load ptr, ptr %4, align 8, !tbaa !297
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %.loopexit38
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !294
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %.loopexit38
  %79 = load i64, ptr %74, align 8, !tbaa !295
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

81:                                               ; preds = %70, %_ZN5arrow6ResultIPvED2Ev.exit28
  %.pn20 = phi { ptr, i32 } [ %71, %70 ], [ %.pn17.pn, %_ZN5arrow6ResultIPvED2Ev.exit28 ]
  %82 = load ptr, ptr %4, align 8, !tbaa !297
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !294
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %81
  %88 = load i64, ptr %83, align 8, !tbaa !295
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !293
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.84) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !296
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !297
  %12 = load i64, ptr %4, align 8, !tbaa !296
  store i64 %12, ptr %5, align 8, !tbaa !295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !295
  store i8 %15, ptr %13, align 1, !tbaa !295
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !296
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !294
  %20 = load ptr, ptr %0, align 8, !tbaa !297
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !305
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !313
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !314
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
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !313
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i) #18
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %10 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit

_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.i.i, %11
  %.pr = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv.exit.thread, !prof !330

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
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = tail call noundef ptr %3()
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim18BuilderSetNameNodeEP11hdfsBuilderPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  tail call void %5(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim22BuilderSetNameNodePortEP11hdfsBuildert(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  tail call void %5(ptr noundef %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim18BuilderSetUserNameEP11hdfsBuilderPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  tail call void %5(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim29BuilderSetKerbTicketCachePathEP11hdfsBuilderPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  tail call void %5(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim26BuilderSetForceNewInstanceEP11hdfsBuilder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !382
  tail call void %4(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim14BuilderConnectEP11hdfsBuilder(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !383
  %5 = tail call noundef ptr %4(ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim17BuilderConfSetStrEP11hdfsBuilderPKcS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !384
  %7 = tail call noundef i32 %6(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim10DisconnectEP13hdfs_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  %5 = tail call noundef i32 %4(ptr noundef %1)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim8OpenFileEP13hdfs_internalPKciisi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !386
  %10 = tail call noundef ptr %9(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, i32 noundef %6)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim9CloseFileEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = tail call noundef i32 %5(ptr noundef %1, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6ExistsEP13hdfs_internalPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !388
  %6 = tail call noundef i32 %5(ptr noundef %1, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4SeekEP13hdfs_internalP17hdfsFile_internall(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !389
  %7 = tail call noundef i32 %6(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow2io8internal11LibHdfsShim4TellEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = tail call noundef i64 %5(ptr noundef %1, ptr noundef %2)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4ReadEP13hdfs_internalP17hdfsFile_internalPvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !391
  %8 = tail call noundef i32 %7(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow2io8internal11LibHdfsShim8HasPreadEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::Result.2", align 8
  %3 = alloca %"class.arrow::Result.118", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !392
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN5arrow6StatusD2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !395
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %2, ptr noundef %7, ptr noundef nonnull @.str.29), !noalias !395
  %8 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !395
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.thread.i, label %12, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.thread.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !395
  br label %19

12:                                               ; preds = %6
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallPviEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2) #18, !noalias !392
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !15, !noalias !395
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i, label %13, !prof !19

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !20, !range !33, !noalias !392, !noundef !34
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18, !noalias !392
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i: ; preds = %17, %13, %12
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !15, !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !395
  %18 = icmp eq ptr %.pr.i, null
  br i1 %18, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge.i, label %21

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !392
  br label %19

19:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.thread.i
  %20 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge.i ], [ %11, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.thread.i ]
  store ptr %20, ptr %4, align 8, !tbaa !11, !noalias !392
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

21:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !20, !range !33, !noalias !392, !noundef !34
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_.exit: ; preds = %21
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18, !noalias !392
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %21, %19, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !392
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !398
  %26 = icmp ne ptr %25, null
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5PreadEP13hdfs_internalP17hdfsFile_internallPvi(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::Result.2", align 8
  %8 = alloca %"class.arrow::Result.118", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !399
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN5arrow6StatusD2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !399
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !402
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %7, ptr noundef %12, ptr noundef nonnull @.str.29), !noalias !402
  %13 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !402
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.thread.i, label %17, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.thread.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !402
  br label %24

17:                                               ; preds = %11
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internallPviEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !399
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !15, !noalias !402
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i, label %18, !prof !19

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !20, !range !33, !noalias !399, !noundef !34
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i, label %22

22:                                               ; preds = %18
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18, !noalias !399
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i: ; preds = %22, %18, %17
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !15, !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !402
  %23 = icmp eq ptr %.pr.i, null
  br i1 %23, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge.i, label %26

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !399
  br label %24

24:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.thread.i
  %25 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit._crit_edge.i ], [ %16, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.thread.i ]
  store ptr %25, ptr %9, align 8, !tbaa !11, !noalias !399
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

26:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !20, !range !33, !noalias !399, !noundef !34
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_.exit: ; preds = %26
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18, !noalias !399
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %26, %24, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !399
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %6
  %30 = load ptr, ptr %9, align 8, !tbaa !398
  %31 = call noundef i32 %30(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5WriteEP13hdfs_internalP17hdfsFile_internalPKvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !405
  %8 = tail call noundef i32 %7(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5FlushEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !406
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !410
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %9, ptr noundef nonnull @.str.30), !noalias !410
  %10 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !410
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread.i, label %14, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !410
  br label %21

14:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalP17hdfsFile_internalEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18, !noalias !407
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !410
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.i, label %15, !prof !19

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !20, !range !33, !noalias !407, !noundef !34
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.i, label %19

19:                                               ; preds = %15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18, !noalias !407
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.i: ; preds = %19, %15, %14
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !410
  %20 = icmp eq ptr %.pr.i, null
  br i1 %20, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, label %23

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !407
  br label %21

21:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread.i
  %22 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i ], [ %13, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.thread.i ]
  store ptr %22, ptr %6, align 8, !tbaa !11, !noalias !407
  br label %_ZN5arrow6StatusD2Ev.exit

23:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !20, !range !33, !noalias !407, !noundef !34
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_.exit: ; preds = %23
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18, !noalias !407
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %23, %21, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !407
  %.pr = load ptr, ptr %6, align 8, !tbaa !413
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !417
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %6, ptr noundef %11, ptr noundef nonnull @.str.31), !noalias !417
  %12 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !417
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i, label %16, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !417
  br label %23

16:                                               ; preds = %10
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcS2_S4_EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #18, !noalias !414
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !417
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i, label %17, !prof !19

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !20, !range !33, !noalias !414, !noundef !34
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18, !noalias !414
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i: ; preds = %21, %17, %16
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !15, !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !417
  %22 = icmp eq ptr %.pr.i, null
  br i1 %22, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, label %25

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !414
  br label %23

23:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i
  %24 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i ], [ %15, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i ]
  store ptr %24, ptr %8, align 8, !tbaa !11, !noalias !414
  br label %_ZN5arrow6StatusD2Ev.exit

25:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !20, !range !33, !noalias !414, !noundef !34
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_.exit: ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18, !noalias !414
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %25, %23, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !414
  %.pr = load ptr, ptr %8, align 8, !tbaa !420
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !421
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !424
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %6, ptr noundef %11, ptr noundef nonnull @.str.32), !noalias !424
  %12 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !424
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i, label %16, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !424
  br label %23

16:                                               ; preds = %10
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcS2_S4_EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #18, !noalias !421
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !424
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i, label %17, !prof !19

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !20, !range !33, !noalias !421, !noundef !34
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18, !noalias !421
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i: ; preds = %21, %17, %16
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !15, !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !424
  %22 = icmp eq ptr %.pr.i, null
  br i1 %22, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, label %25

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !421
  br label %23

23:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i
  %24 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i ], [ %15, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i ]
  store ptr %24, ptr %8, align 8, !tbaa !11, !noalias !421
  br label %_ZN5arrow6StatusD2Ev.exit

25:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !20, !range !33, !noalias !421, !noundef !34
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_.exit: ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18, !noalias !421
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %25, %23, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !421
  %.pr = load ptr, ptr %8, align 8, !tbaa !427
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
  %6 = load ptr, ptr %5, align 8, !tbaa !428
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !432
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef %10, ptr noundef nonnull @.str.33), !noalias !432
  %11 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !432
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i, label %15, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11, !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !432
  br label %22

15:                                               ; preds = %9
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcS4_EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18, !noalias !429
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !432
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.i, label %16, !prof !19

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !20, !range !33, !noalias !429, !noundef !34
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.i, label %20

20:                                               ; preds = %16
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18, !noalias !429
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.i: ; preds = %20, %16, %15
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !432
  %21 = icmp eq ptr %.pr.i, null
  br i1 %21, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, label %24

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !429
  br label %22

22:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i
  %23 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i ], [ %14, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.thread.i ]
  store ptr %23, ptr %7, align 8, !tbaa !11, !noalias !429
  br label %_ZN5arrow6StatusD2Ev.exit

24:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noalias !429, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS7_EEENS_6StatusEPvS7_PPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS7_EEENS_6StatusEPvS7_PPT0_.exit: ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18, !noalias !429
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %24, %22, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS7_EEENS_6StatusEPvS7_PPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !429
  %.pr = load ptr, ptr %7, align 8, !tbaa !435
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !439
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef %10, ptr noundef nonnull @.str.34), !noalias !439
  %11 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !439
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.thread.i, label %15, !prof !18

_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.thread.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11, !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !439
  br label %22

15:                                               ; preds = %9
  call void @_ZN5arrow6ResultIPFPcP13hdfs_internalS1_mEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18, !noalias !436
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !439
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.i, label %16, !prof !19

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !20, !range !33, !noalias !436, !noundef !34
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.i, label %20

20:                                               ; preds = %16
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18, !noalias !436
  br label %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.i: ; preds = %20, %16, %15
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !439
  %21 = icmp eq ptr %.pr.i, null
  br i1 %21, label %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, label %24

_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !436
  br label %22

22:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.thread.i
  %23 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i ], [ %14, %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.thread.i ]
  store ptr %23, ptr %7, align 8, !tbaa !11, !noalias !436
  br label %_ZN5arrow6StatusD2Ev.exit

24:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noalias !436, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPcP13hdfs_internalS4_mEEENS_6StatusEPvPKcPPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPcP13hdfs_internalS4_mEEENS_6StatusEPvPKcPPT0_.exit: ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18, !noalias !436
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %24, %22, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPcP13hdfs_internalS4_mEEENS_6StatusEPvPKcPPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !436
  %.pr = load ptr, ptr %7, align 8, !tbaa !442
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !446
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %4, ptr noundef %9, ptr noundef nonnull @.str.35), !noalias !446
  %10 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !446
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.thread.i, label %14, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.thread.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !446
  br label %21

14:                                               ; preds = %8
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #18, !noalias !443
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !446
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.i, label %15, !prof !19

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !20, !range !33, !noalias !443, !noundef !34
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.i, label %19

19:                                               ; preds = %15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18, !noalias !443
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.i: ; preds = %19, %15, %14
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !446
  %20 = icmp eq ptr %.pr.i, null
  br i1 %20, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, label %23

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !443
  br label %21

21:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.thread.i
  %22 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i ], [ %13, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.thread.i ]
  store ptr %22, ptr %6, align 8, !tbaa !11, !noalias !443
  br label %_ZN5arrow6StatusD2Ev.exit

23:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !20, !range !33, !noalias !443, !noundef !34
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcEEENS_6StatusEPvS7_PPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcEEENS_6StatusEPvS7_PPT0_.exit: ; preds = %23
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18, !noalias !443
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %23, %21, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcEEENS_6StatusEPvS7_PPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !443
  %.pr = load ptr, ptr %6, align 8, !tbaa !449
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
  %5 = load ptr, ptr %4, align 8, !tbaa !450
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !451
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !454
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %5, ptr noundef %10, ptr noundef nonnull @.str.36), !noalias !454
  %11 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !454
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.thread.i, label %15, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.thread.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11, !noalias !454
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !454
  br label %22

15:                                               ; preds = %9
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcsEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18, !noalias !451
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !15, !noalias !454
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.i, label %16, !prof !19

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !20, !range !33, !noalias !451, !noundef !34
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.i, label %20

20:                                               ; preds = %16
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18, !noalias !451
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.i: ; preds = %20, %16, %15
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !454
  %21 = icmp eq ptr %.pr.i, null
  br i1 %21, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, label %24

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !451
  br label %22

22:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.thread.i
  %23 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i ], [ %14, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.thread.i ]
  store ptr %23, ptr %7, align 8, !tbaa !11, !noalias !451
  br label %_ZN5arrow6StatusD2Ev.exit

24:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !33, !noalias !451, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcsEEENS_6StatusEPvS7_PPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcsEEENS_6StatusEPvS7_PPT0_.exit: ; preds = %24
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18, !noalias !451
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %24, %22, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcsEEENS_6StatusEPvS7_PPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !451
  %.pr = load ptr, ptr %7, align 8, !tbaa !457
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
  %6 = load ptr, ptr %5, align 8, !tbaa !458
  %7 = tail call noundef ptr %6(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim11GetPathInfoEP13hdfs_internalPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !459
  %6 = tail call noundef ptr %5(ptr noundef %1, ptr noundef %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim12FreeFileInfoEP12hdfsFileInfoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !460
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !461
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !464
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %6, ptr noundef %11, ptr noundef nonnull @.str.37), !noalias !464
  %12 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !464
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.thread.i, label %16, !prof !18

_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.thread.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !464
  br label %23

16:                                               ; preds = %10
  call void @_ZN5arrow6ResultIPFPPPcP13hdfs_internalPKcllEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #18, !noalias !461
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !464
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.i, label %17, !prof !19

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !20, !range !33, !noalias !461, !noundef !34
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.i, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18, !noalias !461
  br label %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.i

_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.i: ; preds = %21, %17, %16
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !15, !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !464
  %22 = icmp eq ptr %.pr.i, null
  br i1 %22, label %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit._crit_edge.i, label %25

_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !461
  br label %23

23:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.thread.i
  %24 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit._crit_edge.i ], [ %15, %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.thread.i ]
  store ptr %24, ptr %8, align 8, !tbaa !11, !noalias !461
  br label %_ZN5arrow6StatusD2Ev.exit

25:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !20, !range !33, !noalias !461, !noundef !34
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPPPcP13hdfs_internalPKcllEEENS_6StatusEPvSA_PPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPPPcP13hdfs_internalPKcllEEENS_6StatusEPvSA_PPT0_.exit: ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18, !noalias !461
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %25, %23, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPPPcP13hdfs_internalPKcllEEENS_6StatusEPvSA_PPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !461
  %.pr = load ptr, ptr %8, align 8, !tbaa !467
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !468
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !471
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %3, ptr noundef %8, ptr noundef nonnull @.str.38), !noalias !471
  %9 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !471
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.thread.i, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.thread.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !471
  br label %20

13:                                               ; preds = %7
  call void @_ZN5arrow6ResultIPFvPPPcEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #18, !noalias !468
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !15, !noalias !471
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.i, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noalias !468, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.i, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18, !noalias !468
  br label %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.i: ; preds = %18, %14, %13
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !471
  %19 = icmp eq ptr %.pr.i, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, label %22

_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !468
  br label %20

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.thread.i
  %21 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.thread.i ]
  store ptr %21, ptr %5, align 8, !tbaa !11, !noalias !468
  br label %_ZN5arrow6StatusD2Ev.exit

22:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !20, !range !33, !noalias !468, !noundef !34
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFvPPPcEEENS_6StatusEPvPKcPPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFvPPPcEEENS_6StatusEPvPKcPPT0_.exit: ; preds = %22
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18, !noalias !468
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %22, %20, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFvPPPcEEENS_6StatusEPvPKcPPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !468
  %.pr = load ptr, ptr %5, align 8, !tbaa !474
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !475
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !478
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %3, ptr noundef %8, ptr noundef nonnull @.str.39), !noalias !478
  %9 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !478
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread.i, label %13, !prof !18

_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !478
  br label %20

13:                                               ; preds = %7
  call void @_ZN5arrow6ResultIPFlP13hdfs_internalEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #18, !noalias !475
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !15, !noalias !478
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.i, label %14, !prof !19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noalias !475, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.i, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18, !noalias !475
  br label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.i

_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.i: ; preds = %18, %14, %13
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !15, !noalias !475
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !478
  %19 = icmp eq ptr %.pr.i, null
  br i1 %19, label %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, label %22

_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !475
  br label %20

20:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread.i
  %21 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit._crit_edge.i ], [ %12, %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.thread.i ]
  store ptr %21, ptr %5, align 8, !tbaa !11, !noalias !475
  br label %_ZN5arrow6StatusD2Ev.exit

22:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !20, !range !33, !noalias !475, !noundef !34
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFlP13hdfs_internalEEENS_6StatusEPvPKcPPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFlP13hdfs_internalEEENS_6StatusEPvPKcPPT0_.exit: ; preds = %22
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18, !noalias !475
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %22, %20, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFlP13hdfs_internalEEENS_6StatusEPvPKcPPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !475
  %.pr = load ptr, ptr %5, align 8, !tbaa !481
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
  %4 = load ptr, ptr %3, align 8, !tbaa !482
  %5 = tail call noundef i64 %4(ptr noundef %1)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow2io8internal11LibHdfsShim7GetUsedEP13hdfs_internal(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !483
  %5 = tail call noundef i64 %4(ptr noundef %1)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5ChownEP13hdfs_internalPKcS6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !484
  %8 = tail call noundef i32 %7(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5ChmodEP13hdfs_internalPKcs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !485
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !486
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !489
  call void @_ZN5arrow8internal9GetSymbolEPvPKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.2") align 8 %6, ptr noundef %11, ptr noundef nonnull @.str.40), !noalias !489
  %12 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !489
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.thread.i, label %16, !prof !18

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.thread.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !489
  br label %23

16:                                               ; preds = %10
  call void @_ZN5arrow6ResultIPFiP13hdfs_internalPKcllEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #18, !noalias !486
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !489
  %.not.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i7.i.i, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.i, label %17, !prof !19

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !20, !range !33, !noalias !486, !noundef !34
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.i, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18, !noalias !486
  br label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.i

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.i: ; preds = %21, %17, %16
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !15, !noalias !486
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !489
  %22 = icmp eq ptr %.pr.i, null
  br i1 %22, label %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, label %25

_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i: ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11, !noalias !486
  br label %23

23:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.thread.i
  %24 = phi ptr [ %.pre.i, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit._crit_edge.i ], [ %15, %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.thread.i ]
  store ptr %24, ptr %8, align 8, !tbaa !11, !noalias !486
  br label %_ZN5arrow6StatusD2Ev.exit

25:                                               ; preds = %_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !20, !range !33, !noalias !486, !noundef !34
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcllEEENS_6StatusEPvS7_PPT0_.exit

_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcllEEENS_6StatusEPvS7_PPT0_.exit: ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18, !noalias !486
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %25, %23, %_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcllEEENS_6StatusEPvS7_PPT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !486
  %.pr = load ptr, ptr %8, align 8, !tbaa !492
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
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !332
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !335
  %14 = load ptr, ptr %6, align 8, !tbaa !336
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !336
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !295
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !338
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !339

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !297
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !294
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !295
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #21
  br label %37

37:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
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
  %2 = load ptr, ptr %0, align 8, !tbaa !336
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !295
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !338
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !338
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !336
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
  %8 = load ptr, ptr %7, align 8, !tbaa !302
  %9 = load ptr, ptr %1, align 8, !tbaa !298
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load ptr, ptr %7, align 8, !tbaa !302
  %15 = load ptr, ptr %1, align 8, !tbaa !298
  %.not24.not = icmp eq ptr %14, %15
  br i1 %.not24.not, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %25

17:                                               ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit
  %18 = add nuw i64 %.01725, 1
  %19 = load ptr, ptr %7, align 8, !tbaa !302
  %20 = load ptr, ptr %1, align 8, !tbaa !298
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 5
  %.not = icmp ult i64 %18, %24
  br i1 %.not, label %25, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i.thread, !llvm.loop !493

25:                                               ; preds = %.lr.ph, %17
  %26 = phi ptr [ %15, %.lr.ph ], [ %20, %17 ]
  %.01725 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %.01725
  %28 = load ptr, ptr %27, align 8, !tbaa !297
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !294
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
  %38 = load ptr, ptr %3, align 8, !tbaa !305
  %39 = getelementptr inbounds nuw %"class.arrow::internal::PlatformFilename", ptr %38, i64 %.01725
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
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i, !prof !330

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
  %57 = load ptr, ptr %3, align 8, !tbaa !305
  store ptr %57, ptr %56, align 8, !tbaa !305
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !313
  store ptr %60, ptr %58, align 8, !tbaa !313
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !314
  store ptr %63, ptr %61, align 8, !tbaa !314
  br label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !305
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre26 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !313
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %.pre, %.loopexit ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %64, %.pre26
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i23 = load ptr, ptr %3, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %65 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !314
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
  store ptr %5, ptr %0, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !294
  store i8 0, ptr %5, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !294
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !294
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !294
  %16 = load i64, ptr %6, align 8, !tbaa !294
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #19
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !297
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !297
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !294
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !295
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !298
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !297
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !294
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !295
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !298
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !301
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread, !prof !330

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
  store ptr %8, ptr %0, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw %"class.arrow::internal::PlatformFilename", ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !314
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
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !494

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !315

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
  store ptr %.0.lcssa.i.i.i.i, ptr %25, align 8, !tbaa !313
  ret void

.body:                                            ; preds = %19
  %26 = load ptr, ptr %0, align 8, !tbaa !305
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %.body
  %28 = load ptr, ptr %11, align 8, !tbaa !314
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
  store ptr %5, ptr %.016, align 8, !tbaa !293
  %6 = load ptr, ptr %.01215, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !296
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !297
  %11 = load i64, ptr %4, align 8, !tbaa !296
  store i64 %11, ptr %5, align 8, !tbaa !295
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !295
  store i8 %14, ptr %12, align 1, !tbaa !295
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !296
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !294
  %19 = load ptr, ptr %.016, align 8, !tbaa !297
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !495

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
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !294
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !295
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !303

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
  %5 = load i64, ptr %4, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !294
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !297
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
  %18 = load ptr, ptr %2, align 8, !tbaa !297
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
  store ptr %26, ptr %0, align 8, !tbaa !293
  %27 = load ptr, ptr %25, align 8, !tbaa !297
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !294
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !297
  %35 = load i64, ptr %28, align 8, !tbaa !295
  store i64 %35, ptr %26, align 8, !tbaa !295
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !294
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !294
  store ptr %28, ptr %25, align 8, !tbaa !297
  store i64 0, ptr %36, align 8, !tbaa !294
  store i8 0, ptr %28, align 8, !tbaa !295
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !297
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !293
  %46 = load ptr, ptr %44, align 8, !tbaa !297
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !294
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !297
  %54 = load i64, ptr %47, align 8, !tbaa !295
  store i64 %54, ptr %45, align 8, !tbaa !295
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !294
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !294
  store ptr %47, ptr %44, align 8, !tbaa !297
  store i64 0, ptr %55, align 8, !tbaa !294
  store i8 0, ptr %47, align 8, !tbaa !295
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
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !294
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !295
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread, !prof !330

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit
  %14 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit ], [ %2, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow6StatusD2Ev.exit, label %18

18:                                               ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread5, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit.thread, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !329
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !314
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = load ptr, ptr %8, align 8, !tbaa !313
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %8, align 8, !tbaa !313
  br label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !313
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %8, align 8, !tbaa !313
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
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, !llvm.loop !496

_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %17
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8internal16PlatformFilenameaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %35

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %4, i64 %7
  tail call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %35

35:                                               ; preds = %14, %_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, %33
  %36 = load ptr, ptr %0, align 8, !tbaa !305
  %37 = getelementptr inbounds i8, ptr %36, i64 %7
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = load ptr, ptr %0, align 8, !tbaa !305
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !497

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !315

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
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !497

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
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !315

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !314
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8, !tbaa !305
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !313
  %53 = getelementptr inbounds nuw %"class.arrow::internal::PlatformFilename", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !314
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
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !315

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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !314
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %39, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !293
  %10 = load ptr, ptr %1, align 8, !tbaa !297
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !294
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  store ptr %10, ptr %3, align 8, !tbaa !297
  %18 = load i64, ptr %11, align 8, !tbaa !295
  store i64 %18, ptr %9, align 8, !tbaa !295
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !294
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %13
  %19 = phi i64 [ %15, %13 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %21, align 8, !tbaa !294
  store ptr %11, ptr %1, align 8, !tbaa !297
  store i64 0, ptr %20, align 8, !tbaa !294
  store i8 0, ptr %11, align 8, !tbaa !295
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
          to label %22 unwind label %29

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %23 = load ptr, ptr %3, align 8, !tbaa !297
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %25 = load i64, ptr %21, align 8, !tbaa !294
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %27 = load i64, ptr %9, align 8, !tbaa !295
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #21
  br label %_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !297
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i: ; preds = %29
  %33 = load i64, ptr %21, align 8, !tbaa !294
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i: ; preds = %29
  %35 = load i64, ptr %9, align 8, !tbaa !295
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i
  resume { ptr, i32 } %30

_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %4, align 8, !tbaa !313
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %4, align 8, !tbaa !313
  br label %40

39:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !329
  br label %40

40:                                               ; preds = %39, %_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit
  %41 = phi ptr [ %.pre, %39 ], [ %38, %_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  %7 = load ptr, ptr %0, align 8, !tbaa !305
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
  store ptr %25, ptr %4, align 8, !tbaa !293
  %26 = load ptr, ptr %2, align 8, !tbaa !297
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !294
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm.exit
  store ptr %26, ptr %4, align 8, !tbaa !297
  %34 = load i64, ptr %27, align 8, !tbaa !295
  store i64 %34, ptr %25, align 8, !tbaa !295
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !294
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %29
  %35 = phi i64 [ %31, %29 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !294
  store ptr %27, ptr %2, align 8, !tbaa !297
  store i64 0, ptr %36, align 8, !tbaa !294
  store i8 0, ptr %27, align 8, !tbaa !295
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %4)
          to label %38 unwind label %45

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %39 = load ptr, ptr %4, align 8, !tbaa !297
  %40 = icmp eq ptr %39, %25
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %38
  %41 = load i64, ptr %37, align 8, !tbaa !294
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  %43 = load i64, ptr %25, align 8, !tbaa !295
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #21
  br label %53

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = load ptr, ptr %4, align 8, !tbaa !297
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i: ; preds = %45
  %49 = load i64, ptr %37, align 8, !tbaa !294
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i: ; preds = %45
  %51 = load i64, ptr %25, align 8, !tbaa !295
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #21
  br label %88

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not14.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %53 ]
  %.01215.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %53 ]
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %56

_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !497

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = call ptr @__cxa_begin_catch(ptr %58) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %23, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %56, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %56 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #18
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %56
  invoke void @__cxa_rethrow() #19
          to label %66 unwind label %61

61:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit51.thread unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

66:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %53
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %53 ], [ %55, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not14.i.i.i.i.i31 = icmp eq ptr %1, %6
  br i1 %.not14.i.i.i.i.i31, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i40
  %.016.i.i.i.i.i33.idx = phi i64 [ %.016.i.i.i.i.i33.add, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i40 ], [ 8, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i34 = phi ptr [ %67, %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i40 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i33.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i33.idx
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i33.ptr, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i.i.i34)
          to label %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i40 unwind label %68

_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i32
  %67 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i34, i64 8
  %.016.i.i.i.i.i33.add = add nuw nsw i64 %.016.i.i.i.i.i33.idx, 8
  %.not.i.i.i.i.i41 = icmp eq ptr %67, %6
  br i1 %.not.i.i.i.i.i41, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45.loopexit, label %.lr.ph.i.i.i.i.i32, !llvm.loop !497

68:                                               ; preds = %.lr.ph.i.i.i.i.i32
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = call ptr @__cxa_begin_catch(ptr %70) #18
  %.not4.i.i.i.i.i.i.i35 = icmp eq i64 %.016.i.i.i.i.i33.idx, 8
  br i1 %.not4.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i39, label %.lr.ph.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i36:                           ; preds = %68, %.lr.ph.i.i.i.i.i.i.i36
  %.05.i.i.i.i.i.i.i37 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i36 ], [ %.ptr, %68 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i37) #18
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i37, i64 8
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %72, %.016.i.i.i.i.i33.ptr
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i39, label %.lr.ph.i.i.i.i.i.i.i36, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i.i36, %68
  invoke void @__cxa_rethrow() #19
          to label %78 unwind label %73

73:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i39
  %74 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

78:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_.exit.i.i.i.i.i39
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45.loopexit: ; preds = %_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i40
  %.ptr62.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i33.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45

_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i42 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr62.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45.loopexit ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #18
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !315

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_.exit45
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i46 = icmp eq ptr %7, null
  br i1 %.not.i46, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !314
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #21
  br label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit, %81
  store ptr %23, ptr %0, align 8, !tbaa !305
  store ptr %.0.lcssa.i.i.i.i.i42, ptr %5, align 8, !tbaa !313
  %85 = getelementptr inbounds nuw %"class.arrow::internal::PlatformFilename", ptr %23, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !314
  ret void

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit51.thread: ; preds = %61
  %86 = extractvalue { ptr, i32 } %62, 0
  %87 = call ptr @__cxa_begin_catch(ptr %86) #18
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %94

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i, %73
  %.0.lpad-body.ph = phi ptr [ %.ptr, %73 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %74, %73 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i ]
  %89 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #18
  %.not4.i.i.i47 = icmp eq ptr %23, %.0.lpad-body.ph
  br i1 %.not4.i.i.i47, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit51, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %88, %.lr.ph.i.i.i48
  %.05.i.i.i49 = phi ptr [ %91, %.lr.ph.i.i.i48 ], [ %23, %88 ]
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i49) #18
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i49, i64 8
  %.not.i.i.i50 = icmp eq ptr %91, %.0.lpad-body.ph
  br i1 %.not.i.i.i50, label %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit51, label %.lr.ph.i.i.i48, !llvm.loop !315

92:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit53
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit51: ; preds = %.lr.ph.i.i.i48, %88
  %.not.i52 = icmp eq ptr %23, null
  br i1 %.not.i52, label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit53, label %94

94:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit51.thread, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit51
  %95 = shl nuw nsw i64 %17, 3
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %95) #21
  br label %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit53

_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit53: ; preds = %94, %_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E.exit51
  invoke void @__cxa_rethrow() #19
          to label %100 unwind label %92

96:                                               ; preds = %92
  resume { ptr, i32 } %93

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

100:                                              ; preds = %_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m.exit53
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !498
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !498
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !501, !noalias !498
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %2) #18, !noalias !498
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(37) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_.exit.i unwind label %10, !noalias !498

_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !498
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !498
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !297
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !294
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !295
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !297
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !294
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !295
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
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
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !339

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !294
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !295
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !294
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !295
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !295
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!57 = distinct !{!57, !58, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFvP11hdfsBuilderEEENS_6StatusEPvPKcPPT0_: argument 0"}
!58 = distinct !{!58, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb1EFvP11hdfsBuilderEEENS_6StatusEPvPKcPPT0_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc: argument 0"}
!61 = distinct !{!61, !"_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc"}
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
!120 = distinct !{!120, !121, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!121 = distinct !{!121, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!124 = distinct !{!124, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5arrow6Status2OKEv: argument 0"}
!127 = distinct !{!127, !"_ZN5arrow6Status2OKEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5arrow6Status2OKEv: argument 0"}
!130 = distinct !{!130, !"_ZN5arrow6Status2OKEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_: argument 0"}
!133 = distinct !{!133, !"_ZN5arrow8internal11GetSymbolAsIFvP11hdfsBuilderPKcEEENS_6ResultIPT_EEPvS5_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5arrow6Status2OKEv: argument 0"}
!136 = distinct !{!136, !"_ZN5arrow6Status2OKEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5arrow6Status2OKEv: argument 0"}
!139 = distinct !{!139, !"_ZN5arrow6Status2OKEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_: argument 0"}
!142 = distinct !{!142, !"_ZN5arrow8internal11GetSymbolAsIFiP11hdfsBuilderPKcS5_EEENS_6ResultIPT_EEPvS5_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5arrow6Status2OKEv: argument 0"}
!145 = distinct !{!145, !"_ZN5arrow6Status2OKEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5arrow6Status2OKEv: argument 0"}
!148 = distinct !{!148, !"_ZN5arrow6Status2OKEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc: argument 0"}
!151 = distinct !{!151, !"_ZN5arrow8internal11GetSymbolAsIFP13hdfs_internalP11hdfsBuilderEEENS_6ResultIPT_EEPvPKc"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5arrow6Status2OKEv: argument 0"}
!154 = distinct !{!154, !"_ZN5arrow6Status2OKEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5arrow6Status2OKEv: argument 0"}
!157 = distinct !{!157, !"_ZN5arrow6Status2OKEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_: argument 0"}
!160 = distinct !{!160, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5arrow6Status2OKEv: argument 0"}
!163 = distinct !{!163, !"_ZN5arrow6Status2OKEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5arrow6Status2OKEv: argument 0"}
!166 = distinct !{!166, !"_ZN5arrow6Status2OKEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_: argument 0"}
!169 = distinct !{!169, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKciEEENS_6ResultIPT_EEPvS5_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5arrow6Status2OKEv: argument 0"}
!172 = distinct !{!172, !"_ZN5arrow6Status2OKEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5arrow6Status2OKEv: argument 0"}
!175 = distinct !{!175, !"_ZN5arrow6Status2OKEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc: argument 0"}
!178 = distinct !{!178, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalEEENS_6ResultIPT_EEPvPKc"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5arrow6Status2OKEv: argument 0"}
!181 = distinct !{!181, !"_ZN5arrow6Status2OKEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5arrow6Status2OKEv: argument 0"}
!184 = distinct !{!184, !"_ZN5arrow6Status2OKEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc: argument 0"}
!187 = distinct !{!187, !"_ZN5arrow8internal11GetSymbolAsIFvP12hdfsFileInfoiEEENS_6ResultIPT_EEPvPKc"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5arrow6Status2OKEv: argument 0"}
!190 = distinct !{!190, !"_ZN5arrow6Status2OKEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5arrow6Status2OKEv: argument 0"}
!193 = distinct !{!193, !"_ZN5arrow6Status2OKEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc: argument 0"}
!196 = distinct !{!196, !"_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5arrow6Status2OKEv: argument 0"}
!199 = distinct !{!199, !"_ZN5arrow6Status2OKEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5arrow6Status2OKEv: argument 0"}
!202 = distinct !{!202, !"_ZN5arrow6Status2OKEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_: argument 0"}
!205 = distinct !{!205, !"_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS7_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5arrow6Status2OKEv: argument 0"}
!208 = distinct !{!208, !"_ZN5arrow6Status2OKEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5arrow6Status2OKEv: argument 0"}
!211 = distinct !{!211, !"_ZN5arrow6Status2OKEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_: argument 0"}
!214 = distinct !{!214, !"_ZN5arrow8internal11GetSymbolAsIFP12hdfsFileInfoP13hdfs_internalPKcPiEEENS_6ResultIPT_EEPvS7_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5arrow6Status2OKEv: argument 0"}
!217 = distinct !{!217, !"_ZN5arrow6Status2OKEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5arrow6Status2OKEv: argument 0"}
!220 = distinct !{!220, !"_ZN5arrow6Status2OKEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_: argument 0"}
!223 = distinct !{!223, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_S5_EEENS_6ResultIPT_EEPvS5_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5arrow6Status2OKEv: argument 0"}
!226 = distinct !{!226, !"_ZN5arrow6Status2OKEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5arrow6Status2OKEv: argument 0"}
!229 = distinct !{!229, !"_ZN5arrow6Status2OKEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_: argument 0"}
!232 = distinct !{!232, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5arrow6Status2OKEv: argument 0"}
!235 = distinct !{!235, !"_ZN5arrow6Status2OKEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5arrow6Status2OKEv: argument 0"}
!238 = distinct !{!238, !"_ZN5arrow6Status2OKEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc: argument 0"}
!241 = distinct !{!241, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5arrow6Status2OKEv: argument 0"}
!244 = distinct !{!244, !"_ZN5arrow6Status2OKEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5arrow6Status2OKEv: argument 0"}
!247 = distinct !{!247, !"_ZN5arrow6Status2OKEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_: argument 0"}
!250 = distinct !{!250, !"_ZN5arrow8internal11GetSymbolAsIFP17hdfsFile_internalP13hdfs_internalPKciisiEEENS_6ResultIPT_EEPvS7_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5arrow6Status2OKEv: argument 0"}
!253 = distinct !{!253, !"_ZN5arrow6Status2OKEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5arrow6Status2OKEv: argument 0"}
!256 = distinct !{!256, !"_ZN5arrow6Status2OKEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc: argument 0"}
!259 = distinct !{!259, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPviEEENS_6ResultIPT_EES6_PKc"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5arrow6Status2OKEv: argument 0"}
!262 = distinct !{!262, !"_ZN5arrow6Status2OKEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5arrow6Status2OKEv: argument 0"}
!265 = distinct !{!265, !"_ZN5arrow6Status2OKEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc: argument 0"}
!268 = distinct !{!268, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallEEENS_6ResultIPT_EEPvPKc"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5arrow6Status2OKEv: argument 0"}
!271 = distinct !{!271, !"_ZN5arrow6Status2OKEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5arrow6Status2OKEv: argument 0"}
!274 = distinct !{!274, !"_ZN5arrow6Status2OKEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc: argument 0"}
!277 = distinct !{!277, !"_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5arrow6Status2OKEv: argument 0"}
!280 = distinct !{!280, !"_ZN5arrow6Status2OKEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5arrow6Status2OKEv: argument 0"}
!283 = distinct !{!283, !"_ZN5arrow6Status2OKEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc: argument 0"}
!286 = distinct !{!286, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalPKviEEENS_6ResultIPT_EEPvPKc"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5arrow6Status2OKEv: argument 0"}
!289 = distinct !{!289, !"_ZN5arrow6Status2OKEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5arrow2io8internal12_GLOBAL__N_126get_potential_libjvm_pathsEv: argument 0"}
!292 = distinct !{!292, !"_ZN5arrow2io8internal12_GLOBAL__N_126get_potential_libjvm_pathsEv"}
!293 = !{!25, !26, i64 0}
!294 = !{!24, !27, i64 8}
!295 = !{!6, !6, i64 0}
!296 = !{!27, !27, i64 0}
!297 = !{!24, !26, i64 0}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !300, i64 0, !300, i64 8, !300, i64 16}
!300 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!301 = !{!299, !300, i64 16}
!302 = !{!299, !300, i64 8}
!303 = distinct !{!303, !304}
!304 = !{!"llvm.loop.mustprogress"}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p1 _ZTSN5arrow8internal16PlatformFilenameE", !5, i64 0}
!308 = !{!309, !311, !291}
!309 = distinct !{!309, !310, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv: argument 0"}
!310 = distinct !{!310, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv"}
!311 = distinct !{!311, !312, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv: argument 0"}
!312 = distinct !{!312, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv"}
!313 = !{!306, !307, i64 8}
!314 = !{!306, !307, i64 16}
!315 = distinct !{!315, !304}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!318 = distinct !{!318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!319 = !{!317, !291}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!322 = distinct !{!322, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!323 = !{!321, !291}
!324 = !{!325, !327, !291}
!325 = distinct !{!325, !326, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv: argument 0"}
!326 = distinct !{!326, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv"}
!327 = distinct !{!327, !328, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv: argument 0"}
!328 = distinct !{!328, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv"}
!329 = !{!307, !307, i64 0}
!330 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!331 = !{!31, !32, i64 0}
!332 = !{!333, !334, i64 8}
!333 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !334, i64 8, !334, i64 12}
!334 = !{!"int", !6, i64 0}
!335 = !{!333, !334, i64 12}
!336 = !{!337, !337, i64 0}
!337 = !{!"vtable pointer", !7, i64 0}
!338 = !{!334, !334, i64 0}
!339 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!340 = distinct !{!340, !341}
!341 = !{!"llvm.loop.unswitch.partial.disable"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv: argument 0"}
!344 = distinct !{!344, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv: argument 0"}
!347 = distinct !{!347, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv"}
!348 = !{!346, !343}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5arrow8internal15GenericToStatusIPvEENS_6StatusEONS_6ResultIT_EE: argument 0"}
!351 = distinct !{!351, !"_ZN5arrow8internal15GenericToStatusIPvEENS_6StatusEONS_6ResultIT_EE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNO5arrow6ResultIPvE6statusEv: argument 0"}
!354 = distinct !{!354, !"_ZNO5arrow6ResultIPvE6statusEv"}
!355 = !{!353, !350}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5arrow2io8internal12_GLOBAL__N_127get_potential_libhdfs_pathsEv: argument 0"}
!358 = distinct !{!358, !"_ZN5arrow2io8internal12_GLOBAL__N_127get_potential_libhdfs_pathsEv"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv: argument 0"}
!361 = distinct !{!361, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv: argument 0"}
!364 = distinct !{!364, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv"}
!365 = !{!363, !360, !357}
!366 = !{!363, !360}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv: argument 0"}
!369 = distinct !{!369, !"_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv: argument 0"}
!372 = distinct !{!372, !"_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv"}
!373 = !{!371, !368}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5arrow2io8internal11LibHdfsShimE", !5, i64 0}
!376 = !{!"branch_weights", !"expected", i32 2145766518, i32 1717130}
!377 = !{!4, !5, i64 8}
!378 = !{!4, !5, i64 16}
!379 = !{!4, !5, i64 24}
!380 = !{!4, !5, i64 32}
!381 = !{!4, !5, i64 40}
!382 = !{!4, !5, i64 48}
!383 = !{!4, !5, i64 56}
!384 = !{!4, !5, i64 64}
!385 = !{!4, !5, i64 72}
!386 = !{!4, !5, i64 80}
!387 = !{!4, !5, i64 88}
!388 = !{!4, !5, i64 96}
!389 = !{!4, !5, i64 104}
!390 = !{!4, !5, i64 112}
!391 = !{!4, !5, i64 120}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_: argument 0"}
!394 = distinct !{!394, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_"}
!395 = !{!396, !393}
!396 = distinct !{!396, !397, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc: argument 0"}
!397 = distinct !{!397, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc"}
!398 = !{!4, !5, i64 128}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_: argument 0"}
!401 = distinct !{!401, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6StatusES8_PKcPPT0_"}
!402 = !{!403, !400}
!403 = distinct !{!403, !404, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc: argument 0"}
!404 = distinct !{!404, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internallPviEEENS_6ResultIPT_EES6_PKc"}
!405 = !{!4, !5, i64 136}
!406 = !{!4, !5, i64 144}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_: argument 0"}
!409 = distinct !{!409, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalP17hdfsFile_internalEEENS_6StatusEPvPKcPPT0_"}
!410 = !{!411, !408}
!411 = distinct !{!411, !412, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc: argument 0"}
!412 = distinct !{!412, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalP17hdfsFile_internalEEENS_6ResultIPT_EEPvPKc"}
!413 = !{!4, !5, i64 152}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_: argument 0"}
!416 = distinct !{!416, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_"}
!417 = !{!418, !415}
!418 = distinct !{!418, !419, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_: argument 0"}
!419 = distinct !{!419, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_"}
!420 = !{!4, !5, i64 160}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_: argument 0"}
!423 = distinct !{!423, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS5_S7_EEENS_6StatusEPvS7_PPT0_"}
!424 = !{!425, !422}
!425 = distinct !{!425, !426, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_: argument 0"}
!426 = distinct !{!426, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS3_S5_EEENS_6ResultIPT_EEPvS5_"}
!427 = !{!4, !5, i64 168}
!428 = !{!4, !5, i64 176}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS7_EEENS_6StatusEPvS7_PPT0_: argument 0"}
!431 = distinct !{!431, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcS7_EEENS_6StatusEPvS7_PPT0_"}
!432 = !{!433, !430}
!433 = distinct !{!433, !434, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_: argument 0"}
!434 = distinct !{!434, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcS5_EEENS_6ResultIPT_EEPvS5_"}
!435 = !{!4, !5, i64 184}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPcP13hdfs_internalS4_mEEENS_6StatusEPvPKcPPT0_: argument 0"}
!438 = distinct !{!438, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPcP13hdfs_internalS4_mEEENS_6StatusEPvPKcPPT0_"}
!439 = !{!440, !437}
!440 = distinct !{!440, !441, !"_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc: argument 0"}
!441 = distinct !{!441, !"_ZN5arrow8internal11GetSymbolAsIFPcP13hdfs_internalS2_mEEENS_6ResultIPT_EEPvPKc"}
!442 = !{!4, !5, i64 192}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcEEENS_6StatusEPvS7_PPT0_: argument 0"}
!445 = distinct !{!445, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcEEENS_6StatusEPvS7_PPT0_"}
!446 = !{!447, !444}
!447 = distinct !{!447, !448, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_: argument 0"}
!448 = distinct !{!448, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcEEENS_6ResultIPT_EEPvS5_"}
!449 = !{!4, !5, i64 200}
!450 = !{!4, !5, i64 208}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcsEEENS_6StatusEPvS7_PPT0_: argument 0"}
!453 = distinct !{!453, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcsEEENS_6StatusEPvS7_PPT0_"}
!454 = !{!455, !452}
!455 = distinct !{!455, !456, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_: argument 0"}
!456 = distinct !{!456, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcsEEENS_6ResultIPT_EEPvS5_"}
!457 = !{!4, !5, i64 216}
!458 = !{!4, !5, i64 224}
!459 = !{!4, !5, i64 232}
!460 = !{!4, !5, i64 240}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPPPcP13hdfs_internalPKcllEEENS_6StatusEPvSA_PPT0_: argument 0"}
!463 = distinct !{!463, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFPPPcP13hdfs_internalPKcllEEENS_6StatusEPvSA_PPT0_"}
!464 = !{!465, !462}
!465 = distinct !{!465, !466, !"_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_: argument 0"}
!466 = distinct !{!466, !"_ZN5arrow8internal11GetSymbolAsIFPPPcP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS8_"}
!467 = !{!4, !5, i64 248}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFvPPPcEEENS_6StatusEPvPKcPPT0_: argument 0"}
!470 = distinct !{!470, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFvPPPcEEENS_6StatusEPvPKcPPT0_"}
!471 = !{!472, !469}
!472 = distinct !{!472, !473, !"_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc: argument 0"}
!473 = distinct !{!473, !"_ZN5arrow8internal11GetSymbolAsIFvPPPcEEENS_6ResultIPT_EEPvPKc"}
!474 = !{!4, !5, i64 256}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFlP13hdfs_internalEEENS_6StatusEPvPKcPPT0_: argument 0"}
!477 = distinct !{!477, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFlP13hdfs_internalEEENS_6StatusEPvPKcPPT0_"}
!478 = !{!479, !476}
!479 = distinct !{!479, !480, !"_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc: argument 0"}
!480 = distinct !{!480, !"_ZN5arrow8internal11GetSymbolAsIFlP13hdfs_internalEEENS_6ResultIPT_EEPvPKc"}
!481 = !{!4, !5, i64 264}
!482 = !{!4, !5, i64 272}
!483 = !{!4, !5, i64 280}
!484 = !{!4, !5, i64 288}
!485 = !{!4, !5, i64 296}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcllEEENS_6StatusEPvS7_PPT0_: argument 0"}
!488 = distinct !{!488, !"_ZN5arrow2io8internal12_GLOBAL__N_19SetSymbolILb0EFiP13hdfs_internalPKcllEEENS_6StatusEPvS7_PPT0_"}
!489 = !{!490, !487}
!490 = distinct !{!490, !491, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_: argument 0"}
!491 = distinct !{!491, !"_ZN5arrow8internal11GetSymbolAsIFiP13hdfs_internalPKcllEEENS_6ResultIPT_EEPvS5_"}
!492 = !{!4, !5, i64 304}
!493 = distinct !{!493, !304}
!494 = distinct !{!494, !304}
!495 = distinct !{!495, !304}
!496 = distinct !{!496, !304}
!497 = distinct !{!497, !304}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!500 = distinct !{!500, !"_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!501 = !{!502, !510, i64 8}
!502 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !503, i64 0, !510, i64 8}
!503 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !504, i64 0}
!504 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !505, i64 0}
!505 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !506, i64 0}
!506 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !507, i64 0}
!507 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !508, i64 0}
!508 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !509, i64 0}
!509 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!510 = !{!"p1 _ZTSSo", !5, i64 0}
