; ModuleID = 'bench/openusd/original/stackTrace.cpp.ll'
source_filename = "bench/openusd/original/stackTrace.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Arch_ProgInfo" = type { %"class.std::map", %"class.std::mutex", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Arch_LogInfo" = type { %"class.std::map.3", %"class.std::mutex" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const std::vector<std::__cxx11::basic_string<char>> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const std::vector<std::__cxx11::basic_string<char>> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const std::vector<std::__cxx11::basic_string<char>> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const std::vector<std::__cxx11::basic_string<char>> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.34, %union.anon.35, %union.anon.36, %union.anon.37, %union.anon.38, %union.anon.39, %union.anon.40, %union.anon.41, %union.anon.42, %union.anon.43, %union.anon.44, %union.anon.45, %union.anon.46, %union.anon.47 }
%struct.timeval = type { i64, i64 }
%union.anon.34 = type { i64 }
%union.anon.35 = type { i64 }
%union.anon.36 = type { i64 }
%union.anon.37 = type { i64 }
%union.anon.38 = type { i64 }
%union.anon.39 = type { i64 }
%union.anon.40 = type { i64 }
%union.anon.41 = type { i64 }
%union.anon.42 = type { i64 }
%union.anon.43 = type { i64 }
%union.anon.44 = type { i64 }
%union.anon.45 = type { i64 }
%union.anon.46 = type { i64 }
%union.anon.47 = type { i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::Arch_UnwindContext" = type { i64, i64, i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.sigaction = type { %union.anon.16, %struct.__sigset_t, i32, ptr }
%union.anon.16 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.20" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const std::vector<std::__cxx11::basic_string<char>> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const std::vector<std::__cxx11::basic_string<char>> *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESL_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEPS6_E9_M_invokeERKSt9_Any_dataOm = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE = comdat any

$_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE = comdat any

$_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE = comdat any

$_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__19Arch_nonLockingForkE = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"__libc_fork\00", align 1
@_ZGVZN32pxrInternal_v0_24__pxrReserved__24ArchEnableSessionLoggingEvE6unused = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L16_processStateCmdE = internal unnamed_addr global ptr null, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L13_nonFatalArgvE = internal unnamed_addr global ptr null, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L10_fatalArgvE = internal unnamed_addr global ptr null, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L14_appLaunchTimeE = internal unnamed_addr global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L19_shouldLogStackToDbE = internal unnamed_addr global i8 0, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"libArch\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_logStackToDbCmdE = internal unnamed_addr global ptr null, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L15_sessionLogArgvE = internal unnamed_addr global ptr null, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L20_sessionCrashLogArgvE = internal unnamed_addr global ptr null, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L11_isCrashingE = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [117 x i8] c"--------------------------------------------------------------\0AA stack trace has been requested by %s because of %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [96 x i8] c"The stack can be found in %s:%s\0A--------------------------------------------------------------\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"--------------------------------------------------------------\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"==============================================================\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c" A stack trace has been requested by \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" because: \00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"FAIL: Unable to fork() crash handler: errno=\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"FAIL: Unable to exec crash handler \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c": errno=\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"FAIL: Crash handler wait failed: errno=\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"FAIL: Crash handler failed to exec\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"FAIL: Crash handler died: signal=\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"FAIL: Crash handler unexpected wait status=\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"FAIL: Crash handler timed out\0A\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo = internal global %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Arch_ProgInfo" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.21 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo = internal global %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Arch_LogInfo" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"ARCH_LOGSESSION\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"$pid\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"$time\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"$prog\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"$stack\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L20_InvokeSessionLoggerEPKcS1_E3msg = internal constant [43 x i8] c"Too many arguments to log session command\0A\00", align 16
@.str.27 = private unnamed_addr constant [5 x i8] c"$cmd\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_E4busy = internal global { i8 } zeroinitializer, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_E3msg = internal constant [26 x i8] c"Cannot create a log file\0A\00", align 16
@.str.28 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"This stack trace was requested because: \00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"\0APostmortem Stack Trace\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c" terminated\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"writing crash report to [ \00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c" ] ...\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c" done.\0A\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"----------------------------------------------------------------\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"ARCH_POSTMORTEM\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"$log\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"$reason\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L20_LogStackTraceForPidEbPKcS1_E3msg = internal constant [42 x i8] c"Too many arguments to postmortem command\0A\00", align 16
@.str.44 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"... see full diagnostics in crash report.\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"\0A\0A********** Session Log **********\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [75 x i8] c"No frames saved, stack traces probably not supported on this architecture.\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c" #%-3i 0x%016lx in %s\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"%s+%#0lx\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE = linkonce_odr constant [57 x i8] c"PFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE = linkonce_odr constant [56 x i8] c"FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE\00", comdat, align 1
@_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE }, comdat, align 8
@_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE, i32 0, ptr @_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11 = internal global %"class.std::function" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11 = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit = internal unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@__environ = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stackTrace.cpp, ptr null }]

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24ArchEnableSessionLoggingEv() local_unnamed_addr #1 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__24ArchEnableSessionLoggingEvE6unused acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24ArchEnableSessionLoggingEvE6unused) #31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @atexit(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L15_atexitCallbackEv) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24ArchEnableSessionLoggingEvE6unused) #31
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L15_atexitCallbackEv() #4 {
  %1 = load i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_shouldLogStackToDbE, align 1
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchLogSessionInfoEPKc.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not.i.i = icmp eq ptr %4, null
  %.str.1..i.i = select i1 %.not.i.i, ptr @.str.1, ptr %4
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L20_InvokeSessionLoggerEPKcS1_(ptr noundef nonnull %.str.1..i.i, ptr noundef null)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchLogSessionInfoEPKc.exit

_ZN32pxrInternal_v0_24__pxrReserved__18ArchLogSessionInfoEPKc.exit: ; preds = %0, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__29ArchSetProcessStateLogCommandEPKcPKS1_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  store ptr %0, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16_processStateCmdE, align 8
  store ptr %1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L13_nonFatalArgvE, align 8
  store ptr %2, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L10_fatalArgvE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__21Arch_SetAppLaunchTimeEv() local_unnamed_addr #6 {
  %1 = tail call i64 @time(ptr noundef null) #31
  store i64 %1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14_appLaunchTimeE, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__20ArchGetAppLaunchTimeEv() local_unnamed_addr #7 {
  %1 = load i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14_appLaunchTimeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24ArchSetFatalStackLoggingEb(i1 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_shouldLogStackToDbE, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__24ArchGetFatalStackLoggingEv() local_unnamed_addr #7 {
  %1 = load i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_shouldLogStackToDbE, align 1
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27ArchSetProgramInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit, !prof !4

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo) #31
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit, label %9

9:                                                ; preds = %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 40), i8 0, i64 56, i1 false)
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo) #31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit: ; preds = %2, %7, %9
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #31
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #32
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit
  %13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %15 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %14
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, ptr %16, ptr %17)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5eraseERS9_.exit.i unwind label %18

18:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5eraseERS9_.exit.i, %22, %20, %.noexc.i, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %41

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %22 unwind label %18

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5eraseERS9_.exit.i unwind label %18

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5eraseERS9_.exit.i: ; preds = %22, %.noexc.i
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %24 unwind label %18

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5eraseERS9_.exit.i
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 24), align 8
  %.not78.i = icmp eq ptr %25, getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8)
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %35
  %.sroa.01.09.i = phi ptr [ %36, %35 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i, i64 32
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %.loopexit.i

28:                                               ; preds = %.lr.ph.i
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.21)
          to label %30 unwind label %.loopexit.i

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i, i64 64
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %.loopexit.i

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext 10)
          to label %35 unwind label %.loopexit.i

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01.09.i) #33
  %.not7.i = icmp eq ptr %36, getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8)
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %33, %30, %28, %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp.i:                             ; preds = %40
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  br label %41

._crit_edge.i:                                    ; preds = %35, %24
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 88), align 8
  %.not.i2 = icmp eq ptr %38, null
  br i1 %.not.i2, label %40, label %39

39:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %38) #31
  br label %40

40:                                               ; preds = %39, %._crit_edge.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo23SetProgramInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %.loopexit.split-lp.i

41:                                               ; preds = %37, %18
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %37 ], [ %19, %18 ]
  %42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #31
  resume { ptr, i32 } %.pn.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo23SetProgramInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %40
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %44 = call noalias ptr @strdup(ptr noundef %43) #31
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 88), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  %45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27ArchGetProgramInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo) #31
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 40), i8 0, i64 56, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo) #31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit: ; preds = %2, %5, %7
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #31, !noalias !7
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #32, !noalias !7
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 16), align 8, !noalias !7
  %.not11.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %14, !noalias !7

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = icmp slt i32 %13, 0
  %.19.i.i.i.i = select i1 %17, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %18 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8)
  br i1 %18, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread.i, label %19

19:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %22, !noalias !7

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %19
  %25 = icmp slt i32 %21, 0
  br i1 %25, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread.i, label %26

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo23GetProgramInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

26:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo23GetProgramInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  %31 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #31
  resume { ptr, i32 } %30

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo23GetProgramInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread.i, %26
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28ArchSetExtraLogInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #31
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 40), i8 0, i64 48, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit: ; preds = %2, %5, %7
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 48)) #31
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #32
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit
  %.not.i2 = icmp eq ptr %1, null
  br i1 %.not.i2, label %16, label %11

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %16
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESL_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, ptr %18, ptr %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfo24SetExtraLogInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS7_SaIS7_EE.exit unwind label %20

20:                                               ; preds = %23, %.noexc.i, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 48)) #31
  resume { ptr, i32 } %21

23:                                               ; preds = %11
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %25 unwind label %20

25:                                               ; preds = %23
  store ptr %1, ptr %24, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfo24SetExtraLogInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS7_SaIS7_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfo24SetExtraLogInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS7_SaIS7_EE.exit: ; preds = %.noexc.i, %25
  %26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 48)) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27ArchSetProgramNameForErrorsEPKc(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #31
  br label %7

7:                                                ; preds = %6, %1
  %.not3 = icmp eq ptr %0, null
  br i1 %.not3, label %30, label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %9 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #33, !noalias !11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %18

10:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #31, !noalias !11
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc12.i unwind label %16

.noexc12.i:                                       ; preds = %.noexc.i
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31, !noalias !11
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %0, ptr noundef nonnull %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17getBaseB5cxx11EPKc.exit unwind label %14

14:                                               ; preds = %.noexc12.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %.body.i

16:                                               ; preds = %.noexc.i, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %char0.i = load i8, ptr %19, align 1, !noalias !11
  %.not10.i = icmp eq i8 %char0.i, 0
  %20 = select i1 %.not10.i, ptr %0, ptr %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #31, !noalias !11
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc13.i unwind label %26

.noexc13.i:                                       ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc14.i unwind label %26

.noexc14.i:                                       ; preds = %.noexc13.i
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #31
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %20, ptr noundef nonnull %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17getBaseB5cxx11EPKc.exit unwind label %24

24:                                               ; preds = %.noexc14.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %.body.i

26:                                               ; preds = %.noexc13.i, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %26, %24, %16, %14
  %.sink18.i = phi ptr [ %2, %14 ], [ %2, %16 ], [ %3, %24 ], [ %3, %26 ]
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ], [ %25, %24 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink18.i) #31
  resume { ptr, i32 } %.pn.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17getBaseB5cxx11EPKc.exit: ; preds = %.noexc12.i, %.noexc14.i
  %.sink.i = phi ptr [ %2, %.noexc12.i ], [ %3, %.noexc14.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %29 = call noalias ptr @strdup(ptr noundef %28) #31
  store ptr %29, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %31

30:                                               ; preds = %7
  store ptr null, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  br label %31

31:                                               ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17getBaseB5cxx11EPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZN32pxrInternal_v0_24__pxrReserved__27ArchGetProgramNameForErrorsEv() local_unnamed_addr #7 {
  %1 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not = icmp eq ptr %1, null
  %.str.1. = select i1 %.not, ptr @.str.1, ptr %1
  ret ptr %.str.1.
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18ArchLogSessionInfoEPKc(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_shouldLogStackToDbE, align 1
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not.i = icmp eq ptr %5, null
  %.str.1..i = select i1 %.not.i, ptr @.str.1, ptr %5
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L20_InvokeSessionLoggerEPKcS1_(ptr noundef nonnull %.str.1..i, ptr noundef %0)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L20_InvokeSessionLoggerEPKcS1_(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i:
  %2 = alloca %struct.rusage, align 8
  %3 = alloca [22 x i8], align 16
  %4 = alloca [22 x i8], align 16
  %5 = alloca [4 x [2 x ptr]], align 16
  %6 = alloca [32 x ptr], align 16
  %7 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11ArchEnvironEv()
  %8 = load ptr, ptr %7, align 8
  %.not1521.i = icmp eq ptr %8, null
  br i1 %.not1521.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i
  %9 = phi ptr [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i ]
  %.01222.i = phi ptr [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i ]
  br label %10

10:                                               ; preds = %19, %.preheader.i
  %.015.i.i = phi ptr [ %21, %19 ], [ %9, %.preheader.i ]
  %.014.i.i = phi ptr [ %20, %19 ], [ @.str.22, %.preheader.i ]
  %.0.i16.i = phi i64 [ %22, %19 ], [ 15, %.preheader.i ]
  %11 = load i8, ptr %.015.i.i, align 1
  %.not.i17.i = icmp eq i8 %11, 0
  br i1 %.not.i17.i, label %12, label %16

12:                                               ; preds = %10
  %13 = load i8, ptr %.014.i.i, align 1
  %14 = icmp ne i8 %13, 0
  %15 = icmp ne i64 %.0.i16.i, 0
  %or.cond3.i.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond3.i.i, label %17, label %23

16:                                               ; preds = %10
  %.old2.not.i.i = icmp eq i64 %.0.i16.i, 0
  br i1 %.old2.not.i.i, label %23, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %16
  %.pre.i.i = load i8, ptr %.014.i.i, align 1
  br label %17

17:                                               ; preds = %._crit_edge.i.i, %12
  %18 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %13, %12 ]
  %.not19.i.i = icmp eq i8 %11, %18
  br i1 %.not19.i.i, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %22 = add i64 %.0.i16.i, -1
  br label %10, !llvm.loop !14

23:                                               ; preds = %16, %12
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 61
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i: ; preds = %17, %23
  %29 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not15.i = icmp eq ptr %30, null
  br i1 %.not15.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit, label %.preheader.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i, %27
  %.0.i = phi ptr [ %28, %27 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i ]
  %.not = icmp eq ptr %1, null
  %31 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L20_sessionCrashLogArgvE, align 8
  %32 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L15_sessionLogArgvE, align 8
  %33 = select i1 %.not, ptr %32, ptr %31
  %.not11 = icmp eq ptr %.0.i, null
  %34 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16_logStackToDbCmdE, align 8
  %spec.select = select i1 %.not11, ptr %34, ptr %.0.i
  %35 = icmp ne ptr %spec.select, null
  %36 = icmp ne ptr %33, null
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %126

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit
  %38 = tail call i32 @getpid() #31
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = sub nsw i64 0, %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 45, ptr %3, align 16
  br label %44

44:                                               ; preds = %41, %37
  %.012.i = phi i64 [ %42, %41 ], [ %39, %37 ]
  %.0.i12 = phi ptr [ %43, %41 ], [ %3, %37 ]
  %45 = icmp samesign ugt i64 %.012.i, 9
  br i1 %45, label %.lr.ph.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i

.lr.ph.i.i14:                                     ; preds = %44, %.lr.ph.i.i14
  %.113.i.i = phi i64 [ %46, %.lr.ph.i.i14 ], [ 1, %44 ]
  %.1812.i.i = phi i64 [ %47, %.lr.ph.i.i14 ], [ %.012.i, %44 ]
  %46 = add i64 %.113.i.i, 1
  %47 = udiv i64 %.1812.i.i, 10
  %48 = icmp samesign ugt i64 %.1812.i.i, 99
  br i1 %48, label %.lr.ph.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i: ; preds = %.lr.ph.i.i14, %44
  %.1.lcssa.i.i = phi i64 [ 1, %44 ], [ %46, %.lr.ph.i.i14 ]
  %49 = getelementptr inbounds i8, ptr %.0.i12, i64 %.1.lcssa.i.i
  store i8 0, ptr %49, align 1
  %50 = icmp eq i64 %.012.i, 0
  br i1 %50, label %51, label %.preheader.i13

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i
  %52 = getelementptr inbounds i8, ptr %49, i64 -1
  store i8 48, ptr %52, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit

.preheader.i13:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i, %.preheader.i13
  %.117.i = phi ptr [ %56, %.preheader.i13 ], [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i ]
  %.11316.i = phi i64 [ %57, %.preheader.i13 ], [ %.012.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i ]
  %53 = urem i64 %.11316.i, 10
  %54 = getelementptr inbounds nuw [11 x i8], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %55, ptr %56, align 1
  %57 = udiv i64 %.11316.i, 10
  %.not.i = icmp ult i64 %.11316.i, 10
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit, label %.preheader.i13, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit: ; preds = %.preheader.i13, %51
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %58 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #31
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit
  %61 = load i64, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit
  %63 = call i64 @time(ptr noundef null) #31
  %64 = load i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14_appLaunchTimeE, align 8
  %65 = sub nsw i64 %63, %64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit: ; preds = %60, %62
  %.0.i15 = phi i64 [ %61, %60 ], [ %65, %62 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %66 = icmp slt i64 %.0.i15, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit
  %68 = sub nsw i64 0, %.0.i15
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 45, ptr %4, align 16
  br label %70

70:                                               ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit
  %.012.i16 = phi i64 [ %68, %67 ], [ %.0.i15, %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit ]
  %.0.i17 = phi ptr [ %69, %67 ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit ]
  %71 = icmp samesign ugt i64 %.012.i16, 9
  br i1 %71, label %.lr.ph.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i18

.lr.ph.i.i24:                                     ; preds = %70, %.lr.ph.i.i24
  %.113.i.i25 = phi i64 [ %72, %.lr.ph.i.i24 ], [ 1, %70 ]
  %.1812.i.i26 = phi i64 [ %73, %.lr.ph.i.i24 ], [ %.012.i16, %70 ]
  %72 = add i64 %.113.i.i25, 1
  %73 = udiv i64 %.1812.i.i26, 10
  %74 = icmp samesign ugt i64 %.1812.i.i26, 99
  br i1 %74, label %.lr.ph.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i18, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i18: ; preds = %.lr.ph.i.i24, %70
  %.1.lcssa.i.i19 = phi i64 [ 1, %70 ], [ %72, %.lr.ph.i.i24 ]
  %75 = getelementptr inbounds i8, ptr %.0.i17, i64 %.1.lcssa.i.i19
  store i8 0, ptr %75, align 1
  %76 = icmp eq i64 %.012.i16, 0
  br i1 %76, label %77, label %.preheader.i20

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i18
  %78 = getelementptr inbounds i8, ptr %75, i64 -1
  store i8 48, ptr %78, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27

.preheader.i20:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i18, %.preheader.i20
  %.117.i21 = phi ptr [ %82, %.preheader.i20 ], [ %75, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i18 ]
  %.11316.i22 = phi i64 [ %83, %.preheader.i20 ], [ %.012.i16, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i18 ]
  %79 = urem i64 %.11316.i22, 10
  %80 = getelementptr inbounds nuw [11 x i8], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds i8, ptr %.117.i21, i64 -1
  store i8 %81, ptr %82, align 1
  %83 = udiv i64 %.11316.i22, 10
  %.not.i23 = icmp ult i64 %.11316.i22, 10
  br i1 %.not.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27, label %.preheader.i20, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27: ; preds = %.preheader.i20, %77
  store ptr @.str.23, ptr %5, align 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.24, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.25, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @.str.26, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1, ptr %90, align 8
  %91 = load ptr, ptr %33, align 8
  %.not64.i = icmp eq ptr %91, null
  br i1 %.not64.i, label %.lr.ph71.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27, %.lr.ph.i
  %.03766.i = phi ptr [ %93, %.lr.ph.i ], [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27 ]
  %.03865.i = phi i64 [ %92, %.lr.ph.i ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27 ]
  %92 = add i64 %.03865.i, 1
  %93 = getelementptr inbounds nuw i8, ptr %.03766.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i28 = icmp eq ptr %94, null
  br i1 %.not.i28, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %95 = icmp ult i64 %92, 32
  br i1 %95, label %.preheader.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_MakeArgvEPPKcmS2_PKS2_PA2_S4_m.exit

.preheader.i29:                                   ; preds = %._crit_edge.i
  %.not4268.i = icmp eq i64 %92, 0
  br i1 %.not4268.i, label %.loopexit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %.preheader.i29, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27
  %.038.lcssa8487.i = phi i64 [ %92, %.preheader.i29 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27 ]
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.loopexit.i, %.lr.ph71.preheader.i
  %.03570.i = phi i64 [ %119, %.loopexit.i ], [ 0, %.lr.ph71.preheader.i ]
  %96 = getelementptr inbounds nuw ptr, ptr %33, i64 %.03570.i
  %97 = load ptr, ptr %96, align 8
  %.fr74.i = freeze ptr %97
  %.not61.i = icmp eq ptr %.fr74.i, null
  br i1 %.not61.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i.thread, label %.preheader.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i.thread: ; preds = %.lr.ph71.i
  %98 = getelementptr inbounds nuw ptr, ptr %6, i64 %.03570.i
  store ptr %.fr74.i, ptr %98, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i

.preheader.i.i:                                   ; preds = %.lr.ph71.i, %.critedge.i.i
  %.010.i.i = phi ptr [ %100, %.critedge.i.i ], [ %.fr74.i, %.lr.ph71.i ]
  %.0.i.i = phi ptr [ %101, %.critedge.i.i ], [ @.str.27, %.lr.ph71.i ]
  %99 = load i8, ptr %.010.i.i, align 1
  %.not.i.i = icmp eq i8 %99, 0
  %.pre.i.i30 = load i8, ptr %.0.i.i, align 1
  %.not14.i.i = icmp eq i8 %.pre.i.i30, 0
  %or.cond16.i.i = select i1 %.not.i.i, i1 %.not14.i.i, i1 false
  br i1 %or.cond16.i.i, label %102, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %.not15.i.i = icmp eq i8 %99, %.pre.i.i30
  br i1 %.not15.i.i, label %.preheader.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i, !llvm.loop !19

102:                                              ; preds = %.preheader.i.i
  %103 = getelementptr inbounds nuw ptr, ptr %6, i64 %.03570.i
  store ptr %spec.select, ptr %103, align 8
  br label %.loopexit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i: ; preds = %.critedge.i.i
  %104 = getelementptr inbounds nuw ptr, ptr %6, i64 %.03570.i
  store ptr %.fr74.i, ptr %104, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i
  %.067.us.i = phi i64 [ %108, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i.thread ]
  %105 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 %.067.us.i
  %106 = load ptr, ptr %105, align 16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i
  %108 = add nuw nsw i64 %.067.us.i, 1
  %.not43.us.i = icmp eq i64 %108, 4
  br i1 %.not43.us.i, label %.loopexit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i, !llvm.loop !20

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i
  %.067.i = phi i64 [ %118, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i ]
  %109 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 %.067.i
  %110 = load ptr, ptr %109, align 16
  %.not76.i = icmp eq ptr %110, null
  br i1 %.not76.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i, label %.preheader.i45.i

.preheader.i45.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i, %.critedge.i52.i
  %.010.i46.i = phi ptr [ %112, %.critedge.i52.i ], [ %.fr74.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i ]
  %.0.i47.i = phi ptr [ %113, %.critedge.i52.i ], [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i ]
  %111 = load i8, ptr %.010.i46.i, align 1
  %.not.i48.i = icmp eq i8 %111, 0
  %.pre.i49.i = load i8, ptr %.0.i47.i, align 1
  %.not14.i50.i = icmp eq i8 %.pre.i49.i, 0
  %or.cond16.i51.i = select i1 %.not.i48.i, i1 %.not14.i50.i, i1 false
  br i1 %or.cond16.i51.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread.i, label %.critedge.i52.i

.critedge.i52.i:                                  ; preds = %.preheader.i45.i
  %112 = getelementptr inbounds nuw i8, ptr %.010.i46.i, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 1
  %.not15.i53.i = icmp eq i8 %111, %.pre.i49.i
  br i1 %.not15.i53.i, label %.preheader.i45.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i, %.preheader.i45.i
  %114 = phi ptr [ %104, %.preheader.i45.i ], [ %98, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i ]
  %115 = phi i64 [ %.067.i, %.preheader.i45.i ], [ %.067.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i ]
  %116 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 %115, i64 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %114, align 8
  br label %.loopexit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i: ; preds = %.critedge.i52.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i
  %118 = add nuw nsw i64 %.067.i, 1
  %.not43.i = icmp eq i64 %118, 4
  br i1 %.not43.i, label %.loopexit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread.i, %102
  %119 = add nuw nsw i64 %.03570.i, 1
  %.not42.i = icmp eq i64 %119, %.038.lcssa8487.i
  br i1 %.not42.i, label %.loopexit, label %.lr.ph71.i, !llvm.loop !21

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_MakeArgvEPPKcmS2_PKS2_PA2_S4_m.exit: ; preds = %._crit_edge.i
  %120 = tail call ptr @__errno_location() #35
  %121 = load i32, ptr %120, align 4
  %122 = call i64 @write(i32 noundef 2, ptr noundef nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L20_InvokeSessionLoggerEPKcS1_E3msg, i64 noundef 42)
  store i32 %121, ptr %120, align 4
  br label %126

.loopexit:                                        ; preds = %.loopexit.i, %.preheader.i29
  %.036.lcssa.i = phi i64 [ 0, %.preheader.i29 ], [ %.038.lcssa8487.i, %.loopexit.i ]
  %123 = getelementptr inbounds nuw ptr, ptr %6, i64 %.036.lcssa.i
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %6, align 16
  %125 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23ArchCrashHandlerSystemvEPKcPKPciPFvPvES5_(ptr noundef %124, ptr noundef nonnull %6, i32 noundef 60, ptr noundef null, ptr noundef null)
  br label %126

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit, %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_MakeArgvEPPKcmS2_PKS2_PA2_S4_m.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchSetLogSessionEPKcPKS1_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  store ptr %0, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16_logStackToDbCmdE, align 8
  store ptr %1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L15_sessionLogArgvE, align 8
  store ptr %2, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L20_sessionCrashLogArgvE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIsAppCrashingEv() local_unnamed_addr #10 {
  %1 = load volatile i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L11_isCrashingE, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24ArchLogFatalProcessStateEPKcS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_(i1 noundef zeroext true, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = atomicrmw xchg ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_E4busy, i8 1 acquire, align 1
  %.not96 = icmp eq i8 %7, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call noundef i32 @sched_yield() #31
  %9 = atomicrmw xchg ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_E4busy, i8 1 acquire, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %4
  br i1 %0, label %10, label %11

10:                                               ; preds = %._crit_edge
  store volatile i32 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L11_isCrashingE, align 4
  br label %11

11:                                               ; preds = %10, %._crit_edge
  %12 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not.i = icmp eq ptr %12, null
  %.str.1..i = select i1 %.not.i, ptr @.str.1, ptr %12
  %13 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchDebuggerAttachEv()
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchDebuggerTrapEv()
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !23
  tail call void @_exit(i32 noundef 0) #32
  unreachable

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArchGetTmpDirEv()
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15
  %17 = load i8, ptr %16, align 1
  %.not56.i.i = icmp eq i8 %17, 0
  br i1 %.not56.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.18.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.037.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %16, %.preheader.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 1
  %19 = add i64 %.18.i.i, 1
  %20 = load i8, ptr %18, align 1
  %.not5.i.i = icmp eq i8 %20, 0
  br i1 %.not5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %21 = add i64 %.18.i.i, 6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.loopexit.i, %.preheader.i.i, %15
  %.0.i.i = phi i64 [ 5, %15 ], [ 5, %.preheader.i.i ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.loopexit.i ]
  %22 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not.i34.i = icmp eq ptr %22, null
  %.str.1..i.i = select i1 %.not.i34.i, ptr @.str.1, ptr %22
  %23 = load i8, ptr %.str.1..i.i, align 1
  %.not56.i37.i = icmp eq i8 %23, 0
  br i1 %.not56.i37.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit43.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i, %.lr.ph.i38.i
  %.18.i39.i = phi i64 [ %25, %.lr.ph.i38.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i ]
  %.037.i40.i = phi ptr [ %24, %.lr.ph.i38.i ], [ %.str.1..i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.037.i40.i, i64 1
  %25 = add i64 %.18.i39.i, 1
  %26 = load i8, ptr %24, align 1
  %.not5.i41.i = icmp eq i8 %26, 0
  br i1 %.not5.i41.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit43.i, label %.lr.ph.i38.i, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit43.i: ; preds = %.lr.ph.i38.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i
  %.0.i42.i = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i ], [ %25, %.lr.ph.i38.i ]
  %27 = tail call i32 @getpid() #31
  %28 = icmp slt i32 %27, 0
  %29 = tail call i32 @llvm.abs.i32(i32 %27, i1 false)
  %spec.select11.i.i = select i1 %28, i64 2, i64 1
  %30 = icmp ugt i32 %29, 9
  br i1 %30, label %.lr.ph.i44.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i

.lr.ph.i44.preheader.i:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit43.i
  %spec.select.i.i = zext i32 %29 to i64
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %.lr.ph.i44.i, %.lr.ph.i44.preheader.i
  %.113.i.i = phi i64 [ %31, %.lr.ph.i44.i ], [ %spec.select11.i.i, %.lr.ph.i44.preheader.i ]
  %.1812.i.i = phi i64 [ %32, %.lr.ph.i44.i ], [ %spec.select.i.i, %.lr.ph.i44.preheader.i ]
  %31 = add i64 %.113.i.i, 1
  %32 = udiv i64 %.1812.i.i, 10
  %33 = icmp samesign ugt i64 %.1812.i.i, 99
  br i1 %33, label %.lr.ph.i44.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i: ; preds = %.lr.ph.i44.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit43.i
  %.1.lcssa.i.i = phi i64 [ %spec.select11.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit43.i ], [ %31, %.lr.ph.i44.i ]
  %34 = add i64 %.0.i42.i, %.0.i.i
  %35 = add i64 %34, %.1.lcssa.i.i
  %36 = add i64 %35, -1024
  %37 = icmp ult i64 %36, -1025
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i
  %39 = tail call ptr @__errno_location() #35
  br label %.loopexit.sink.split

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i
  %41 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArchGetTmpDirEv()
  %scevgep = getelementptr inbounds nuw i8, ptr %5, i64 1
  %scevgep105 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %scevgep108 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %scevgep111 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %scevgep116 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %42

42:                                               ; preds = %42, %40
  %indvars.iv117 = phi ptr [ %scevgep118, %42 ], [ %scevgep116, %40 ]
  %indvars.iv112 = phi ptr [ %scevgep113, %42 ], [ %scevgep111, %40 ]
  %indvars.iv109 = phi ptr [ %scevgep110, %42 ], [ %scevgep108, %40 ]
  %indvars.iv106 = phi ptr [ %scevgep107, %42 ], [ %scevgep105, %40 ]
  %indvars.iv = phi ptr [ %scevgep104, %42 ], [ %scevgep, %40 ]
  %.03.i.i = phi ptr [ %45, %42 ], [ %5, %40 ]
  %.0.i45.i = phi ptr [ %43, %42 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i45.i, i64 1
  %44 = load i8, ptr %.0.i45.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 1
  store i8 %44, ptr %.03.i.i, align 1
  %.not.i46.i = icmp eq i8 %44, 0
  %scevgep104 = getelementptr i8, ptr %indvars.iv, i64 1
  %scevgep107 = getelementptr i8, ptr %indvars.iv106, i64 1
  %scevgep110 = getelementptr i8, ptr %indvars.iv109, i64 1
  %scevgep113 = getelementptr i8, ptr %indvars.iv112, i64 1
  %scevgep118 = getelementptr i8, ptr %indvars.iv117, i64 1
  br i1 %.not.i46.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit.i.preheader, label %42, !llvm.loop !25

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit.i.preheader: ; preds = %42
  store i16 47, ptr %.03.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %indvars.iv, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  store i16 95, ptr %indvars.iv106, align 1
  %46 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not.i59.i = icmp eq ptr %46, null
  %.str.1..i60.i = select i1 %.not.i59.i, ptr @.str.1, ptr %46
  br label %47

47:                                               ; preds = %47, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit.i.preheader
  %indvars.iv119 = phi ptr [ %scevgep120, %47 ], [ %indvars.iv117, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit.i.preheader ]
  %indvars.iv114 = phi ptr [ %scevgep115, %47 ], [ %indvars.iv112, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit.i.preheader ]
  %.03.i61.i = phi ptr [ %50, %47 ], [ %indvars.iv109, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit.i.preheader ]
  %.0.i62.i = phi ptr [ %48, %47 ], [ %.str.1..i60.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit.i.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 1
  %49 = load i8, ptr %.0.i62.i, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.03.i61.i, i64 1
  store i8 %49, ptr %.03.i61.i, align 1
  %.not.i63.i = icmp eq i8 %49, 0
  %scevgep115 = getelementptr i8, ptr %indvars.iv114, i64 1
  %scevgep120 = getelementptr i8, ptr %indvars.iv119, i64 1
  br i1 %.not.i63.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit64.i.preheader, label %47, !llvm.loop !25

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit64.i.preheader: ; preds = %47
  store i16 46, ptr %.03.i61.i, align 1
  %51 = tail call i32 @getpid() #31
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit64.i.preheader
  %55 = sub nsw i64 0, %52
  store i8 45, ptr %indvars.iv114, align 1
  br label %56

56:                                               ; preds = %54, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit64.i.preheader
  %.012.i.i = phi i64 [ %55, %54 ], [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit64.i.preheader ]
  %.0.i69.i = phi ptr [ %indvars.iv119, %54 ], [ %indvars.iv114, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit64.i.preheader ]
  %57 = icmp samesign ugt i64 %.012.i.i, 9
  br i1 %57, label %.lr.ph.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %.lr.ph.i.i.i
  %.113.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i ], [ 1, %56 ]
  %.1812.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i ], [ %.012.i.i, %56 ]
  %58 = add i64 %.113.i.i.i, 1
  %59 = udiv i64 %.1812.i.i.i, 10
  %60 = icmp samesign ugt i64 %.1812.i.i.i, 99
  br i1 %60, label %.lr.ph.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i.i: ; preds = %.lr.ph.i.i.i, %56
  %.1.lcssa.i.i.i = phi i64 [ 1, %56 ], [ %58, %.lr.ph.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.0.i69.i, i64 %.1.lcssa.i.i.i
  store i8 0, ptr %61, align 1
  %62 = icmp eq i64 %.012.i.i, 0
  br i1 %62, label %63, label %.preheader.i70.i

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i.i
  %64 = getelementptr inbounds i8, ptr %61, i64 -1
  store i8 48, ptr %64, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.i

.preheader.i70.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i.i, %.preheader.i70.i
  %.117.i.i = phi ptr [ %68, %.preheader.i70.i ], [ %61, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i.i ]
  %.11316.i.i = phi i64 [ %69, %.preheader.i70.i ], [ %.012.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i.i ]
  %65 = urem i64 %.11316.i.i, 10
  %66 = getelementptr inbounds nuw [11 x i8], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %.117.i.i, i64 -1
  store i8 %67, ptr %68, align 1
  %69 = udiv i64 %.11316.i.i, 10
  %.not.i71.i = icmp ult i64 %.11316.i.i, 10
  br i1 %.not.i71.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.i, label %.preheader.i70.i, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.i: ; preds = %.preheader.i70.i, %63
  %70 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 705, i32 noundef 416)
  %cond106.i = icmp eq i32 %70, -1
  br i1 %cond106.i, label %.lr.ph.i, label %.loopexit88

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.i
  %71 = tail call ptr @__errno_location() #35
  %72 = add i64 %35, 2
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 1
  br label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit94.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit94.i ]
  %75 = load i32, ptr %71, align 4
  %76 = icmp eq i32 %75, 17
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = icmp samesign ugt i64 %indvars.iv.i, 8
  br i1 %78, label %.lr.ph.i75.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit78.i

.lr.ph.i75.i:                                     ; preds = %77, %.lr.ph.i75.i
  %.113.i76.i = phi i64 [ %79, %.lr.ph.i75.i ], [ 1, %77 ]
  %.1812.i77.i = phi i64 [ %80, %.lr.ph.i75.i ], [ %indvars.iv.next.i, %77 ]
  %79 = add i64 %.113.i76.i, 1
  %80 = udiv i64 %.1812.i77.i, 10
  %81 = icmp samesign ugt i64 %.1812.i77.i, 99
  br i1 %81, label %.lr.ph.i75.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit78.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit78.i: ; preds = %.lr.ph.i75.i, %77
  %.1.lcssa.i74.i = phi i64 [ 1, %77 ], [ %79, %.lr.ph.i75.i ]
  %82 = add i64 %72, %.1.lcssa.i74.i
  %83 = icmp ugt i64 %82, 1024
  br i1 %83, label %.loopexit.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit78.i, %.preheader.i
  %.03.i79.i = phi ptr [ %85, %.preheader.i ], [ %61, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit78.i ]
  %.0.i80.idx.i = phi i64 [ %.0.i80.add.i, %.preheader.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit78.i ]
  %.0.i80.ptr.i = getelementptr inbounds nuw i8, ptr @.str.39, i64 %.0.i80.idx.i
  %.0.i80.add.i = add nuw nsw i64 %.0.i80.idx.i, 1
  %84 = load i8, ptr %.0.i80.ptr.i, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.03.i79.i, i64 1
  store i8 %84, ptr %.03.i79.i, align 1
  %exitcond119.i = icmp eq i64 %.0.i80.idx.i, 1
  br i1 %exitcond119.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit82.i, label %.preheader.i, !llvm.loop !25

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit82.i: ; preds = %.preheader.i
  br i1 %78, label %.lr.ph.i.i91.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i85.i

.lr.ph.i.i91.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit82.i, %.lr.ph.i.i91.i
  %.113.i.i92.i = phi i64 [ %86, %.lr.ph.i.i91.i ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit82.i ]
  %.1812.i.i93.i = phi i64 [ %87, %.lr.ph.i.i91.i ], [ %indvars.iv.next.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit82.i ]
  %86 = add i64 %.113.i.i92.i, 1
  %87 = udiv i64 %.1812.i.i93.i, 10
  %88 = icmp samesign ugt i64 %.1812.i.i93.i, 99
  br i1 %88, label %.lr.ph.i.i91.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i85.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i85.i: ; preds = %.lr.ph.i.i91.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit82.i
  %.1.lcssa.i.i86.i = phi i64 [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit82.i ], [ %86, %.lr.ph.i.i91.i ]
  %89 = getelementptr inbounds i8, ptr %73, i64 %.1.lcssa.i.i86.i
  store i8 0, ptr %89, align 1
  br label %.preheader.i87.i

.preheader.i87.i:                                 ; preds = %.preheader.i87.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i85.i
  %.117.i88.i = phi ptr [ %93, %.preheader.i87.i ], [ %89, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i85.i ]
  %.11316.i89.i = phi i64 [ %94, %.preheader.i87.i ], [ %indvars.iv.next.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i85.i ]
  %90 = urem i64 %.11316.i89.i, 10
  %91 = getelementptr inbounds nuw [11 x i8], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds i8, ptr %.117.i88.i, i64 -1
  store i8 %92, ptr %93, align 1
  %94 = udiv i64 %.11316.i89.i, 10
  %.not.i90.i = icmp samesign ult i64 %.11316.i89.i, 10
  br i1 %.not.i90.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit94.i, label %.preheader.i87.i, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit94.i: ; preds = %.preheader.i87.i
  %95 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 705, i32 noundef 416)
  %cond.i = icmp eq i32 %95, -1
  br i1 %cond.i, label %74, label %.loopexit88, !llvm.loop !26

.loopexit.sink.split:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit78.i, %38
  %.sink = phi ptr [ %39, %38 ], [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit78.i ]
  store i32 12, ptr %.sink, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %74, %.loopexit.sink.split
  %.pre-phi = phi ptr [ %.sink, %.loopexit.sink.split ], [ %71, %74 ]
  %96 = load i32, ptr %.pre-phi, align 4
  %97 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_E3msg, i64 noundef 25)
  store i32 %96, ptr %.pre-phi, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L29_FinishLoggingFatalStackTraceEPKcS1_S1_b.exit

.loopexit88:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit94.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.i
  %.0.lcssa.i = phi i32 [ %70, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.i ], [ %95, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit94.i ]
  %98 = tail call i32 @close(i32 noundef %.0.lcssa.i)
  %99 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef nonnull %5, ptr noundef nonnull @.str.28)
  %.not52 = icmp eq ptr %99, null
  br i1 %.not52, label %119, label %100

100:                                              ; preds = %.loopexit88
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %104, label %101

101:                                              ; preds = %100
  %102 = call i64 @fwrite(ptr nonnull @.str.29, i64 40, i64 1, ptr nonnull %99)
  %103 = call i32 @fputs(ptr noundef nonnull %1, ptr noundef nonnull %99)
  %fputc = call i32 @fputc(i32 10, ptr nonnull %99)
  br label %104

104:                                              ; preds = %101, %100
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %107, label %105

105:                                              ; preds = %104
  %106 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef nonnull %99)
  %fputc55 = call i32 @fputc(i32 10, ptr nonnull %99)
  br label %107

107:                                              ; preds = %105, %104
  %108 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo acquire, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit, !prof !4

110:                                              ; preds = %107
  %111 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #31
  %.not.i77 = icmp eq i32 %111, 0
  br i1 %.not.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit, label %112

112:                                              ; preds = %110
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 32), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 40), i8 0, i64 48, i1 false)
  %113 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit: ; preds = %107, %110, %112
  call fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfo19EmitAnyExtraLogInfoEP8_IO_FILEm(ptr noundef nonnull %99, i64 noundef 0)
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %116, label %114

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit
  %115 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %99)
  %fputc57 = call i32 @fputc(i32 10, ptr nonnull %99)
  br label %116

116:                                              ; preds = %114, %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit
  %117 = call i64 @fwrite(ptr nonnull @.str.30, i64 24, i64 1, ptr nonnull %99)
  %118 = call i32 @fclose(ptr noundef nonnull %99)
  br label %119

119:                                              ; preds = %116, %.loopexit88
  %120 = call i32 @gethostname(ptr noundef nonnull %6, i64 noundef 64) #31
  %.not58 = icmp eq i32 %120, 0
  br i1 %.not58, label %122, label %121

121:                                              ; preds = %119
  store i8 0, ptr %6, align 16
  br label %122

122:                                              ; preds = %121, %119
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.1..i) #33
  %124 = trunc i64 %123 to i32
  %125 = add i32 %124, 11
  %126 = add i32 %124, 17
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %126, i32 80)
  %127 = load ptr, ptr @stderr, align 8
  %fputc59 = call i32 @fputc(i32 10, ptr %127)
  %128 = sub nsw i32 %.sroa.speculated, %125
  %129 = sdiv i32 %128, 2
  %130 = add nsw i32 %129, -1
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_ENK3$_0clEi"(i32 noundef %130)
  %131 = load ptr, ptr @stderr, align 8
  %fputc60 = call i32 @fputc(i32 32, ptr %131)
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i32 @fputs(ptr noundef nonnull %.str.1..i, ptr noundef %132) #36
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i64 @fwrite(ptr nonnull @.str.31, i64 11, i64 1, ptr %134) #36
  %136 = load ptr, ptr @stderr, align 8
  %fputc61 = call i32 @fputc(i32 32, ptr %136)
  %137 = add i32 %129, %124
  %138 = sub i32 %.sroa.speculated, %137
  %139 = add i32 %138, -12
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_ENK3$_0clEi"(i32 noundef %139)
  %140 = load ptr, ptr @stderr, align 8
  %fputc62 = call i32 @fputc(i32 10, ptr %140)
  %141 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo acquire, align 8
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit, !prof !4

143:                                              ; preds = %122
  %144 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo) #31
  %.not.i78 = icmp eq i32 %144, 0
  br i1 %.not.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit, label %145

145:                                              ; preds = %143
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 32), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 40), i8 0, i64 56, i1 false)
  %146 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo) #31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit: ; preds = %122, %143, %145
  %147 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #31
  %.not.i.i.i = icmp eq i32 %147, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %148

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %147) #32
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 88), align 8
  %.not.i79 = icmp eq ptr %149, null
  br i1 %.not.i79, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo18PrintInfoForErrorsEv.exit, label %150

150:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %151 = load ptr, ptr @stderr, align 8
  %fputs.i = call i32 @fputs(ptr nonnull %149, ptr %151) #36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo18PrintInfoForErrorsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo18PrintInfoForErrorsEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %150
  %152 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #31
  %.not63 = icmp eq ptr %1, null
  br i1 %.not63, label %159, label %153

153:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo18PrintInfoForErrorsEv.exit
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i64 @fwrite(ptr nonnull @.str.29, i64 40, i64 1, ptr %154) #36
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i32 @fputs(ptr noundef nonnull %1, ptr noundef %156) #36
  %158 = load ptr, ptr @stderr, align 8
  %fputc64 = call i32 @fputc(i32 10, ptr %158)
  br label %159

159:                                              ; preds = %153, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo18PrintInfoForErrorsEv.exit
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %164, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef %161) #36
  %163 = load ptr, ptr @stderr, align 8
  %fputc66 = call i32 @fputc(i32 10, ptr %163)
  br label %164

164:                                              ; preds = %160, %159
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i64 @fwrite(ptr nonnull @.str.33, i64 26, i64 1, ptr %165) #36
  %167 = load ptr, ptr @stderr, align 8
  %168 = call i32 @fputs(ptr noundef nonnull %6, ptr noundef %167) #36
  %169 = load ptr, ptr @stderr, align 8
  %fputc67 = call i32 @fputc(i32 58, ptr %169)
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef %170) #36
  %172 = load ptr, ptr @stderr, align 8
  %173 = call i64 @fwrite(ptr nonnull @.str.35, i64 6, i64 1, ptr %172) #36
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i32 @fflush(ptr noundef %174)
  %. = select i1 %.not63, ptr %2, ptr %1
  %176 = call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L20_LogStackTraceForPidEbPKcS1_(i1 noundef zeroext %0, ptr noundef %5, ptr noundef %.)
  %177 = load ptr, ptr @stderr, align 8
  %178 = call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %177) #36
  %179 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo acquire, align 8
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit81, !prof !4

181:                                              ; preds = %164
  %182 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #31
  %.not.i80 = icmp eq i32 %182, 0
  br i1 %.not.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit81, label %183

183:                                              ; preds = %181
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 32), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 40), i8 0, i64 48, i1 false)
  %184 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit81

_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit81: ; preds = %164, %181, %183
  %185 = load ptr, ptr @stderr, align 8
  call fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfo19EmitAnyExtraLogInfoEP8_IO_FILEm(ptr noundef %185, i64 noundef 3)
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_ENK3$_0clEi"(i32 noundef %.sroa.speculated)
  %186 = load ptr, ptr @stderr, align 8
  %fputc68 = call i32 @fputc(i32 10, ptr %186)
  %.not69 = icmp eq i32 %176, 0
  br i1 %.not69, label %_ZN32pxrInternal_v0_24__pxrReserved__L29_FinishLoggingFatalStackTraceEPKcS1_S1_b.exit, label %187

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit81
  %188 = load i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_shouldLogStackToDbE, align 1
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %_ZN32pxrInternal_v0_24__pxrReserved__L29_FinishLoggingFatalStackTraceEPKcS1_S1_b.exit

190:                                              ; preds = %187
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L20_InvokeSessionLoggerEPKcS1_(ptr noundef nonnull %.str.1..i, ptr noundef nonnull %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L29_FinishLoggingFatalStackTraceEPKcS1_S1_b.exit

_ZN32pxrInternal_v0_24__pxrReserved__L29_FinishLoggingFatalStackTraceEPKcS1_S1_b.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit81, %187, %190, %.loopexit
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_E4busy release, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26ArchLogCurrentProcessStateEPKcS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_(i1 noundef zeroext false, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchLogStackTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not.i = icmp eq ptr %6, null
  %.str.1..i = select i1 %.not.i, ptr @.str.1, ptr %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #31
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %13

.noexc6:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.1..i) #31
  %9 = getelementptr inbounds i8, ptr %.str.1..i, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.str.1..i, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchLogStackTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bS7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #31
  ret void

13:                                               ; preds = %.noexc, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %.body

.body:                                            ; preds = %13, %10, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchLogStackTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [64 x i8], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  %9 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not.i = icmp eq ptr %9, null
  %.str.1..i = select i1 %.not.i, ptr @.str.1, ptr %9
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__16ArchStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.1..i)
          to label %10 unwind label %15

10:                                               ; preds = %4
  %11 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchMakeTmpFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6)
          to label %12 unwind label %17

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  %13 = call i32 @gethostname(ptr noundef nonnull %8, i64 noundef 64) #31
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  store i8 0, ptr %8, align 16
  br label %19

15:                                               ; preds = %73, %60, %58, %31, %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit29, %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit, %74, %37, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %90

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  br label %90

19:                                               ; preds = %14, %12
  %20 = load ptr, ptr @stderr, align 8
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef %21, ptr noundef %22) #37
  %24 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit, !prof !4

26:                                               ; preds = %19
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo) #31
  %.not.i21 = icmp eq i32 %27, 0
  br i1 %.not.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit, label %28

28:                                               ; preds = %26
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 32), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 40), i8 0, i64 56, i1 false)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo) #31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit: ; preds = %28, %26, %19
  %30 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #31
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %30) #32
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 88), align 8
  %.not.i22 = icmp eq ptr %32, null
  br i1 %.not.i22, label %35, label %33

33:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %34 = load ptr, ptr @stderr, align 8
  %fputs.i = call i32 @fputs(ptr nonnull %32, ptr %34) #36
  br label %35

35:                                               ; preds = %33, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #31
  %.not19 = icmp eq i32 %11, -1
  br i1 %.not19, label %74, label %37

37:                                               ; preds = %35
  %38 = call noalias ptr @fdopen(i32 noundef %11, ptr noundef nonnull @.str.5) #31
  %39 = load ptr, ptr @stderr, align 8
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.6, ptr noundef nonnull %8, ptr noundef %40) #37
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %42 unwind label %15

42:                                               ; preds = %37
  br i1 %2, label %43, label %.critedge

43:                                               ; preds = %42
  %44 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo acquire, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit, !prof !4

46:                                               ; preds = %43
  %47 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #31
  %.not.i23 = icmp eq i32 %47, 0
  br i1 %.not.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit, label %48

48:                                               ; preds = %46
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 32), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 40), i8 0, i64 48, i1 false)
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit: ; preds = %43, %46, %48
  invoke fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfo19EmitAnyExtraLogInfoEP8_IO_FILEm(ptr noundef %38, i64 noundef 0)
          to label %50 unwind label %15

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit
  %51 = call i32 @fclose(ptr noundef %38)
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  %54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  br i1 %54, label %.thread, label %55

.thread:                                          ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  br label %70

55:                                               ; preds = %50
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef %53, ptr noundef nonnull @.str.28)
          to label %.noexc25 unwind label %15

.noexc25:                                         ; preds = %58
  %.not.i24 = icmp eq ptr %59, null
  br i1 %.not.i24, label %70, label %60

60:                                               ; preds = %.noexc25
  %61 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef nonnull %56, ptr noundef nonnull @.str.46)
          to label %.noexc26 unwind label %15

.noexc26:                                         ; preds = %60
  %.not16.i = icmp eq ptr %61, null
  br i1 %.not16.i, label %68, label %62

62:                                               ; preds = %.noexc26
  %63 = call i64 @fwrite(ptr nonnull @.str.47, i64 37, i64 1, ptr nonnull %59)
  %64 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef nonnull %61)
  %.not1718.i = icmp eq ptr %64, null
  br i1 %.not1718.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %65 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef nonnull %59)
  %66 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef nonnull %61)
  %.not17.i = icmp eq ptr %66, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i, %62
  %67 = call i32 @fclose(ptr noundef nonnull %61)
  br label %68

68:                                               ; preds = %._crit_edge.i, %.noexc26
  %69 = call i32 @fclose(ptr noundef nonnull %59)
  br label %70

70:                                               ; preds = %.thread, %68, %.noexc25, %55
  %71 = load i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_shouldLogStackToDbE, align 1
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__L29_FinishLoggingFatalStackTraceEPKcS1_S1_b.exit

73:                                               ; preds = %70
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L20_InvokeSessionLoggerEPKcS1_(ptr noundef %52, ptr noundef %53)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L29_FinishLoggingFatalStackTraceEPKcS1_S1_b.exit unwind label %15

_ZN32pxrInternal_v0_24__pxrReserved__L29_FinishLoggingFatalStackTraceEPKcS1_S1_b.exit: ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  br label %87

74:                                               ; preds = %35
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i64 @fwrite(ptr nonnull @.str.7, i64 63, i64 1, ptr %75) #36
  %77 = load ptr, ptr @stderr, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %78 unwind label %15

78:                                               ; preds = %74
  %79 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit29, !prof !4

81:                                               ; preds = %78
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #31
  %.not.i28 = icmp eq i32 %82, 0
  br i1 %.not.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit29, label %83

83:                                               ; preds = %81
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 32), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 40), i8 0, i64 48, i1 false)
  %84 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit29

_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit29: ; preds = %78, %81, %83
  %85 = load ptr, ptr @stderr, align 8
  invoke fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfo19EmitAnyExtraLogInfoEP8_IO_FILEm(ptr noundef %85, i64 noundef 0)
          to label %87 unwind label %15

.critedge:                                        ; preds = %42
  %86 = call i32 @fclose(ptr noundef %38)
  br label %87

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L29_FinishLoggingFatalStackTraceEPKcS1_S1_b.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit29, %.critedge
  %88 = load ptr, ptr @stderr, align 8
  %89 = call i64 @fwrite(ptr nonnull @.str.7, i64 63, i64 1, ptr %88) #36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  ret void

90:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchMakeTmpFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %10 unwind label %8

8:                                                ; preds = %6, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #31
  resume { ptr, i32 } %9

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  %spec.select = select i1 %11, ptr %7, ptr %0
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %fputs = call i32 @fputs(ptr %12, ptr %spec.select)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %13 = call i32 @fflush(ptr noundef %spec.select)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfo19EmitAnyExtraLogInfoEP8_IO_FILEm(ptr noundef captures(none) %0, i64 noundef range(i64 0, 4) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 48)) #31
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #32
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 24), align 8
  %.not1016 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8)
  br i1 %.not1016, label %.loopexit, label %.lr.ph19

.lr.ph19:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.lr.ph19.split.us, label %.lr.ph19.split

.lr.ph19.split.us:                                ; preds = %.lr.ph19, %._crit_edge.split.us.us
  %.sroa.05.017.us = phi ptr [ %15, %._crit_edge.split.us.us ], [ %5, %.lr.ph19 ]
  %fputc.us = tail call i32 @fputc(i32 10, ptr %0)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.us, i64 32
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  %8 = tail call i32 @fputs(ptr noundef %7, ptr noundef %0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 2, i64 1, ptr %0)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.us, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not1113.us = icmp eq ptr %12, %14
  br i1 %.not1113.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph.us, %.lr.ph19.split.us
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.017.us) #33
  %.not10.us = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8)
  br i1 %.not10.us, label %.loopexit, label %.lr.ph19.split.us, !llvm.loop !28

.lr.ph.us:                                        ; preds = %.lr.ph19.split.us, %.lr.ph.us
  %.sroa.01.014.us.us = phi ptr [ %18, %.lr.ph.us ], [ %12, %.lr.ph19.split.us ]
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.014.us.us) #31
  %17 = tail call i32 @fputs(ptr noundef %16, ptr noundef %0)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.us.us, i64 32
  %.not11.us.us = icmp eq ptr %18, %14
  br i1 %.not11.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us

.lr.ph19.split:                                   ; preds = %.lr.ph19, %._crit_edge.split
  %.018 = phi i64 [ %.1.lcssa, %._crit_edge.split ], [ 0, %.lr.ph19 ]
  %.sroa.05.017 = phi ptr [ %35, %._crit_edge.split ], [ %5, %.lr.ph19 ]
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.017, i64 32
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #31
  %21 = tail call i32 @fputs(ptr noundef %20, ptr noundef %0)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 2, i64 1, ptr %0)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.017, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not1113 = icmp eq ptr %25, %27
  br i1 %.not1113, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph19.split, %30
  %.115 = phi i64 [ %31, %30 ], [ %.018, %.lr.ph19.split ]
  %.sroa.01.014 = phi ptr [ %34, %30 ], [ %25, %.lr.ph19.split ]
  %.not12 = icmp ult i64 %.115, %1
  br i1 %.not12, label %30, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 42, i64 1, ptr %0)
  br label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = add nuw nsw i64 %.115, 1
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.014) #31
  %33 = tail call i32 @fputs(ptr noundef %32, ptr noundef %0)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.014, i64 32
  %.not11 = icmp eq ptr %34, %27
  br i1 %.not11, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %30, %.lr.ph19.split
  %.1.lcssa = phi i64 [ %.018, %.lr.ph19.split ], [ %31, %30 ]
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.017) #33
  %.not10 = icmp eq ptr %35, getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8)
  br i1 %.not10, label %.loopexit, label %.lr.ph19.split, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %28
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 48)) #31
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i17:
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Arch_UnwindContext", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.11)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = invoke noalias noundef nonnull dereferenceable(32768) ptr @_Znwm(i64 noundef 32768) #38
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i unwind label %49

_ZNSt6vectorImSaImEE6resizeEm.exit.i.i:           ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32768) %12, i8 0, i64 32768, i1 false)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32768
  store ptr %14, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i64 4096, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %12, ptr %16, align 8
  %17 = invoke i32 @_Unwind_Backtrace(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L13Arch_unwindcbEP15_Unwind_ContextPv, ptr noundef nonnull %3)
          to label %.noexc6 unwind label %49

.noexc6:                                          ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %20 = icmp ugt i64 %19, 4096
  br i1 %20, label %21, label %36

21:                                               ; preds = %.noexc6
  %22 = add i64 %19, -4096
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp ugt i64 %22, 1152921504606842879
  br i1 %24, label %25, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #32
          to label %.noexc10 unwind label %49

.noexc10:                                         ; preds = %25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %21
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %22, i64 4096)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, 4096
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #38
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32768
  store i64 0, ptr %29, align 8
  %30 = icmp eq i64 %22, 1
  br i1 %30, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc11
  %31 = getelementptr i8, ptr %28, i64 32776
  %32 = shl nuw nsw i64 %22, 3
  %33 = add nsw i64 %32, -8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %33, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32768) %28, ptr noundef nonnull align 8 dereferenceable(32768) %12, i64 32768, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32768) #39
  store ptr %28, ptr %4, align 8
  %34 = getelementptr i64, ptr %28, i64 %19
  store ptr %34, ptr %11, align 8
  %35 = getelementptr inbounds nuw i64, ptr %28, i64 %26
  store ptr %35, ptr %23, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit

36:                                               ; preds = %.noexc6
  %.not = icmp eq i64 %19, 4096
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit, label %37

37:                                               ; preds = %36
  %.idx = shl nuw nsw i64 %19, 3
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  store ptr %38, ptr %11, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit: ; preds = %37, %36, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20ArchPrintStackFramesERSoRKSt6vectorImSaImEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %39 unwind label %49

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
          to label %41 unwind label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #39
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %41, %43
  ret void

49:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i17, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, %25, %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i, %39, %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #39
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %49, %52
  resume { ptr, i32 } %50
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not.i = icmp eq ptr %5, null
  %.str.1..i = select i1 %.not.i, ptr @.str.1, ptr %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %12

.noexc5:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.1..i) #31
  %8 = getelementptr inbounds i8, ptr %.str.1..i, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %.str.1..i, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  br label %.body

.body:                                            ; preds = %12, %9, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not.i = icmp eq ptr %5, null
  %.str.1..i = select i1 %.not.i, ptr @.str.1, ptr %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %12

.noexc5:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.1..i) #31
  %8 = getelementptr inbounds i8, ptr %.str.1..i, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %.str.1..i, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  br label %.body

.body:                                            ; preds = %12, %9, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #11

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE(i64 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Arch_UnwindContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub nuw i64 %0, %10
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %13)
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

14:                                               ; preds = %2
  %15 = icmp ult i64 %0, %10
  br i1 %15, label %16, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, ptr %6, i64 %0
  %.not.i.i.i = icmp eq ptr %5, %17
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %18

18:                                               ; preds = %16
  store ptr %17, ptr %4, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %18, %16, %14, %12
  %19 = phi ptr [ %.pre.i, %12 ], [ %6, %14 ], [ %6, %16 ], [ %6, %18 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i64 %0, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %19, ptr %22, align 8
  %23 = call i32 @_Unwind_Backtrace(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L13Arch_unwindcbEP15_Unwind_ContextPv, ptr noundef nonnull %3)
  %24 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ugt i64 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %33 = sub nuw i64 %24, %30
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %33)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmmPSt6vectorImSaImEE.exit

34:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %35 = icmp ult i64 %24, %30
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmmPSt6vectorImSaImEE.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds i64, ptr %26, i64 %24
  %.not.i.i5.i = icmp eq ptr %25, %37
  br i1 %.not.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmmPSt6vectorImSaImEE.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmmPSt6vectorImSaImEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmmPSt6vectorImSaImEE.exit: ; preds = %32, %34, %36, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20ArchPrintStackFramesERSoRKSt6vectorImSaImEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L18Arch_GetStackTraceB5cxx11ERKSt6vectorImSaImEEb(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %8 = phi ptr [ %16, %13 ], [ %7, %3 ]
  %.010 = phi i64 [ %14, %13 ], [ 0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %.010
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %22

11:                                               ; preds = %.lr.ph
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = add nuw i64 %.010, 1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !29

22:                                               ; preds = %11, %.lr.ph
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #31
  resume { ptr, i32 } %23

._crit_edge:                                      ; preds = %13, %3
  %.lcssa8 = phi ptr [ %6, %3 ], [ %15, %13 ]
  %.lcssa = phi ptr [ %7, %3 ], [ %16, %13 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #31
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %24, %.lcssa8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetStackTraceERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not.i = icmp eq ptr %5, null
  %.str.1..i = select i1 %.not.i, ptr @.str.1, ptr %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %12

.noexc5:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.1..i) #31
  %8 = getelementptr inbounds i8, ptr %.str.1..i, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %.str.1..i, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  br label %.body

.body:                                            ; preds = %12, %9, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmmPSt6vectorImSaImEE(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Arch_UnwindContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub nuw i64 %0, %11
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %14)
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

15:                                               ; preds = %3
  %16 = icmp ult i64 %0, %11
  br i1 %16, label %17, label %_ZNSt6vectorImSaImEE6resizeEm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, ptr %7, i64 %0
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %13, %15, %17, %19
  %20 = phi ptr [ %.pre, %13 ], [ %7, %15 ], [ %7, %17 ], [ %7, %19 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %23, align 8
  %24 = call i32 @_Unwind_Backtrace(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L13Arch_unwindcbEP15_Unwind_ContextPv, ptr noundef nonnull %4)
  %25 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ugt i64 %25, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %34 = sub nuw i64 %25, %31
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %34)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit6

35:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %36 = icmp ult i64 %25, %31
  br i1 %36, label %37, label %_ZNSt6vectorImSaImEE6resizeEm.exit6

37:                                               ; preds = %35
  %38 = getelementptr inbounds i64, ptr %27, i64 %25
  %.not.i.i5 = icmp eq ptr %26, %38
  br i1 %.not.i.i5, label %_ZNSt6vectorImSaImEE6resizeEm.exit6, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %5, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit6

_ZNSt6vectorImSaImEE6resizeEm.exit6:              ; preds = %33, %35, %37, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmmPm(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Arch_UnwindContext", align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  %8 = call i32 @_Unwind_Backtrace(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L13Arch_unwindcbEP15_Unwind_ContextPv, ptr noundef nonnull %4)
  %9 = load i64, ptr %6, align 8
  ret i64 %9
}

declare i32 @_Unwind_Backtrace(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 6) i32 @_ZN32pxrInternal_v0_24__pxrReserved__L13Arch_unwindcbEP15_Unwind_ContextPv(ptr noundef %0, ptr noundef captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.not9 = icmp eq i64 %8, 0
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %6
  %10 = add i64 %8, -1
  store i64 %10, ptr %7, align 8
  br label %18

11:                                               ; preds = %6
  %12 = tail call i64 @_Unwind_GetIP(ptr noundef %0)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds i64, ptr %14, i64 %15
  store i64 %12, ptr %17, align 8
  br label %18

18:                                               ; preds = %9, %11, %2
  %.0 = phi i32 [ 5, %2 ], [ 0, %11 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L18Arch_GetStackTraceB5cxx11ERKSt6vectorImSaImEEb(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #31
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc25 unwind label %26

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 74))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %22, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #31
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEED2Ev.exit

26:                                               ; preds = %.noexc, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %.body

.body:                                            ; preds = %26, %16, %28
  %.pn22 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #31
  br label %.body28

30:                                               ; preds = %3
  %31 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11 acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit, !prof !4

33:                                               ; preds = %30
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11) #31
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit, label %35

35:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i8 0, i64 32, i1 false)
  %36 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11) #31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit: ; preds = %30, %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i64 16), align 8
  %.not.i.i.not.i = icmp eq ptr %39, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEaSIRS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSB_.exit, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i32 noundef 2)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %37, align 8
  %.not.i.i27 = icmp eq ptr %44, null
  br i1 %.not.i.i27, label %.body28, label %45

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body28 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #34
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit: ; preds = %40
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i64 24), align 8
  store ptr %50, ptr %38, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i64 16), align 8
  store ptr %51, ptr %37, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEaSIRS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSB_.exit, label %53

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEaSIRS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSB_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L30Arch_DefaultStackTraceCallbackB5cxx11Em, ptr %7, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %37, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEPS6_E9_M_invokeERKSt9_Any_dataOm, ptr %38, align 8
  br label %53

53:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEaSIRS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSB_.exit, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %54, %55
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %80
  %58 = phi ptr [ %83, %80 ], [ %55, %.lr.ph ]
  %.043.us = phi i64 [ %81, %80 ], [ 0, %.lr.ph ]
  %.01242.us = phi i32 [ %.1.us, %80 ], [ 0, %.lr.ph ]
  %59 = getelementptr inbounds i64, ptr %58, i64 %.043.us
  %60 = load i64, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %60, ptr %4, align 8, !noalias !31
  %61 = load ptr, ptr %37, align 8, !noalias !31
  %.not.i.i31.us = icmp eq ptr %61, null
  br i1 %.not.i.i31.us, label %.split.us, label %62

62:                                               ; preds = %.lr.ph.split.us
  %63 = load ptr, ptr %38, align 8, !noalias !31
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %.loopexit.split.us

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.49) #31
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = add nsw i32 %.01242.us, 1
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds i64, ptr %69, i64 %.043.us
  %71 = load i64, ptr %70, align 8
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__16ArchStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.50, i32 noundef %.01242.us, i64 noundef %71, ptr noundef %72)
          to label %73 unwind label %.split45.us

73:                                               ; preds = %67
  %74 = load ptr, ptr %56, align 8
  %75 = load ptr, ptr %57, align 8
  %.not.i.i34.us = icmp eq ptr %74, %75
  br i1 %.not.i.i34.us, label %79, label %76

76:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  %77 = load ptr, ptr %56, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %78, ptr %56, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36.us

79:                                               ; preds = %73
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36.us unwind label %.split48.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36.us: ; preds = %79, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  br label %80

80:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36.us, %64
  %.1.us = phi i32 [ %68, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36.us ], [ %.01242.us, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  %81 = add nuw i64 %.043.us, 1
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp ult i64 %81, %87
  br i1 %88, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !34

.loopexit.split.us:                               ; preds = %62
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split45.us:                                      ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %120

.split48.us:                                      ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %119

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36
  %91 = phi ptr [ %112, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36 ], [ %55, %.lr.ph ]
  %.043 = phi i64 [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36 ], [ 0, %.lr.ph ]
  %indvars52 = trunc i64 %.043 to i32
  %92 = getelementptr inbounds i64, ptr %91, i64 %.043
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %93, ptr %4, align 8, !noalias !31
  %94 = load ptr, ptr %37, align 8, !noalias !31
  %.not.i.i31 = icmp eq ptr %94, null
  br i1 %.not.i.i31, label %.split.us, label %95

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.split.us
  unreachable

95:                                               ; preds = %.lr.ph.split
  %96 = load ptr, ptr %38, align 8, !noalias !31
  invoke void %96(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %.loopexit.split

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %98 = add nuw i64 %.043, 1
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds i64, ptr %99, i64 %.043
  %101 = load i64, ptr %100, align 8
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__16ArchStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.50, i32 noundef %indvars52, i64 noundef %101, ptr noundef %102)
          to label %104 unwind label %.split45

.loopexit.split:                                  ; preds = %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split45:                                         ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %120

104:                                              ; preds = %97
  %105 = load ptr, ptr %56, align 8
  %106 = load ptr, ptr %57, align 8
  %.not.i.i34 = icmp eq ptr %105, %106
  br i1 %.not.i.i34, label %110, label %107

107:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  %108 = load ptr, ptr %56, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %109, ptr %56, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36

110:                                              ; preds = %104
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %105, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36 unwind label %.split48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36: ; preds = %107, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %1, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ult i64 %98, %116
  br i1 %117, label %.lr.ph.split, label %._crit_edge, !llvm.loop !34

.split48:                                         ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.split48.us, %.split48
  %.us-phi49 = phi { ptr, i32 } [ %118, %.split48 ], [ %90, %.split48.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  br label %120

120:                                              ; preds = %.split45, %.split45.us, %119
  %.pn = phi { ptr, i32 } [ %.us-phi49, %119 ], [ %103, %.split45 ], [ %89, %.split45.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  br label %.loopexit

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36, %80, %53
  %121 = load ptr, ptr %37, align 8
  %.not.i.i37 = icmp eq ptr %121, null
  br i1 %.not.i.i37, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEED2Ev.exit, label %122

122:                                              ; preds = %._crit_edge
  %123 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEED2Ev.exit unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #34
  unreachable

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %127 = load ptr, ptr %37, align 8
  %.not.i.i39 = icmp eq ptr %127, null
  br i1 %.not.i.i39, label %.body28, label %128

128:                                              ; preds = %.loopexit
  %129 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body28 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #34
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEED2Ev.exit: ; preds = %122, %._crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  ret void

.body28:                                          ; preds = %128, %.loopexit, %45, %42, %.body
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body ], [ %43, %45 ], [ %43, %42 ], [ %.pn.pn, %.loopexit ], [ %.pn.pn, %128 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #31
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #31
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #39
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetStackTraceB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::vector.11") align 8 %0, i64 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Arch_UnwindContext", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %8, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i13

.invoke:                                          ; preds = %27, %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #32
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i13: ; preds = %6
  %9 = shl nuw nsw i64 %1, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #38
          to label %.noexc21 unwind label %60

.noexc21:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i13
  store i64 0, ptr %10, align 8
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %.noexc, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i15

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i15: ; preds = %.noexc21
  %12 = getelementptr i8, ptr %10, i64 8
  %13 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %13, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %.noexc21, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i15
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds nuw i64, ptr %10, i64 %1
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i.i:           ; preds = %2, %.noexc
  %15 = phi ptr [ %14, %.noexc ], [ null, %2 ]
  %16 = phi ptr [ %10, %.noexc ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %16, ptr %18, align 8
  %19 = invoke i32 @_Unwind_Backtrace(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L13Arch_unwindcbEP15_Unwind_ContextPv, ptr noundef nonnull %3)
          to label %.noexc2 unwind label %60

.noexc2:                                          ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %21, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %.noexc2
  %28 = sub nuw i64 %21, %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp ult i64 %25, 1152921504606846976
  call void @llvm.assume(i1 %30)
  %31 = xor i64 %25, 1152921504606846975
  %32 = icmp ult i64 %31, %28
  br i1 %32, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %27
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %25, i64 %28)
  %33 = add nuw nsw i64 %.sroa.speculated.i.i, %25
  %34 = call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #38
          to label %.noexc7 unwind label %60

.noexc7:                                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %24
  store i64 0, ptr %37, align 8
  %38 = icmp eq i64 %28, 1
  br i1 %38, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc7
  %39 = getelementptr i8, ptr %37, i64 8
  %40 = shl nuw nsw i64 %28, 3
  %41 = add nsw i64 %40, -8
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %41, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc7
  %42 = icmp sgt i64 %24, 0
  br i1 %42, label %43, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %16, i64 %24, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %43, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %16, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, label %44

44:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %24) #39
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i: ; preds = %44, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  store ptr %36, ptr %4, align 8
  %45 = getelementptr inbounds i64, ptr %37, i64 %28
  store ptr %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw i64, ptr %36, i64 %34
  store ptr %46, ptr %29, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit

47:                                               ; preds = %.noexc2
  %48 = icmp ult i64 %21, %25
  br i1 %48, label %49, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds i64, ptr %16, i64 %21
  %.not.i.i5.i.i = icmp eq ptr %15, %50
  br i1 %.not.i.i5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit: ; preds = %51, %49, %47, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L18Arch_GetStackTraceB5cxx11ERKSt6vectorImSaImEEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %52 unwind label %60

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #39
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %52, %54
  ret void

60:                                               ; preds = %.invoke, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i13, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %62, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit5, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #39
  br label %_ZNSt6vectorImSaImEED2Ev.exit5

_ZNSt6vectorImSaImEED2Ev.exit5:                   ; preds = %60, %63
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25ArchSetStackTraceCallbackERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %2 = alloca %"class.std::function", align 8
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11 acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit, !prof !4

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11) #31
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i8 0, i64 32, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11) #31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit: ; preds = %1, %5, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit.i

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %22, %19
  resume { ptr, i32 } %20

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit.i: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit
  %27 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit ], [ %17, %15 ]
  %28 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit ], [ %18, %15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i64 16), align 8
  store ptr %29, ptr %9, align 8
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i64 16), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i64 24), align 8
  store ptr %30, ptr %10, align 8
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i64 24), align 8
  %.not.i.i2.i = icmp eq ptr %29, null
  br i1 %.not.i.i2.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEaSERKS7_.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit.i
  %32 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEaSERKS7_.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #34
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEaSERKS7_.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit.i, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25ArchGetStackTraceCallbackEPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %2 = alloca %"class.std::function", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %3

3:                                                ; preds = %1
  %4 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11) #31
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit, label %8

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i8 0, i64 32, i1 false)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11) #31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit: ; preds = %3, %6, %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i64 16), align 8
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i32 noundef 2)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i64 24), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i64 16), align 8
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit.i

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %21, %18
  resume { ptr, i32 } %19

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit.i: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit
  %26 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit ], [ %16, %15 ]
  %27 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  store ptr %27, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  store ptr %26, ptr %30, align 8
  %.not.i.i2.i = icmp eq ptr %29, null
  br i1 %.not.i.i2.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEaSERKS7_.exit, label %32

32:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit.i
  %33 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEaSERKS7_.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #34
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEaSERKS7_.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %37

37:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEaSERKS7_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 256) i32 @_ZN32pxrInternal_v0_24__pxrReserved__23ArchCrashHandlerSystemvEPKcPKPciPFvPvES5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.sigaction, align 8
  %8 = alloca [22 x i8], align 16
  %9 = alloca [22 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [22 x i8], align 16
  %12 = alloca [22 x i8], align 16
  %13 = alloca [22 x i8], align 16
  %14 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Arch_nonLockingForkE, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %5
  %16 = tail call noundef i32 %14()
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114nonLockingForkEv.exit

17:                                               ; preds = %5
  %18 = tail call i32 @fork() #31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114nonLockingForkEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114nonLockingForkEv.exit: ; preds = %15, %17
  %.0.i = phi i32 [ %16, %15 ], [ %18, %17 ]
  switch i32 %.0.i, label %57 [
    i32 -1, label %19
    i32 0, label %49
  ]

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114nonLockingForkEv.exit
  %20 = tail call ptr @__errno_location() #35
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 45, ptr %8, align 16
  br label %27

27:                                               ; preds = %24, %19
  %.012.i = phi i64 [ %25, %24 ], [ %22, %19 ]
  %.0.i35 = phi ptr [ %26, %24 ], [ %8, %19 ]
  %28 = icmp samesign ugt i64 %.012.i, 9
  br i1 %28, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.113.i.i = phi i64 [ %29, %.lr.ph.i.i ], [ 1, %27 ]
  %.1812.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ %.012.i, %27 ]
  %29 = add i64 %.113.i.i, 1
  %30 = udiv i64 %.1812.i.i, 10
  %31 = icmp samesign ugt i64 %.1812.i.i, 99
  br i1 %31, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i: ; preds = %.lr.ph.i.i, %27
  %.1.lcssa.i.i = phi i64 [ 1, %27 ], [ %29, %.lr.ph.i.i ]
  %32 = getelementptr inbounds i8, ptr %.0.i35, i64 %.1.lcssa.i.i
  store i8 0, ptr %32, align 1
  %33 = icmp eq i64 %.012.i, 0
  br i1 %33, label %34, label %.preheader.i

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i
  %35 = getelementptr inbounds i8, ptr %32, i64 -1
  store i8 48, ptr %35, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit

.preheader.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i, %.preheader.i
  %.117.i = phi ptr [ %39, %.preheader.i ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i ]
  %.11316.i = phi i64 [ %40, %.preheader.i ], [ %.012.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i ]
  %36 = urem i64 %.11316.i, 10
  %37 = getelementptr inbounds nuw [11 x i8], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %38, ptr %39, align 1
  %40 = udiv i64 %.11316.i, 10
  %.not.i36 = icmp ult i64 %.11316.i, 10
  br i1 %.not.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.loopexit, label %.preheader.i, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.loopexit: ; preds = %.preheader.i
  %.pre = load i32, ptr %20, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.loopexit, %34
  %41 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.loopexit ], [ %21, %34 ]
  %42 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef 44)
  store i32 %41, ptr %20, align 4
  %43 = load i8, ptr %8, align 16
  %.not56.i.i = icmp eq i8 %43, 0
  br i1 %.not56.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit42, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit, %.lr.ph.i.i38
  %.18.i.i39 = phi i64 [ %45, %.lr.ph.i.i38 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit ]
  %.037.i.i40 = phi ptr [ %44, %.lr.ph.i.i38 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.037.i.i40, i64 1
  %45 = add i64 %.18.i.i39, 1
  %46 = load i8, ptr %44, align 1
  %.not5.i.i41 = icmp eq i8 %46, 0
  br i1 %.not5.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit42, label %.lr.ph.i.i38, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit42: ; preds = %.lr.ph.i.i38, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit
  %.0.i.i = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit ], [ %45, %.lr.ph.i.i38 ]
  %47 = call i64 @write(i32 noundef 2, ptr noundef nonnull readonly %8, i64 noundef %.0.i.i)
  store i32 %41, ptr %20, align 4
  %48 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.13, i64 noundef 1)
  store i32 %41, ptr %20, align 4
  br label %177

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114nonLockingForkEv.exit
  %50 = tail call i32 @isatty(i32 noundef 0) #31
  %.not34 = icmp eq i32 %50, 0
  br i1 %.not34, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @setsid() #31
  br label %53

53:                                               ; preds = %51, %49
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115nonLockingExecvEPKcPKPc(ptr noundef %0, ptr noundef %1)
  %54 = tail call ptr @__errno_location() #35
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl(ptr noundef %9, i64 noundef %56)
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc(ptr noundef nonnull @.str.14)
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc(ptr noundef %0)
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc(ptr noundef nonnull @.str.15)
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc(ptr noundef nonnull %9)
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc(ptr noundef nonnull @.str.13)
  call void @_exit(i32 noundef 127) #32
  unreachable

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114nonLockingForkEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = call i32 @sigemptyset(ptr noundef nonnull %58) #31
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 536870912, ptr %60, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16archAlarmHandlerEi, ptr %6, align 8
  %61 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %6, ptr noundef nonnull %7) #31
  %.not33 = icmp eq ptr %3, null
  br label %62

62:                                               ; preds = %166, %57
  %.022 = phi i32 [ %2, %57 ], [ %167, %166 ]
  %.021 = phi i32 [ 0, %57 ], [ %.1, %166 ]
  %63 = icmp sgt i32 %.022, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @alarm(i32 noundef 1) #31
  br label %66

66:                                               ; preds = %64, %62
  %.1 = phi i32 [ 1, %64 ], [ %.021, %62 ]
  %67 = call i32 @waitpid(i32 noundef %.0.i, ptr noundef nonnull %10, i32 noundef 0)
  switch i32 %67, label %99 [
    i32 -1, label %68
    i32 0, label %164
  ]

68:                                               ; preds = %66
  %69 = tail call ptr @__errno_location() #35
  %70 = load i32, ptr %69, align 4
  %.not32 = icmp eq i32 %70, 4
  br i1 %.not32, label %164, label %71

71:                                               ; preds = %68
  %72 = sext i32 %70 to i64
  %73 = icmp slt i32 %70, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = sub nsw i64 0, %72
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 45, ptr %11, align 16
  br label %77

77:                                               ; preds = %74, %71
  %.012.i49 = phi i64 [ %75, %74 ], [ %72, %71 ]
  %.0.i50 = phi ptr [ %76, %74 ], [ %11, %71 ]
  %78 = icmp samesign ugt i64 %.012.i49, 9
  br i1 %78, label %.lr.ph.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i51

.lr.ph.i.i57:                                     ; preds = %77, %.lr.ph.i.i57
  %.113.i.i58 = phi i64 [ %79, %.lr.ph.i.i57 ], [ 1, %77 ]
  %.1812.i.i59 = phi i64 [ %80, %.lr.ph.i.i57 ], [ %.012.i49, %77 ]
  %79 = add i64 %.113.i.i58, 1
  %80 = udiv i64 %.1812.i.i59, 10
  %81 = icmp samesign ugt i64 %.1812.i.i59, 99
  br i1 %81, label %.lr.ph.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i51, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i51: ; preds = %.lr.ph.i.i57, %77
  %.1.lcssa.i.i52 = phi i64 [ 1, %77 ], [ %79, %.lr.ph.i.i57 ]
  %82 = getelementptr inbounds i8, ptr %.0.i50, i64 %.1.lcssa.i.i52
  store i8 0, ptr %82, align 1
  %83 = icmp eq i64 %.012.i49, 0
  br i1 %83, label %84, label %.preheader.i53

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i51
  %85 = getelementptr inbounds i8, ptr %82, i64 -1
  store i8 48, ptr %85, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit60

.preheader.i53:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i51, %.preheader.i53
  %.117.i54 = phi ptr [ %89, %.preheader.i53 ], [ %82, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i51 ]
  %.11316.i55 = phi i64 [ %90, %.preheader.i53 ], [ %.012.i49, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i51 ]
  %86 = urem i64 %.11316.i55, 10
  %87 = getelementptr inbounds nuw [11 x i8], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds i8, ptr %.117.i54, i64 -1
  store i8 %88, ptr %89, align 1
  %90 = udiv i64 %.11316.i55, 10
  %.not.i56 = icmp ult i64 %.11316.i55, 10
  br i1 %.not.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit60.loopexit, label %.preheader.i53, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit60.loopexit: ; preds = %.preheader.i53
  %.pre192 = load i32, ptr %69, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit60

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit60: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit60.loopexit, %84
  %91 = phi i32 [ %.pre192, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit60.loopexit ], [ %70, %84 ]
  %92 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.16, i64 noundef 39)
  store i32 %91, ptr %69, align 4
  %93 = load i8, ptr %11, align 16
  %.not56.i.i67 = icmp eq i8 %93, 0
  br i1 %.not56.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit73, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit60, %.lr.ph.i.i68
  %.18.i.i69 = phi i64 [ %95, %.lr.ph.i.i68 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit60 ]
  %.037.i.i70 = phi ptr [ %94, %.lr.ph.i.i68 ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit60 ]
  %94 = getelementptr inbounds nuw i8, ptr %.037.i.i70, i64 1
  %95 = add i64 %.18.i.i69, 1
  %96 = load i8, ptr %94, align 1
  %.not5.i.i71 = icmp eq i8 %96, 0
  br i1 %.not5.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit73, label %.lr.ph.i.i68, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit73: ; preds = %.lr.ph.i.i68, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit60
  %.0.i.i72 = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit60 ], [ %95, %.lr.ph.i.i68 ]
  %97 = call i64 @write(i32 noundef 2, ptr noundef nonnull readonly %11, i64 noundef %.0.i.i72)
  store i32 %91, ptr %69, align 4
  %98 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.13, i64 noundef 1)
  store i32 %91, ptr %69, align 4
  br label %._crit_edge

99:                                               ; preds = %66
  %100 = load i32, ptr %10, align 4
  %101 = and i32 %100, 127
  %102 = icmp eq i32 %101, 0
  %103 = tail call ptr @__errno_location() #35
  br i1 %102, label %104, label %109

104:                                              ; preds = %99
  %105 = lshr i32 %100, 8
  %106 = and i32 %105, 255
  %107 = icmp eq i32 %106, 127
  br i1 %107, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit85, label %._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit85: ; preds = %104
  store i32 2, ptr %103, align 4
  %108 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.17, i64 noundef 35)
  store i32 2, ptr %103, align 4
  br label %._crit_edge

109:                                              ; preds = %99
  %110 = shl nuw nsw i32 %101, 24
  %sext = add nuw i32 %110, 16777216
  %111 = icmp sgt i32 %sext, 33554431
  store i32 4, ptr %103, align 4
  %112 = load i32, ptr %10, align 4
  br i1 %111, label %113, label %136

113:                                              ; preds = %109
  %114 = and i32 %112, 127
  %115 = zext nneg i32 %114 to i64
  %116 = icmp samesign ugt i32 %114, 9
  br i1 %116, label %.lr.ph.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i88

.lr.ph.i.i94:                                     ; preds = %113, %.lr.ph.i.i94
  %.113.i.i95 = phi i64 [ %117, %.lr.ph.i.i94 ], [ 1, %113 ]
  %.1812.i.i96 = phi i64 [ %118, %.lr.ph.i.i94 ], [ %115, %113 ]
  %117 = add i64 %.113.i.i95, 1
  %118 = udiv i64 %.1812.i.i96, 10
  %119 = icmp samesign ugt i64 %.1812.i.i96, 99
  br i1 %119, label %.lr.ph.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i88, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i88: ; preds = %.lr.ph.i.i94, %113
  %.1.lcssa.i.i89 = phi i64 [ 1, %113 ], [ %117, %.lr.ph.i.i94 ]
  %120 = getelementptr inbounds i8, ptr %12, i64 %.1.lcssa.i.i89
  store i8 0, ptr %120, align 1
  %121 = icmp eq i32 %114, 0
  br i1 %121, label %122, label %.preheader.i90

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i88
  %123 = getelementptr inbounds i8, ptr %120, i64 -1
  store i8 48, ptr %123, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit97

.preheader.i90:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i88, %.preheader.i90
  %.117.i91 = phi ptr [ %127, %.preheader.i90 ], [ %120, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i88 ]
  %.11316.i92 = phi i64 [ %128, %.preheader.i90 ], [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i88 ]
  %124 = urem i64 %.11316.i92, 10
  %125 = getelementptr inbounds nuw [11 x i8], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %.117.i91, i64 -1
  store i8 %126, ptr %127, align 1
  %128 = udiv i64 %.11316.i92, 10
  %.not.i93 = icmp samesign ult i64 %.11316.i92, 10
  br i1 %.not.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit97, label %.preheader.i90, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit97: ; preds = %.preheader.i90, %122
  %129 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.18, i64 noundef 33)
  store i32 4, ptr %103, align 4
  %130 = load i8, ptr %12, align 16
  %.not56.i.i104 = icmp eq i8 %130, 0
  br i1 %.not56.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit110, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit97, %.lr.ph.i.i105
  %.18.i.i106 = phi i64 [ %132, %.lr.ph.i.i105 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit97 ]
  %.037.i.i107 = phi ptr [ %131, %.lr.ph.i.i105 ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit97 ]
  %131 = getelementptr inbounds nuw i8, ptr %.037.i.i107, i64 1
  %132 = add i64 %.18.i.i106, 1
  %133 = load i8, ptr %131, align 1
  %.not5.i.i108 = icmp eq i8 %133, 0
  br i1 %.not5.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit110, label %.lr.ph.i.i105, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit110: ; preds = %.lr.ph.i.i105, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit97
  %.0.i.i109 = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit97 ], [ %132, %.lr.ph.i.i105 ]
  %134 = call i64 @write(i32 noundef 2, ptr noundef nonnull readonly %12, i64 noundef %.0.i.i109)
  store i32 4, ptr %103, align 4
  %135 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.13, i64 noundef 1)
  store i32 4, ptr %103, align 4
  br label %._crit_edge

136:                                              ; preds = %109
  %137 = sext i32 %112 to i64
  %138 = icmp slt i32 %112, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = sub nsw i64 0, %137
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 45, ptr %13, align 16
  br label %142

142:                                              ; preds = %139, %136
  %.012.i117 = phi i64 [ %140, %139 ], [ %137, %136 ]
  %.0.i118 = phi ptr [ %141, %139 ], [ %13, %136 ]
  %143 = icmp samesign ugt i64 %.012.i117, 9
  br i1 %143, label %.lr.ph.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i119

.lr.ph.i.i125:                                    ; preds = %142, %.lr.ph.i.i125
  %.113.i.i126 = phi i64 [ %144, %.lr.ph.i.i125 ], [ 1, %142 ]
  %.1812.i.i127 = phi i64 [ %145, %.lr.ph.i.i125 ], [ %.012.i117, %142 ]
  %144 = add i64 %.113.i.i126, 1
  %145 = udiv i64 %.1812.i.i127, 10
  %146 = icmp samesign ugt i64 %.1812.i.i127, 99
  br i1 %146, label %.lr.ph.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i119, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i119: ; preds = %.lr.ph.i.i125, %142
  %.1.lcssa.i.i120 = phi i64 [ 1, %142 ], [ %144, %.lr.ph.i.i125 ]
  %147 = getelementptr inbounds i8, ptr %.0.i118, i64 %.1.lcssa.i.i120
  store i8 0, ptr %147, align 1
  %148 = icmp eq i64 %.012.i117, 0
  br i1 %148, label %149, label %.preheader.i121

149:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i119
  %150 = getelementptr inbounds i8, ptr %147, i64 -1
  store i8 48, ptr %150, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit128

.preheader.i121:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i119, %.preheader.i121
  %.117.i122 = phi ptr [ %154, %.preheader.i121 ], [ %147, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i119 ]
  %.11316.i123 = phi i64 [ %155, %.preheader.i121 ], [ %.012.i117, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i119 ]
  %151 = urem i64 %.11316.i123, 10
  %152 = getelementptr inbounds nuw [11 x i8], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds i8, ptr %.117.i122, i64 -1
  store i8 %153, ptr %154, align 1
  %155 = udiv i64 %.11316.i123, 10
  %.not.i124 = icmp ult i64 %.11316.i123, 10
  br i1 %.not.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit128.loopexit, label %.preheader.i121, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit128.loopexit: ; preds = %.preheader.i121
  %.pre193 = load i32, ptr %103, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit128

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit128: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit128.loopexit, %149
  %156 = phi i32 [ %.pre193, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit128.loopexit ], [ 4, %149 ]
  %157 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.19, i64 noundef 43)
  store i32 %156, ptr %103, align 4
  %158 = load i8, ptr %13, align 16
  %.not56.i.i135 = icmp eq i8 %158, 0
  br i1 %.not56.i.i135, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit141, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit128, %.lr.ph.i.i136
  %.18.i.i137 = phi i64 [ %160, %.lr.ph.i.i136 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit128 ]
  %.037.i.i138 = phi ptr [ %159, %.lr.ph.i.i136 ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit128 ]
  %159 = getelementptr inbounds nuw i8, ptr %.037.i.i138, i64 1
  %160 = add i64 %.18.i.i137, 1
  %161 = load i8, ptr %159, align 1
  %.not5.i.i139 = icmp eq i8 %161, 0
  br i1 %.not5.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit141, label %.lr.ph.i.i136, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit141: ; preds = %.lr.ph.i.i136, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit128
  %.0.i.i140 = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit128 ], [ %160, %.lr.ph.i.i136 ]
  %162 = call i64 @write(i32 noundef 2, ptr noundef nonnull readonly %13, i64 noundef %.0.i.i140)
  store i32 %156, ptr %103, align 4
  %163 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.13, i64 noundef 1)
  store i32 %156, ptr %103, align 4
  br label %._crit_edge

164:                                              ; preds = %66, %68
  br i1 %.not33, label %166, label %165

165:                                              ; preds = %164
  call void %3(ptr noundef %4)
  br label %166

166:                                              ; preds = %165, %164
  %167 = sub nsw i32 %.022, %.1
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit153, !llvm.loop !35

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit153: ; preds = %166
  %169 = call i32 @alarm(i32 noundef 0) #31
  %170 = call i32 @kill(i32 noundef %.0.i, i32 noundef 9) #31
  %171 = call i32 @waitpid(i32 noundef %.0.i, ptr noundef null, i32 noundef 0)
  %172 = tail call ptr @__errno_location() #35
  store i32 16, ptr %172, align 4
  %173 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.20, i64 noundef 30)
  store i32 16, ptr %172, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %104, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit85, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit153, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit141, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit110, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit73
  %.pre-phi = phi ptr [ %103, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit85 ], [ %172, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit153 ], [ %103, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit141 ], [ %103, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit110 ], [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit73 ], [ %103, %104 ]
  %.023 = phi i32 [ 127, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit85 ], [ -1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit153 ], [ -1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit141 ], [ -1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit110 ], [ -1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit73 ], [ %106, %104 ]
  %174 = load i32, ptr %.pre-phi, align 4
  %175 = call i32 @alarm(i32 noundef 0) #31
  %176 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %7, ptr noundef null) #31
  store i32 %174, ptr %.pre-phi, align 4
  br label %177

177:                                              ; preds = %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit42
  %.0 = phi i32 [ -1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit42 ], [ %.023, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl(ptr noundef nonnull writeonly %0, i64 noundef %1) unnamed_addr #12 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 45, ptr %0, align 1
  br label %7

7:                                                ; preds = %4, %2
  %.012 = phi i64 [ %5, %4 ], [ %1, %2 ]
  %.0 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %8 = icmp samesign ugt i64 %.012, 9
  br i1 %8, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.113.i = phi i64 [ %9, %.lr.ph.i ], [ 1, %7 ]
  %.1812.i = phi i64 [ %10, %.lr.ph.i ], [ %.012, %7 ]
  %9 = add i64 %.113.i, 1
  %10 = udiv i64 %.1812.i, 10
  %11 = icmp samesign ugt i64 %.1812.i, 99
  br i1 %11, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit: ; preds = %.lr.ph.i, %7
  %.1.lcssa.i = phi i64 [ 1, %7 ], [ %9, %.lr.ph.i ]
  %12 = getelementptr inbounds i8, ptr %.0, i64 %.1.lcssa.i
  store i8 0, ptr %12, align 1
  %13 = icmp eq i64 %.012, 0
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit
  %15 = getelementptr inbounds i8, ptr %12, i64 -1
  store i8 48, ptr %15, align 1
  br label %.loopexit

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit, %.preheader
  %.117 = phi ptr [ %19, %.preheader ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit ]
  %.11316 = phi i64 [ %20, %.preheader ], [ %.012, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit ]
  %16 = urem i64 %.11316, 10
  %17 = getelementptr inbounds nuw [11 x i8], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %.117, i64 -1
  store i8 %18, ptr %19, align 1
  %20 = udiv i64 %.11316, 10
  %.not = icmp ult i64 %.11316, 10
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nofree uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc(ptr noundef readonly %0) unnamed_addr #14 {
  %2 = tail call ptr @__errno_location() #35
  %3 = load i32, ptr %2, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = load i8, ptr %0, align 1
  %.not56.i = icmp eq i8 %4, 0
  br i1 %.not56.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.18.i = phi i64 [ %6, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.037.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %.preheader.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %6 = add i64 %.18.i, 1
  %7 = load i8, ptr %5, align 1
  %.not5.i = icmp eq i8 %7, 0
  br i1 %.not5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit, label %.lr.ph.i, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit: ; preds = %.lr.ph.i, %1, %.preheader.i
  %.0.i = phi i64 [ 0, %1 ], [ 0, %.preheader.i ], [ %6, %.lr.ph.i ]
  %8 = tail call i64 @write(i32 noundef 2, ptr noundef %0, i64 noundef %.0.i)
  store i32 %3, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115nonLockingExecvEPKcPKPc(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr @__environ, align 8
  %4 = tail call i64 asm sideeffect "mov    $0, %rdi    \0A\09mov    %rcx, %rsi \0A\09mov    %rdx, %rdx \0A\09mov    $$0x3b, %rax \0A\09syscall             \0A\09", "={ax},0,{cx},{dx},~{memory},~{cc},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1, ptr %3) #31, !srcloc !36
  %5 = icmp ugt i64 %4, -4097
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_123nonLockingLinux__execveEPKcPKPcS5_.exit

6:                                                ; preds = %2
  %7 = trunc i64 %4 to i32
  %8 = sub nsw i32 0, %7
  %9 = tail call ptr @__errno_location() #35
  store i32 %8, ptr %9, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_123nonLockingLinux__execveEPKcPKPcS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_123nonLockingLinux__execveEPKcPKPcS5_.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L16archAlarmHandlerEi(i32 %0) #16 {
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #0

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #31
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #39
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.20", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.047 = load ptr, ptr %3, align 8
  %.not48 = icmp eq ptr %.047, null
  br i1 %.not48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %34
  %.050 = phi ptr [ %.0, %34 ], [ %.047, %2 ]
  %.02249 = phi ptr [ %.123, %34 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %7

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %.lr.ph
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24: ; preds = %11
  %16 = icmp slt i32 %12, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24
  %18 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.013.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %19, %17 ]
  %.0812.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.050, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.19.i = select i1 %27, ptr %.0812.i, ptr %.013.i
  %.1.in.v.i = select i1 %27, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.013.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i, !llvm.loop !38

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %17
  %.08.lcssa.i = phi ptr [ %.050, %17 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not11.i25 = icmp eq ptr %21, null
  br i1 %.not11.i25, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29
  %.013.i27 = phi ptr [ %.1.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %.0812.i28 = phi ptr [ %.19.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.02249, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.013.i27, i64 32
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 unwind label %30

30:                                               ; preds = %.lr.ph.i26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29: ; preds = %.lr.ph.i26
  %33 = icmp slt i32 %29, 0
  %.19.i30 = select i1 %33, ptr %.013.i27, ptr %.0812.i28
  %.1.in.v.i31 = select i1 %33, i64 16, i64 24
  %.1.in.i32 = getelementptr inbounds nuw i8, ptr %.013.i27, i64 %.1.in.v.i31
  %.1.i33 = load ptr, ptr %.1.in.i32, align 8
  %.not.i34 = icmp eq ptr %.1.i33, null
  br i1 %.not.i34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i26, !llvm.loop !39

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 ]
  %.123 = phi ptr [ %.02249, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.050, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.050, i64 %.sink
  %.0 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.039.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.123, %34 ]
  %.sroa.3.0 = phi ptr [ %.02249, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.19.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.123, %34 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.039.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #34
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %20 ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #33
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 96) #39
  %25 = load i64, ptr %19, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !41

.loopexit:                                        ; preds = %20, %.critedge, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 96) #39
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %30
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %30 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #33
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !42

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #33
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !42

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #33
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #39
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #39
  invoke void @__cxa_rethrow() #32
          to label %19 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #34
  unreachable

19:                                               ; preds = %9
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #31
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #39
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.20", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.047 = load ptr, ptr %3, align 8
  %.not48 = icmp eq ptr %.047, null
  br i1 %.not48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_upper_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %34
  %.050 = phi ptr [ %.0, %34 ], [ %.047, %2 ]
  %.02249 = phi ptr [ %.123, %34 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %7

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %.lr.ph
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24: ; preds = %11
  %16 = icmp slt i32 %12, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24
  %18 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.013.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %19, %17 ]
  %.0812.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.050, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.19.i = select i1 %27, ptr %.0812.i, ptr %.013.i
  %.1.in.v.i = select i1 %27, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.013.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i, !llvm.loop !44

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %17
  %.08.lcssa.i = phi ptr [ %.050, %17 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not11.i25 = icmp eq ptr %21, null
  br i1 %.not11.i25, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_upper_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29
  %.013.i27 = phi ptr [ %.1.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %.0812.i28 = phi ptr [ %.19.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.02249, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.013.i27, i64 32
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 unwind label %30

30:                                               ; preds = %.lr.ph.i26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29: ; preds = %.lr.ph.i26
  %33 = icmp slt i32 %29, 0
  %.19.i30 = select i1 %33, ptr %.013.i27, ptr %.0812.i28
  %.1.in.v.i31 = select i1 %33, i64 16, i64 24
  %.1.in.i32 = getelementptr inbounds nuw i8, ptr %.013.i27, i64 %.1.in.v.i31
  %.1.i33 = load ptr, ptr %.1.in.i32, align 8
  %.not.i34 = icmp eq ptr %.1.i33, null
  br i1 %.not.i34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_upper_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i26, !llvm.loop !45

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 ]
  %.123 = phi ptr [ %.02249, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.050, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.050, i64 %.sink
  %.0 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_upper_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph, !llvm.loop !46

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_upper_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.039.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.123, %34 ]
  %.sroa.3.0 = phi ptr [ %.02249, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.19.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.123, %34 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.039.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESL_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #34
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %20 ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #33
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 72) #39
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !47

.loopexit:                                        ; preds = %20, %.critedge, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const std::vector<std::__cxx11::basic_string<char>> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const std::vector<std::__cxx11::basic_string<char>> *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #39
  invoke void @__cxa_rethrow() #32
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #34
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #39
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #33
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !48

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #33
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !48

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #33
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #39
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11ArchEnvironEv() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchDebuggerAttachEv() local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchDebuggerTrapEv() local_unnamed_addr #11

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_ENK3$_0clEi"(i32 noundef %0) unnamed_addr #25 align 2 {
  %.off = add i32 %0, 63
  %.not1 = icmp ult i32 %.off, 127
  br i1 %.not1, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %2 = sdiv i32 %0, 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02 = phi i32 [ %3, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %3 = add nsw i32 %.02, -1
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 64, i64 1, ptr %4) #36
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = srem i32 %0, 64
  %narrow = sub nsw i32 0, %6
  %7 = sext i32 %narrow to i64
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @.str.40, i64 64), i64 %7
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 @fputs(ptr noundef nonnull %8, ptr noundef %9) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN32pxrInternal_v0_24__pxrReserved__L20_LogStackTraceForPidEbPKcS1_(i1 noundef zeroext %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 {
_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i:
  %3 = alloca %struct.rusage, align 8
  %4 = alloca [22 x i8], align 16
  %5 = alloca [22 x i8], align 16
  %6 = alloca [4 x [2 x ptr]], align 16
  %7 = alloca [32 x ptr], align 16
  %8 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11ArchEnvironEv()
  %9 = load ptr, ptr %8, align 8
  %.not1521.i = icmp eq ptr %9, null
  br i1 %.not1521.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i
  %10 = phi ptr [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i ]
  %.01222.i = phi ptr [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i ]
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %.015.i.i = phi ptr [ %22, %20 ], [ %10, %.preheader.i ]
  %.014.i.i = phi ptr [ %21, %20 ], [ @.str.41, %.preheader.i ]
  %.0.i16.i = phi i64 [ %23, %20 ], [ 15, %.preheader.i ]
  %12 = load i8, ptr %.015.i.i, align 1
  %.not.i17.i = icmp eq i8 %12, 0
  br i1 %.not.i17.i, label %13, label %17

13:                                               ; preds = %11
  %14 = load i8, ptr %.014.i.i, align 1
  %15 = icmp ne i8 %14, 0
  %16 = icmp ne i64 %.0.i16.i, 0
  %or.cond3.i.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond3.i.i, label %18, label %24

17:                                               ; preds = %11
  %.old2.not.i.i = icmp eq i64 %.0.i16.i, 0
  br i1 %.old2.not.i.i, label %24, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17
  %.pre.i.i = load i8, ptr %.014.i.i, align 1
  br label %18

18:                                               ; preds = %._crit_edge.i.i, %13
  %19 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %14, %13 ]
  %.not19.i.i = icmp eq i8 %12, %19
  br i1 %.not19.i.i, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %23 = add i64 %.0.i16.i, -1
  br label %11, !llvm.loop !14

24:                                               ; preds = %17, %13
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 61
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i: ; preds = %18, %24
  %30 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit, label %.preheader.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i, %28
  %.0.i = phi ptr [ %29, %28 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i ]
  %32 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L10_fatalArgvE, align 8
  %33 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L13_nonFatalArgvE, align 8
  %34 = select i1 %0, ptr %32, ptr %33
  %.not = icmp eq ptr %.0.i, null
  %35 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16_processStateCmdE, align 8
  %spec.select = select i1 %.not, ptr %35, ptr %.0.i
  %36 = icmp ne ptr %spec.select, null
  %37 = icmp ne ptr %34, null
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %127

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit
  %39 = tail call i32 @getpid() #31
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 45, ptr %4, align 16
  br label %45

45:                                               ; preds = %42, %38
  %.012.i = phi i64 [ %43, %42 ], [ %40, %38 ]
  %.0.i12 = phi ptr [ %44, %42 ], [ %4, %38 ]
  %46 = icmp samesign ugt i64 %.012.i, 9
  br i1 %46, label %.lr.ph.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i

.lr.ph.i.i14:                                     ; preds = %45, %.lr.ph.i.i14
  %.113.i.i = phi i64 [ %47, %.lr.ph.i.i14 ], [ 1, %45 ]
  %.1812.i.i = phi i64 [ %48, %.lr.ph.i.i14 ], [ %.012.i, %45 ]
  %47 = add i64 %.113.i.i, 1
  %48 = udiv i64 %.1812.i.i, 10
  %49 = icmp samesign ugt i64 %.1812.i.i, 99
  br i1 %49, label %.lr.ph.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i: ; preds = %.lr.ph.i.i14, %45
  %.1.lcssa.i.i = phi i64 [ 1, %45 ], [ %47, %.lr.ph.i.i14 ]
  %50 = getelementptr inbounds i8, ptr %.0.i12, i64 %.1.lcssa.i.i
  store i8 0, ptr %50, align 1
  %51 = icmp eq i64 %.012.i, 0
  br i1 %51, label %52, label %.preheader.i13

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i
  %53 = getelementptr inbounds i8, ptr %50, i64 -1
  store i8 48, ptr %53, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit

.preheader.i13:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i, %.preheader.i13
  %.117.i = phi ptr [ %57, %.preheader.i13 ], [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i ]
  %.11316.i = phi i64 [ %58, %.preheader.i13 ], [ %.012.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i ]
  %54 = urem i64 %.11316.i, 10
  %55 = getelementptr inbounds nuw [11 x i8], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %56, ptr %57, align 1
  %58 = udiv i64 %.11316.i, 10
  %.not.i = icmp ult i64 %.11316.i, 10
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit, label %.preheader.i13, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit: ; preds = %.preheader.i13, %52
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %59 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %3) #31
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit
  %62 = load i64, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit
  %64 = call i64 @time(ptr noundef null) #31
  %65 = load i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14_appLaunchTimeE, align 8
  %66 = sub nsw i64 %64, %65
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit: ; preds = %61, %63
  %.0.i15 = phi i64 [ %62, %61 ], [ %66, %63 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  %67 = icmp slt i64 %.0.i15, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit
  %69 = sub nsw i64 0, %.0.i15
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 45, ptr %5, align 16
  br label %71

71:                                               ; preds = %68, %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit
  %.012.i16 = phi i64 [ %69, %68 ], [ %.0.i15, %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit ]
  %.0.i17 = phi ptr [ %70, %68 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit ]
  %72 = icmp samesign ugt i64 %.012.i16, 9
  br i1 %72, label %.lr.ph.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i18

.lr.ph.i.i24:                                     ; preds = %71, %.lr.ph.i.i24
  %.113.i.i25 = phi i64 [ %73, %.lr.ph.i.i24 ], [ 1, %71 ]
  %.1812.i.i26 = phi i64 [ %74, %.lr.ph.i.i24 ], [ %.012.i16, %71 ]
  %73 = add i64 %.113.i.i25, 1
  %74 = udiv i64 %.1812.i.i26, 10
  %75 = icmp samesign ugt i64 %.1812.i.i26, 99
  br i1 %75, label %.lr.ph.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i18, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i18: ; preds = %.lr.ph.i.i24, %71
  %.1.lcssa.i.i19 = phi i64 [ 1, %71 ], [ %73, %.lr.ph.i.i24 ]
  %76 = getelementptr inbounds i8, ptr %.0.i17, i64 %.1.lcssa.i.i19
  store i8 0, ptr %76, align 1
  %77 = icmp eq i64 %.012.i16, 0
  br i1 %77, label %78, label %.preheader.i20

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i18
  %79 = getelementptr inbounds i8, ptr %76, i64 -1
  store i8 48, ptr %79, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27

.preheader.i20:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i18, %.preheader.i20
  %.117.i21 = phi ptr [ %83, %.preheader.i20 ], [ %76, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i18 ]
  %.11316.i22 = phi i64 [ %84, %.preheader.i20 ], [ %.012.i16, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i18 ]
  %80 = urem i64 %.11316.i22, 10
  %81 = getelementptr inbounds nuw [11 x i8], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %.117.i21, i64 -1
  store i8 %82, ptr %83, align 1
  %84 = udiv i64 %.11316.i22, 10
  %.not.i23 = icmp ult i64 %.11316.i22, 10
  br i1 %.not.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27, label %.preheader.i20, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27: ; preds = %.preheader.i20, %78
  store ptr @.str.23, ptr %6, align 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.42, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.24, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %5, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @.str.43, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %2, ptr %91, align 8
  %92 = load ptr, ptr %34, align 8
  %.not64.i = icmp eq ptr %92, null
  br i1 %.not64.i, label %.lr.ph71.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27, %.lr.ph.i
  %.03766.i = phi ptr [ %94, %.lr.ph.i ], [ %34, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27 ]
  %.03865.i = phi i64 [ %93, %.lr.ph.i ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27 ]
  %93 = add i64 %.03865.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %.03766.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i28 = icmp eq ptr %95, null
  br i1 %.not.i28, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %96 = icmp ult i64 %93, 32
  br i1 %96, label %.preheader.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_MakeArgvEPPKcmS2_PKS2_PA2_S4_m.exit

.preheader.i29:                                   ; preds = %._crit_edge.i
  %.not4268.i = icmp eq i64 %93, 0
  br i1 %.not4268.i, label %.loopexit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %.preheader.i29, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27
  %.038.lcssa8487.i = phi i64 [ %93, %.preheader.i29 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27 ]
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.loopexit.i, %.lr.ph71.preheader.i
  %.03570.i = phi i64 [ %120, %.loopexit.i ], [ 0, %.lr.ph71.preheader.i ]
  %97 = getelementptr inbounds nuw ptr, ptr %34, i64 %.03570.i
  %98 = load ptr, ptr %97, align 8
  %.fr74.i = freeze ptr %98
  %.not61.i = icmp eq ptr %.fr74.i, null
  br i1 %.not61.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i.thread, label %.preheader.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i.thread: ; preds = %.lr.ph71.i
  %99 = getelementptr inbounds nuw ptr, ptr %7, i64 %.03570.i
  store ptr %.fr74.i, ptr %99, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i

.preheader.i.i:                                   ; preds = %.lr.ph71.i, %.critedge.i.i
  %.010.i.i = phi ptr [ %101, %.critedge.i.i ], [ %.fr74.i, %.lr.ph71.i ]
  %.0.i.i = phi ptr [ %102, %.critedge.i.i ], [ @.str.27, %.lr.ph71.i ]
  %100 = load i8, ptr %.010.i.i, align 1
  %.not.i.i = icmp eq i8 %100, 0
  %.pre.i.i30 = load i8, ptr %.0.i.i, align 1
  %.not14.i.i = icmp eq i8 %.pre.i.i30, 0
  %or.cond16.i.i = select i1 %.not.i.i, i1 %.not14.i.i, i1 false
  br i1 %or.cond16.i.i, label %103, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %.not15.i.i = icmp eq i8 %100, %.pre.i.i30
  br i1 %.not15.i.i, label %.preheader.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i, !llvm.loop !19

103:                                              ; preds = %.preheader.i.i
  %104 = getelementptr inbounds nuw ptr, ptr %7, i64 %.03570.i
  store ptr %spec.select, ptr %104, align 8
  br label %.loopexit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i: ; preds = %.critedge.i.i
  %105 = getelementptr inbounds nuw ptr, ptr %7, i64 %.03570.i
  store ptr %.fr74.i, ptr %105, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i
  %.067.us.i = phi i64 [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i.thread ]
  %106 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %.067.us.i
  %107 = load ptr, ptr %106, align 16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i
  %109 = add nuw nsw i64 %.067.us.i, 1
  %.not43.us.i = icmp eq i64 %109, 4
  br i1 %.not43.us.i, label %.loopexit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i, !llvm.loop !20

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i
  %.067.i = phi i64 [ %119, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i ]
  %110 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %.067.i
  %111 = load ptr, ptr %110, align 16
  %.not76.i = icmp eq ptr %111, null
  br i1 %.not76.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i, label %.preheader.i45.i

.preheader.i45.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i, %.critedge.i52.i
  %.010.i46.i = phi ptr [ %113, %.critedge.i52.i ], [ %.fr74.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i ]
  %.0.i47.i = phi ptr [ %114, %.critedge.i52.i ], [ %111, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i ]
  %112 = load i8, ptr %.010.i46.i, align 1
  %.not.i48.i = icmp eq i8 %112, 0
  %.pre.i49.i = load i8, ptr %.0.i47.i, align 1
  %.not14.i50.i = icmp eq i8 %.pre.i49.i, 0
  %or.cond16.i51.i = select i1 %.not.i48.i, i1 %.not14.i50.i, i1 false
  br i1 %or.cond16.i51.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread.i, label %.critedge.i52.i

.critedge.i52.i:                                  ; preds = %.preheader.i45.i
  %113 = getelementptr inbounds nuw i8, ptr %.010.i46.i, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 1
  %.not15.i53.i = icmp eq i8 %112, %.pre.i49.i
  br i1 %.not15.i53.i, label %.preheader.i45.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i, %.preheader.i45.i
  %115 = phi ptr [ %105, %.preheader.i45.i ], [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i ]
  %116 = phi i64 [ %.067.i, %.preheader.i45.i ], [ %.067.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i ]
  %117 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %116, i64 1
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %115, align 8
  br label %.loopexit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i: ; preds = %.critedge.i52.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i
  %119 = add nuw nsw i64 %.067.i, 1
  %.not43.i = icmp eq i64 %119, 4
  br i1 %.not43.i, label %.loopexit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread.i, %103
  %120 = add nuw nsw i64 %.03570.i, 1
  %.not42.i = icmp eq i64 %120, %.038.lcssa8487.i
  br i1 %.not42.i, label %.loopexit, label %.lr.ph71.i, !llvm.loop !21

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_MakeArgvEPPKcmS2_PKS2_PA2_S4_m.exit: ; preds = %._crit_edge.i
  %121 = tail call ptr @__errno_location() #35
  %122 = load i32, ptr %121, align 4
  %123 = call i64 @write(i32 noundef 2, ptr noundef nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L20_LogStackTraceForPidEbPKcS1_E3msg, i64 noundef 41)
  store i32 %122, ptr %121, align 4
  br label %127

.loopexit:                                        ; preds = %.loopexit.i, %.preheader.i29
  %.036.lcssa.i = phi i64 [ 0, %.preheader.i29 ], [ %.038.lcssa8487.i, %.loopexit.i ]
  %124 = getelementptr inbounds nuw ptr, ptr %7, i64 %.036.lcssa.i
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %7, align 16
  %126 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23ArchCrashHandlerSystemvEPKcPKPciPFvPvES5_(ptr noundef %125, ptr noundef nonnull %7, i32 noundef 300, ptr noundef null, ptr noundef null)
  br label %127

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit, %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_MakeArgvEPPKcmS2_PKS2_PA2_S4_m.exit
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_MakeArgvEPPKcmS2_PKS2_PA2_S4_m.exit ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArchGetTmpDirEv() local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #26

declare i32 @close(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @_Unwind_GetIP(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L30Arch_DefaultStackTraceCallbackB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %8 = add i64 %1, -1
  %9 = inttoptr i64 %8 to ptr
  %10 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetAddressInfoEPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_S7_S8_(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %11 unwind label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %14, label %22

14:                                               ; preds = %11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25Arch_DemangleFunctionNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %4)
          to label %15 unwind label %20

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %1, %17
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__16ArchStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.52, ptr noundef %19, i64 noundef %18)
          to label %28 unwind label %20

20:                                               ; preds = %15, %14, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %29

22:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #31
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc7
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #31
  br label %28

26:                                               ; preds = %.noexc, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #31
  br label %29

28:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  ret void

29:                                               ; preds = %.body, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #32
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #38
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #31
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #31
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #39
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetAddressInfoEPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_S7_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25Arch_DemangleFunctionNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEPS6_E9_M_invokeERKSt9_Any_dataOm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !noalias !51
  %5 = load i64, ptr %2, align 8, !noalias !51
  tail call void %4(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #26

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #31
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #32
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #38
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #39
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stackTrace.cpp() #27 section ".text.startup" {
  %1 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str) #31
  store ptr %1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Arch_nonLockingForkE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { cold }
attributes #37 = { cold nounwind }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo23GetProgramInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo23GetProgramInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17getBaseB5cxx11EPKc: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17getBaseB5cxx11EPKc"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{i64 2152390738}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEclEm: argument 0"}
!33 = distinct !{!33, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEclEm"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{i64 15704, i64 15727, i64 15762, i64 15797, i64 15832, i64 15867}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_mEJmEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_mEJmEET_St14__invoke_otherOT0_DpOT1_"}
!54 = distinct !{!54, !55, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_mEJmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: argument 0"}
!55 = distinct !{!55, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_mEJmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
