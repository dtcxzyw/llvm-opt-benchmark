; ModuleID = 'bench/openusd/original/stackTrace.ll'
source_filename = "bench/openusd/original/stackTrace.ll"
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24ArchEnableSessionLoggingEvE6unused) #32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @atexit(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L15_atexitCallbackEv) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24ArchEnableSessionLoggingEvE6unused) #32
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__29ArchSetProcessStateLogCommandEPKcPKS1_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  store ptr %0, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16_processStateCmdE, align 8
  store ptr %1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L13_nonFatalArgvE, align 8
  store ptr %2, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L10_fatalArgvE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__21Arch_SetAppLaunchTimeEv() local_unnamed_addr #6 {
  %1 = tail call i64 @time(ptr noundef null) #32
  store i64 %1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14_appLaunchTimeE, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__20ArchGetAppLaunchTimeEv() local_unnamed_addr #7 {
  %1 = load i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14_appLaunchTimeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24ArchSetFatalStackLoggingEb(i1 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_shouldLogStackToDbE, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo) #32
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit, label %9

9:                                                ; preds = %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 40), i8 0, i64 56, i1 false)
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo) #32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit: ; preds = %2, %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #32
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit
  %13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #32
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
  %36 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01.09.i) #34
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #32
  br label %41

._crit_edge.i:                                    ; preds = %35, %24
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 88), align 8
  %.not.i2 = icmp eq ptr %38, null
  br i1 %.not.i2, label %40, label %39

39:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %38) #32
  br label %40

40:                                               ; preds = %39, %._crit_edge.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo23SetProgramInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %.loopexit.split-lp.i

41:                                               ; preds = %37, %18
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %37 ], [ %19, %18 ]
  %42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #32
  resume { ptr, i32 } %.pn.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo23SetProgramInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %40
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %44 = call noalias ptr @strdup(ptr noundef %43) #32
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 88), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #32
  %45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27ArchGetProgramInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo) #32
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 40), i8 0, i64 56, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo) #32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit: ; preds = %2, %5, %7
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #32, !noalias !7
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #33, !noalias !7
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
  tail call void @__clang_call_terminate(ptr %16) #35, !noalias !7
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
  tail call void @__clang_call_terminate(ptr %24) #35, !noalias !7
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %19
  %25 = icmp slt i32 %21, 0
  br i1 %25, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread.i, label %26

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo23GetProgramInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

26:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo23GetProgramInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  %31 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #32
  resume { ptr, i32 } %30

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo23GetProgramInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread.i, %26
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28ArchSetExtraLogInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #32
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 40), i8 0, i64 48, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit: ; preds = %2, %5, %7
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 48)) #32
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #33
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
  %22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 48)) #32
  resume { ptr, i32 } %21

23:                                               ; preds = %11
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %25 unwind label %20

25:                                               ; preds = %23
  store ptr %1, ptr %24, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfo24SetExtraLogInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS7_SaIS7_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfo24SetExtraLogInfoForErrorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS7_SaIS7_EE.exit: ; preds = %.noexc.i, %25
  %26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 48)) #32
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
  tail call void @free(ptr noundef nonnull %5) #32
  br label %7

7:                                                ; preds = %6, %1
  %.not3 = icmp eq ptr %0, null
  br i1 %.not3, label %30, label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #34, !noalias !11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %18

10:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #32, !noalias !11
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc12.i unwind label %16

.noexc12.i:                                       ; preds = %.noexc.i
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32, !noalias !11
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %0, ptr noundef nonnull %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17getBaseB5cxx11EPKc.exit unwind label %14

14:                                               ; preds = %.noexc12.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32, !noalias !11
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc13.i unwind label %26

.noexc13.i:                                       ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc14.i unwind label %26

.noexc14.i:                                       ; preds = %.noexc13.i
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #32
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %20, ptr noundef nonnull %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17getBaseB5cxx11EPKc.exit unwind label %24

24:                                               ; preds = %.noexc14.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %.body.i

26:                                               ; preds = %.noexc13.i, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %26, %24, %16, %14
  %.sink18.i = phi ptr [ %2, %16 ], [ %2, %14 ], [ %3, %24 ], [ %3, %26 ]
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %25, %24 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink18.i) #32
  resume { ptr, i32 } %.pn.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17getBaseB5cxx11EPKc.exit: ; preds = %.noexc12.i, %.noexc14.i
  %.sink.i = phi ptr [ %2, %.noexc12.i ], [ %3, %.noexc14.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %29 = call noalias ptr @strdup(ptr noundef %28) #32
  store ptr %29, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %31

30:                                               ; preds = %7
  store ptr null, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  br label %31

31:                                               ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17getBaseB5cxx11EPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %3 = alloca %struct.rusage, align 8
  %4 = alloca [22 x i8], align 16
  %5 = alloca [22 x i8], align 16
  %6 = alloca [4 x [2 x ptr]], align 16
  %7 = alloca [32 x ptr], align 16
  %8 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11ArchEnvironEv()
  %9 = load ptr, ptr %8, align 8
  %.not1520.i = icmp eq ptr %9, null
  br i1 %.not1520.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i
  %10 = phi ptr [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i ], [ %9, %2 ]
  %.01221.i = phi ptr [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i ], [ %8, %2 ]
  br label %11

11:                                               ; preds = %20, %.preheader.i
  %.015.i.i = phi ptr [ %22, %20 ], [ %10, %.preheader.i ]
  %.014.i.i = phi ptr [ %21, %20 ], [ @.str.22, %.preheader.i ]
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
  %30 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit, label %.preheader.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i, %2, %28
  %.0.i = phi ptr [ %29, %28 ], [ null, %2 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i ]
  %.not = icmp eq ptr %1, null
  %32 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L20_sessionCrashLogArgvE, align 8
  %33 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L15_sessionLogArgvE, align 8
  %34 = select i1 %.not, ptr %33, ptr %32
  %.not11 = icmp eq ptr %.0.i, null
  %35 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16_logStackToDbCmdE, align 8
  %spec.select = select i1 %.not11, ptr %35, ptr %.0.i
  %36 = icmp ne ptr %spec.select, null
  %37 = icmp ne ptr %34, null
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %128

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit
  %39 = tail call i32 @getpid() #32
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
  br i1 %46, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %.113.i.i = phi i64 [ %47, %.lr.ph.i.i ], [ 1, %45 ]
  %.1812.i.i = phi i64 [ %48, %.lr.ph.i.i ], [ %.012.i, %45 ]
  %47 = add i64 %.113.i.i, 1
  %48 = udiv i64 %.1812.i.i, 10
  %49 = icmp samesign ugt i64 %.1812.i.i, 99
  br i1 %49, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i: ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds i8, ptr %.0.i12, i64 %47
  store i8 0, ptr %50, align 1
  br label %.preheader.i13.preheader

.preheader.i13.preheader:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i
  %.117.i.ph = phi ptr [ %51, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i ], [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i ]
  br label %.preheader.i13

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i: ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 1
  store i8 0, ptr %51, align 1
  %52 = icmp eq i64 %.012.i, 0
  br i1 %52, label %53, label %.preheader.i13.preheader

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i
  store i8 48, ptr %.0.i12, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit

.preheader.i13:                                   ; preds = %.preheader.i13.preheader, %.preheader.i13
  %.117.i = phi ptr [ %57, %.preheader.i13 ], [ %.117.i.ph, %.preheader.i13.preheader ]
  %.11316.i = phi i64 [ %58, %.preheader.i13 ], [ %.012.i, %.preheader.i13.preheader ]
  %54 = urem i64 %.11316.i, 10
  %55 = getelementptr inbounds nuw i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %56, ptr %57, align 1
  %58 = udiv i64 %.11316.i, 10
  %.not.i = icmp samesign ult i64 %.11316.i, 10
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit, label %.preheader.i13, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit: ; preds = %.preheader.i13, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %3) #32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit
  %62 = load i64, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit
  %64 = call i64 @time(ptr noundef null) #32
  %65 = load i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14_appLaunchTimeE, align 8
  %66 = sub nsw i64 %64, %65
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit: ; preds = %61, %63
  %.0.i14 = phi i64 [ %62, %61 ], [ %66, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = icmp slt i64 %.0.i14, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit
  %69 = sub nsw i64 0, %.0.i14
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 45, ptr %5, align 16
  br label %71

71:                                               ; preds = %68, %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit
  %.012.i15 = phi i64 [ %69, %68 ], [ %.0.i14, %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit ]
  %.0.i16 = phi ptr [ %70, %68 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit ]
  %72 = icmp samesign ugt i64 %.012.i15, 9
  br i1 %72, label %.lr.ph.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i17

.lr.ph.i.i23:                                     ; preds = %71, %.lr.ph.i.i23
  %.113.i.i24 = phi i64 [ %73, %.lr.ph.i.i23 ], [ 1, %71 ]
  %.1812.i.i25 = phi i64 [ %74, %.lr.ph.i.i23 ], [ %.012.i15, %71 ]
  %73 = add i64 %.113.i.i24, 1
  %74 = udiv i64 %.1812.i.i25, 10
  %75 = icmp samesign ugt i64 %.1812.i.i25, 99
  br i1 %75, label %.lr.ph.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i26, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i26: ; preds = %.lr.ph.i.i23
  %76 = getelementptr inbounds i8, ptr %.0.i16, i64 %73
  store i8 0, ptr %76, align 1
  br label %.preheader.i19.preheader

.preheader.i19.preheader:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i17, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i26
  %.117.i20.ph = phi ptr [ %77, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i17 ], [ %76, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i26 ]
  br label %.preheader.i19

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i17: ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 1
  store i8 0, ptr %77, align 1
  %78 = icmp eq i64 %.012.i15, 0
  br i1 %78, label %79, label %.preheader.i19.preheader

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i17
  store i8 48, ptr %.0.i16, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27

.preheader.i19:                                   ; preds = %.preheader.i19.preheader, %.preheader.i19
  %.117.i20 = phi ptr [ %83, %.preheader.i19 ], [ %.117.i20.ph, %.preheader.i19.preheader ]
  %.11316.i21 = phi i64 [ %84, %.preheader.i19 ], [ %.012.i15, %.preheader.i19.preheader ]
  %80 = urem i64 %.11316.i21, 10
  %81 = getelementptr inbounds nuw i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %.117.i20, i64 -1
  store i8 %82, ptr %83, align 1
  %84 = udiv i64 %.11316.i21, 10
  %.not.i22 = icmp samesign ult i64 %.11316.i21, 10
  br i1 %.not.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27, label %.preheader.i19, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27: ; preds = %.preheader.i19, %79
  store ptr @.str.23, ptr %6, align 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.24, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.25, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @.str.26, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1, ptr %91, align 8
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
  %.038.lcssa8891.i = phi i64 [ %93, %.preheader.i29 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27 ]
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.loopexit.i, %.lr.ph71.preheader.i
  %.03570.i = phi i64 [ %121, %.loopexit.i ], [ 0, %.lr.ph71.preheader.i ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.03570.i
  %98 = load ptr, ptr %97, align 8
  %.fr74.i = freeze ptr %98
  %.not61.i = icmp eq ptr %.fr74.i, null
  br i1 %.not61.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i.thread, label %.preheader.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i.thread: ; preds = %.lr.ph71.i
  %99 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.03570.i
  store ptr %.fr74.i, ptr %99, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i

.preheader.i.i:                                   ; preds = %.lr.ph71.i, %.critedge.i.i
  %.010.i.i = phi ptr [ %101, %.critedge.i.i ], [ %.fr74.i, %.lr.ph71.i ]
  %.0.i.i = phi ptr [ %102, %.critedge.i.i ], [ @.str.27, %.lr.ph71.i ]
  %100 = load i8, ptr %.010.i.i, align 1
  %.not.i.i = icmp eq i8 %100, 0
  %.pre.i.i30 = load i8, ptr %.0.i.i, align 1
  %.not14.i.i = icmp eq i8 %.pre.i.i30, 0
  %or.cond18.i.i = select i1 %.not.i.i, i1 %.not14.i.i, i1 false
  br i1 %or.cond18.i.i, label %103, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %.not15.i.i = icmp eq i8 %100, %.pre.i.i30
  br i1 %.not15.i.i, label %.preheader.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i, !llvm.loop !19

103:                                              ; preds = %.preheader.i.i
  %104 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.03570.i
  store ptr %spec.select, ptr %104, align 8
  br label %.loopexit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i: ; preds = %.critedge.i.i
  %105 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.03570.i
  store ptr %.fr74.i, ptr %105, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i
  %.067.us.i = phi i64 [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i.thread ]
  %106 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.067.us.i
  %107 = load ptr, ptr %106, align 16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i
  %109 = add nuw nsw i64 %.067.us.i, 1
  %.not43.us.i = icmp eq i64 %109, 4
  br i1 %.not43.us.i, label %.loopexit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i, !llvm.loop !20

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i
  %.067.i = phi i64 [ %120, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.067.i
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
  %or.cond18.i51.i = select i1 %.not.i48.i, i1 %.not14.i50.i, i1 false
  br i1 %or.cond18.i51.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread.i, label %.critedge.i52.i

.critedge.i52.i:                                  ; preds = %.preheader.i45.i
  %113 = getelementptr inbounds nuw i8, ptr %.010.i46.i, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 1
  %.not15.i53.i = icmp eq i8 %112, %.pre.i49.i
  br i1 %.not15.i53.i, label %.preheader.i45.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i, %.preheader.i45.i
  %115 = phi ptr [ %105, %.preheader.i45.i ], [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i ]
  %116 = phi i64 [ %.067.i, %.preheader.i45.i ], [ %.067.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i ]
  %117 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %115, align 8
  br label %.loopexit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i: ; preds = %.critedge.i52.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i
  %120 = add nuw nsw i64 %.067.i, 1
  %.not43.i = icmp eq i64 %120, 4
  br i1 %.not43.i, label %.loopexit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread.i, %103
  %121 = add nuw nsw i64 %.03570.i, 1
  %.not42.i = icmp eq i64 %121, %.038.lcssa8891.i
  br i1 %.not42.i, label %.loopexit, label %.lr.ph71.i, !llvm.loop !21

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_MakeArgvEPPKcmS2_PKS2_PA2_S4_m.exit: ; preds = %._crit_edge.i
  %122 = tail call ptr @__errno_location() #36
  %123 = load i32, ptr %122, align 4
  %124 = call i64 @write(i32 noundef 2, ptr noundef nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L20_InvokeSessionLoggerEPKcS1_E3msg, i64 noundef 42)
  store i32 %123, ptr %122, align 4
  br label %128

.loopexit:                                        ; preds = %.loopexit.i, %.preheader.i29
  %.036.lcssa.i = phi i64 [ 0, %.preheader.i29 ], [ %.038.lcssa8891.i, %.loopexit.i ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.036.lcssa.i
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %7, align 16
  %127 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23ArchCrashHandlerSystemvEPKcPKPciPFvPvES5_(ptr noundef %126, ptr noundef nonnull %7, i32 noundef 60, ptr noundef null, ptr noundef null)
  br label %128

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit, %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_MakeArgvEPPKcmS2_PKS2_PA2_S4_m.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchSetLogSessionEPKcPKS1_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  store ptr %0, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16_logStackToDbCmdE, align 8
  store ptr %1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L15_sessionLogArgvE, align 8
  store ptr %2, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L20_sessionCrashLogArgvE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIsAppCrashingEv() local_unnamed_addr #10 {
  %1 = load volatile i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L11_isCrashingE, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24ArchLogFatalProcessStateEPKcS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 {
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_(i1 noundef zeroext true, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = atomicrmw xchg ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_E4busy, i8 1 acquire, align 1
  %.not93 = icmp eq i8 %7, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call noundef i32 @sched_yield() #32
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
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !23
  tail call void @_exit(i32 noundef 0) #33
  unreachable

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArchGetTmpDirEv()
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15
  %17 = load i8, ptr %16, align 1
  %.not56.i.i = icmp eq i8 %17, 0
  br i1 %.not56.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %scevgep.i.i = getelementptr i8, ptr %16, i64 1
  %strlen.i.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i)
  %18 = add i64 %strlen.i.i, 6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i: ; preds = %.lr.ph.preheader.i.i, %.preheader.i.i, %15
  %.0.i.i = phi i64 [ 5, %15 ], [ 5, %.preheader.i.i ], [ %18, %.lr.ph.preheader.i.i ]
  %19 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not.i31.i = icmp eq ptr %19, null
  %.str.1..i.i = select i1 %.not.i31.i, ptr @.str.1, ptr %19
  %20 = load i8, ptr %.str.1..i.i, align 1
  %.not56.i34.i = icmp eq i8 %20, 0
  br i1 %.not56.i34.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit39.i, label %.lr.ph.preheader.i35.i

.lr.ph.preheader.i35.i:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i
  %scevgep.i36.i = getelementptr i8, ptr %.str.1..i.i, i64 1
  %strlen.i37.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i36.i)
  %21 = add i64 %strlen.i37.i, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit39.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit39.i: ; preds = %.lr.ph.preheader.i35.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i
  %.0.i38.i = phi i64 [ %21, %.lr.ph.preheader.i35.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit.i ]
  %22 = tail call i32 @getpid() #32
  %23 = icmp slt i32 %22, 0
  %24 = tail call i32 @llvm.abs.i32(i32 %22, i1 false)
  %spec.select11.i.i = select i1 %23, i64 2, i64 1
  %25 = icmp ugt i32 %24, 9
  br i1 %25, label %.lr.ph.i.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit39.i
  %spec.select.i.i = zext i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.113.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ %spec.select11.i.i, %.lr.ph.i.preheader.i ]
  %.1812.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %spec.select.i.i, %.lr.ph.i.preheader.i ]
  %26 = add i64 %.113.i.i, 1
  %27 = udiv i64 %.1812.i.i, 10
  %28 = icmp samesign ugt i64 %.1812.i.i, 99
  br i1 %28, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i: ; preds = %.lr.ph.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit39.i
  %.1.lcssa.i.i = phi i64 [ %spec.select11.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit39.i ], [ %26, %.lr.ph.i.i ]
  %29 = add i64 %.0.i38.i, %.0.i.i
  %30 = add i64 %29, %.1.lcssa.i.i
  %31 = add i64 %30, -1024
  %32 = icmp ult i64 %31, -1025
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i
  %34 = tail call ptr @__errno_location() #36
  br label %.loopexit.sink.split

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i
  %36 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArchGetTmpDirEv()
  %scevgep = getelementptr inbounds nuw i8, ptr %5, i64 1
  %scevgep100 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %scevgep103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %scevgep106 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %scevgep111 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %37

37:                                               ; preds = %37, %35
  %indvars.iv112 = phi ptr [ %scevgep113, %37 ], [ %scevgep111, %35 ]
  %indvars.iv107 = phi ptr [ %scevgep108, %37 ], [ %scevgep106, %35 ]
  %indvars.iv104 = phi ptr [ %scevgep105, %37 ], [ %scevgep103, %35 ]
  %indvars.iv101 = phi ptr [ %scevgep102, %37 ], [ %scevgep100, %35 ]
  %indvars.iv = phi ptr [ %scevgep99, %37 ], [ %scevgep, %35 ]
  %.03.i.i = phi ptr [ %40, %37 ], [ %5, %35 ]
  %.0.i40.i = phi ptr [ %38, %37 ], [ %36, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i40.i, i64 1
  %39 = load i8, ptr %.0.i40.i, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 1
  store i8 %39, ptr %.03.i.i, align 1
  %.not.i41.i = icmp eq i8 %39, 0
  %scevgep99 = getelementptr i8, ptr %indvars.iv, i64 1
  %scevgep102 = getelementptr i8, ptr %indvars.iv101, i64 1
  %scevgep105 = getelementptr i8, ptr %indvars.iv104, i64 1
  %scevgep108 = getelementptr i8, ptr %indvars.iv107, i64 1
  %scevgep113 = getelementptr i8, ptr %indvars.iv112, i64 1
  br i1 %.not.i41.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit.i.preheader, label %37, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit.i.preheader: ; preds = %37
  store i16 47, ptr %.03.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %indvars.iv, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  store i16 95, ptr %indvars.iv101, align 1
  %41 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not.i54.i = icmp eq ptr %41, null
  %.str.1..i55.i = select i1 %.not.i54.i, ptr @.str.1, ptr %41
  br label %42

42:                                               ; preds = %42, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit.i.preheader
  %indvars.iv114 = phi ptr [ %scevgep115, %42 ], [ %indvars.iv112, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit.i.preheader ]
  %indvars.iv109 = phi ptr [ %scevgep110, %42 ], [ %indvars.iv107, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit.i.preheader ]
  %.03.i56.i = phi ptr [ %45, %42 ], [ %indvars.iv104, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit.i.preheader ]
  %.0.i57.i = phi ptr [ %43, %42 ], [ %.str.1..i55.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit.i.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 1
  %44 = load i8, ptr %.0.i57.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.03.i56.i, i64 1
  store i8 %44, ptr %.03.i56.i, align 1
  %.not.i58.i = icmp eq i8 %44, 0
  %scevgep110 = getelementptr i8, ptr %indvars.iv109, i64 1
  %scevgep115 = getelementptr i8, ptr %indvars.iv114, i64 1
  br i1 %.not.i58.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit59.i.preheader, label %42, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit59.i.preheader: ; preds = %42
  store i16 46, ptr %.03.i56.i, align 1
  %46 = tail call i32 @getpid() #32
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit59.i.preheader
  %50 = sub nsw i64 0, %47
  store i8 45, ptr %indvars.iv109, align 1
  br label %51

51:                                               ; preds = %49, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit59.i.preheader
  %.012.i.i = phi i64 [ %50, %49 ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit59.i.preheader ]
  %.0.i64.i = phi ptr [ %indvars.iv114, %49 ], [ %indvars.iv109, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit59.i.preheader ]
  %52 = icmp samesign ugt i64 %.012.i.i, 9
  br i1 %52, label %.lr.ph.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %.lr.ph.i.i.i
  %.113.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i ], [ 1, %51 ]
  %.1812.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i ], [ %.012.i.i, %51 ]
  %53 = add i64 %.113.i.i.i, 1
  %54 = udiv i64 %.1812.i.i.i, 10
  %55 = icmp samesign ugt i64 %.1812.i.i.i, 99
  br i1 %55, label %.lr.ph.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i.i: ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds i8, ptr %.0.i64.i, i64 %53
  store i8 0, ptr %56, align 1
  br label %.preheader.preheader.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i.i: ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.0.i64.i, i64 1
  store i8 0, ptr %57, align 1
  %58 = icmp eq i64 %.012.i.i, 0
  br i1 %58, label %60, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i.i
  %59 = phi ptr [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i.i ], [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i.i ]
  br label %.preheader.i65.i

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i.i
  store i8 48, ptr %.0.i64.i, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.i

.preheader.i65.i:                                 ; preds = %.preheader.i65.i, %.preheader.preheader.i.i
  %.117.i.i = phi ptr [ %64, %.preheader.i65.i ], [ %59, %.preheader.preheader.i.i ]
  %.11316.i.i = phi i64 [ %65, %.preheader.i65.i ], [ %.012.i.i, %.preheader.preheader.i.i ]
  %61 = urem i64 %.11316.i.i, 10
  %62 = getelementptr inbounds nuw i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %.117.i.i, i64 -1
  store i8 %63, ptr %64, align 1
  %65 = udiv i64 %.11316.i.i, 10
  %.not.i66.i = icmp samesign ult i64 %.11316.i.i, 10
  br i1 %.not.i66.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.i, label %.preheader.i65.i, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.i: ; preds = %.preheader.i65.i, %60
  %66 = phi ptr [ %57, %60 ], [ %59, %.preheader.i65.i ]
  %67 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 705, i32 noundef 416)
  %cond99.i = icmp eq i32 %67, -1
  br i1 %cond99.i, label %.lr.ph.i, label %.loopexit87

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.i
  %68 = tail call ptr @__errno_location() #36
  %69 = add nsw i64 %30, 2
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 2
  br label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit90.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit90.i ]
  %73 = load i32, ptr %68, align 4
  %74 = icmp eq i32 %73, 17
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = icmp samesign ugt i64 %indvars.iv.i, 8
  br i1 %76, label %.lr.ph.i70.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit73.i

.lr.ph.i70.i:                                     ; preds = %75, %.lr.ph.i70.i
  %.113.i71.i = phi i64 [ %77, %.lr.ph.i70.i ], [ 1, %75 ]
  %.1812.i72.i = phi i64 [ %78, %.lr.ph.i70.i ], [ %indvars.iv.next.i, %75 ]
  %77 = add i64 %.113.i71.i, 1
  %78 = udiv i64 %.1812.i72.i, 10
  %79 = icmp samesign ugt i64 %.1812.i72.i, 99
  br i1 %79, label %.lr.ph.i70.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit73.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit73.i: ; preds = %.lr.ph.i70.i, %75
  %.1.lcssa.i69.i = phi i64 [ 1, %75 ], [ %77, %.lr.ph.i70.i ]
  %80 = add i64 %69, %.1.lcssa.i69.i
  %81 = icmp ugt i64 %80, 1024
  br i1 %81, label %.loopexit.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit73.i, %.preheader.i
  %.03.i74.i = phi ptr [ %83, %.preheader.i ], [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit73.i ]
  %.0.i75.idx.i = phi i64 [ %.0.i75.add.i, %.preheader.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit73.i ]
  %.0.i75.ptr.i = getelementptr inbounds nuw i8, ptr @.str.39, i64 %.0.i75.idx.i
  %.0.i75.add.i = add nuw nsw i64 %.0.i75.idx.i, 1
  %82 = load i8, ptr %.0.i75.ptr.i, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.03.i74.i, i64 1
  store i8 %82, ptr %.03.i74.i, align 1
  %exitcond109.i = icmp eq i64 %.0.i75.idx.i, 1
  br i1 %exitcond109.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit77.i, label %.preheader.i, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit77.i: ; preds = %.preheader.i
  br i1 %76, label %.lr.ph.i.i86.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i80.i

.lr.ph.i.i86.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit77.i, %.lr.ph.i.i86.i
  %.113.i.i87.i = phi i64 [ %84, %.lr.ph.i.i86.i ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit77.i ]
  %.1812.i.i88.i = phi i64 [ %85, %.lr.ph.i.i86.i ], [ %indvars.iv.next.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit77.i ]
  %84 = add i64 %.113.i.i87.i, 1
  %85 = udiv i64 %.1812.i.i88.i, 10
  %86 = icmp samesign ugt i64 %.1812.i.i88.i, 99
  br i1 %86, label %.lr.ph.i.i86.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i89.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i89.i: ; preds = %.lr.ph.i.i86.i
  %87 = getelementptr inbounds i8, ptr %70, i64 %84
  store i8 0, ptr %87, align 1
  br label %.preheader.i82.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i80.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrcpyEPcPKc.exit77.i
  store i8 0, ptr %71, align 1
  br label %.preheader.i82.i.preheader

.preheader.i82.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i80.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i89.i
  %.117.i83.i.ph = phi ptr [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i80.i ], [ %87, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i89.i ]
  br label %.preheader.i82.i

.preheader.i82.i:                                 ; preds = %.preheader.i82.i.preheader, %.preheader.i82.i
  %.117.i83.i = phi ptr [ %91, %.preheader.i82.i ], [ %.117.i83.i.ph, %.preheader.i82.i.preheader ]
  %.11316.i84.i = phi i64 [ %92, %.preheader.i82.i ], [ %indvars.iv.next.i, %.preheader.i82.i.preheader ]
  %88 = urem i64 %.11316.i84.i, 10
  %89 = getelementptr inbounds nuw i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %.117.i83.i, i64 -1
  store i8 %90, ptr %91, align 1
  %92 = udiv i64 %.11316.i84.i, 10
  %.not.i85.i = icmp samesign ult i64 %.11316.i84.i, 10
  br i1 %.not.i85.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit90.i, label %.preheader.i82.i, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit90.i: ; preds = %.preheader.i82.i
  %93 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 705, i32 noundef 416)
  %cond.i = icmp eq i32 %93, -1
  br i1 %cond.i, label %72, label %.loopexit87, !llvm.loop !25

.loopexit.sink.split:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit73.i, %33
  %.sink = phi ptr [ %34, %33 ], [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit73.i ]
  store i32 12, ptr %.sink, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %72, %.loopexit.sink.split
  %.pre-phi = phi ptr [ %.sink, %.loopexit.sink.split ], [ %68, %72 ]
  %94 = load i32, ptr %.pre-phi, align 4
  %95 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_E3msg, i64 noundef 25)
  store i32 %94, ptr %.pre-phi, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L29_FinishLoggingFatalStackTraceEPKcS1_S1_b.exit

.loopexit87:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit90.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.i
  %.0.lcssa.i = phi i32 [ %67, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.i ], [ %93, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit90.i ]
  %96 = tail call i32 @close(i32 noundef %.0.lcssa.i)
  %97 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef nonnull %5, ptr noundef nonnull @.str.28)
  %.not52 = icmp eq ptr %97, null
  br i1 %.not52, label %117, label %98

98:                                               ; preds = %.loopexit87
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %102, label %99

99:                                               ; preds = %98
  %100 = call i64 @fwrite(ptr nonnull @.str.29, i64 40, i64 1, ptr nonnull %97)
  %101 = call i32 @fputs(ptr noundef nonnull %1, ptr noundef nonnull %97)
  %fputc = call i32 @fputc(i32 10, ptr nonnull %97)
  br label %102

102:                                              ; preds = %99, %98
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %105, label %103

103:                                              ; preds = %102
  %104 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef nonnull %97)
  %fputc55 = call i32 @fputc(i32 10, ptr nonnull %97)
  br label %105

105:                                              ; preds = %103, %102
  %106 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo acquire, align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit, !prof !4

108:                                              ; preds = %105
  %109 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #32
  %.not.i75 = icmp eq i32 %109, 0
  br i1 %.not.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit, label %110

110:                                              ; preds = %108
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 32), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 40), i8 0, i64 48, i1 false)
  %111 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, ptr nonnull @__dso_handle) #32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit: ; preds = %105, %108, %110
  call fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfo19EmitAnyExtraLogInfoEP8_IO_FILEm(ptr noundef nonnull %97, i64 noundef 0)
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %114, label %112

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit
  %113 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %97)
  %fputc57 = call i32 @fputc(i32 10, ptr nonnull %97)
  br label %114

114:                                              ; preds = %112, %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit
  %115 = call i64 @fwrite(ptr nonnull @.str.30, i64 24, i64 1, ptr nonnull %97)
  %116 = call i32 @fclose(ptr noundef nonnull %97)
  br label %117

117:                                              ; preds = %114, %.loopexit87
  %118 = call i32 @gethostname(ptr noundef nonnull %6, i64 noundef 64) #32
  %.not58 = icmp eq i32 %118, 0
  br i1 %.not58, label %120, label %119

119:                                              ; preds = %117
  store i8 0, ptr %6, align 16
  br label %120

120:                                              ; preds = %119, %117
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.1..i) #34
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 11
  %124 = add i32 %122, 17
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %124, i32 80)
  %125 = load ptr, ptr @stderr, align 8
  %fputc59 = call i32 @fputc(i32 10, ptr %125)
  %126 = sub nsw i32 %.sroa.speculated, %123
  %127 = sdiv i32 %126, 2
  %128 = add nsw i32 %127, -1
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_ENK3$_0clEi"(i32 noundef %128)
  %129 = load ptr, ptr @stderr, align 8
  %fputc60 = call i32 @fputc(i32 32, ptr %129)
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i32 @fputs(ptr noundef nonnull %.str.1..i, ptr noundef %130) #37
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i64 @fwrite(ptr nonnull @.str.31, i64 11, i64 1, ptr %132) #37
  %134 = load ptr, ptr @stderr, align 8
  %fputc61 = call i32 @fputc(i32 32, ptr %134)
  %135 = add i32 %127, %122
  %136 = sub i32 %.sroa.speculated, %135
  %137 = add i32 %136, -12
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_ENK3$_0clEi"(i32 noundef %137)
  %138 = load ptr, ptr @stderr, align 8
  %fputc62 = call i32 @fputc(i32 10, ptr %138)
  %139 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo acquire, align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit, !prof !4

141:                                              ; preds = %120
  %142 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo) #32
  %.not.i76 = icmp eq i32 %142, 0
  br i1 %.not.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit, label %143

143:                                              ; preds = %141
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 32), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 40), i8 0, i64 56, i1 false)
  %144 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, ptr nonnull @__dso_handle) #32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo) #32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit: ; preds = %120, %141, %143
  %145 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #32
  %.not.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %146

146:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %145) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 88), align 8
  %.not.i77 = icmp eq ptr %147, null
  br i1 %.not.i77, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo18PrintInfoForErrorsEv.exit, label %148

148:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %149 = load ptr, ptr @stderr, align 8
  %fputs.i = call i32 @fputs(ptr nonnull %147, ptr %149) #37
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo18PrintInfoForErrorsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo18PrintInfoForErrorsEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %148
  %150 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #32
  %.not63 = icmp eq ptr %1, null
  br i1 %.not63, label %157, label %151

151:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo18PrintInfoForErrorsEv.exit
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i64 @fwrite(ptr nonnull @.str.29, i64 40, i64 1, ptr %152) #37
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i32 @fputs(ptr noundef nonnull %1, ptr noundef %154) #37
  %156 = load ptr, ptr @stderr, align 8
  %fputc64 = call i32 @fputc(i32 10, ptr %156)
  br label %157

157:                                              ; preds = %151, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfo18PrintInfoForErrorsEv.exit
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %162, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef %159) #37
  %161 = load ptr, ptr @stderr, align 8
  %fputc66 = call i32 @fputc(i32 10, ptr %161)
  br label %162

162:                                              ; preds = %158, %157
  %163 = load ptr, ptr @stderr, align 8
  %164 = call i64 @fwrite(ptr nonnull @.str.33, i64 26, i64 1, ptr %163) #37
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i32 @fputs(ptr noundef nonnull %6, ptr noundef %165) #37
  %167 = load ptr, ptr @stderr, align 8
  %fputc67 = call i32 @fputc(i32 58, ptr %167)
  %168 = load ptr, ptr @stderr, align 8
  %169 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef %168) #37
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i64 @fwrite(ptr nonnull @.str.35, i64 6, i64 1, ptr %170) #37
  %172 = load ptr, ptr @stderr, align 8
  %173 = call i32 @fflush(ptr noundef %172)
  %. = select i1 %.not63, ptr %2, ptr %1
  %174 = call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L20_LogStackTraceForPidEbPKcS1_(i1 noundef zeroext %0, ptr noundef %5, ptr noundef %.)
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %175) #37
  %177 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo acquire, align 8
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit79, !prof !4

179:                                              ; preds = %162
  %180 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #32
  %.not.i78 = icmp eq i32 %180, 0
  br i1 %.not.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit79, label %181

181:                                              ; preds = %179
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 32), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 40), i8 0, i64 48, i1 false)
  %182 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, ptr nonnull @__dso_handle) #32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit79

_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit79: ; preds = %162, %179, %181
  %183 = load ptr, ptr @stderr, align 8
  call fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfo19EmitAnyExtraLogInfoEP8_IO_FILEm(ptr noundef %183, i64 noundef 3)
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_ENK3$_0clEi"(i32 noundef %.sroa.speculated)
  %184 = load ptr, ptr @stderr, align 8
  %fputc68 = call i32 @fputc(i32 10, ptr %184)
  %.not69 = icmp ne i32 %174, 0
  %185 = load i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19_shouldLogStackToDbE, align 1
  %186 = trunc nuw i8 %185 to i1
  %or.cond = select i1 %.not69, i1 %186, i1 false
  br i1 %or.cond, label %187, label %_ZN32pxrInternal_v0_24__pxrReserved__L29_FinishLoggingFatalStackTraceEPKcS1_S1_b.exit

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit79
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L20_InvokeSessionLoggerEPKcS1_(ptr noundef nonnull %.str.1..i, ptr noundef nonnull %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L29_FinishLoggingFatalStackTraceEPKcS1_S1_b.exit

_ZN32pxrInternal_v0_24__pxrReserved__L29_FinishLoggingFatalStackTraceEPKcS1_S1_b.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit79, %187, %.loopexit
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26_ArchLogProcessStateHelperEbPKcS1_S1_E4busy release, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26ArchLogCurrentProcessStateEPKcS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #32
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %13

.noexc6:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.1..i) #32
  %9 = getelementptr inbounds i8, ptr %.str.1..i, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.str.1..i, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchLogStackTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bS7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #32
  ret void

13:                                               ; preds = %.noexc, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %.body

.body:                                            ; preds = %13, %10, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchLogStackTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [64 x i8], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %9 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not.i = icmp eq ptr %9, null
  %.str.1..i = select i1 %.not.i, ptr @.str.1, ptr %9
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__16ArchStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.1..i)
          to label %10 unwind label %15

10:                                               ; preds = %4
  %11 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchMakeTmpFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6)
          to label %12 unwind label %17

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  %13 = call i32 @gethostname(ptr noundef nonnull %8, i64 noundef 64) #32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %90

19:                                               ; preds = %14, %12
  %20 = load ptr, ptr @stderr, align 8
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #32
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef %21, ptr noundef %22) #38
  %24 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit, !prof !4

26:                                               ; preds = %19
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo) #32
  %.not.i21 = icmp eq i32 %27, 0
  br i1 %.not.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit, label %28

28:                                               ; preds = %26
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 32), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 40), i8 0, i64 56, i1 false)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Arch_ProgInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, ptr nonnull @__dso_handle) #32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo) #32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit: ; preds = %28, %26, %19
  %30 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #32
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %30) #33
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEv.exit
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 88), align 8
  %.not.i22 = icmp eq ptr %32, null
  br i1 %.not.i22, label %35, label %33

33:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %34 = load ptr, ptr @stderr, align 8
  %fputs.i = call i32 @fputs(ptr nonnull %32, ptr %34) #37
  br label %35

35:                                               ; preds = %33, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L26ArchStackTrace_GetProgInfoEvE8progInfo, i64 48)) #32
  %.not19 = icmp eq i32 %11, -1
  br i1 %.not19, label %74, label %37

37:                                               ; preds = %35
  %38 = call noalias ptr @fdopen(i32 noundef %11, ptr noundef nonnull @.str.5) #32
  %39 = load ptr, ptr @stderr, align 8
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.6, ptr noundef nonnull %8, ptr noundef %40) #38
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %42 unwind label %15

42:                                               ; preds = %37
  br i1 %2, label %43, label %.critedge

43:                                               ; preds = %42
  %44 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo acquire, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit, !prof !4

46:                                               ; preds = %43
  %47 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #32
  %.not.i23 = icmp eq i32 %47, 0
  br i1 %.not.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit, label %48

48:                                               ; preds = %46
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 32), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 40), i8 0, i64 48, i1 false)
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, ptr nonnull @__dso_handle) #32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit: ; preds = %43, %46, %48
  invoke fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfo19EmitAnyExtraLogInfoEP8_IO_FILEm(ptr noundef %38, i64 noundef 0)
          to label %50 unwind label %15

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit
  %51 = call i32 @fclose(ptr noundef %38)
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br i1 %54, label %.thread, label %55

.thread:                                          ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %70

55:                                               ; preds = %50
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

74:                                               ; preds = %35
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i64 @fwrite(ptr nonnull @.str.7, i64 63, i64 1, ptr %75) #37
  %77 = load ptr, ptr @stderr, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %78 unwind label %15

78:                                               ; preds = %74
  %79 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit29, !prof !4

81:                                               ; preds = %78
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #32
  %.not.i28 = icmp eq i32 %82, 0
  br i1 %.not.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEv.exit29, label %83

83:                                               ; preds = %81
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 32), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 40), i8 0, i64 48, i1 false)
  %84 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, ptr nonnull @__dso_handle) #32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo) #32
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
  %89 = call i64 @fwrite(ptr nonnull @.str.7, i64 63, i64 1, ptr %88) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  ret void

90:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef captures(address_is_null) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #32
  resume { ptr, i32 } %9

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  %spec.select = select i1 %11, ptr %7, ptr %0
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  %fputs = call i32 @fputs(ptr %12, ptr %spec.select)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  %13 = call i32 @fflush(ptr noundef %spec.select)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Arch_LogInfo19EmitAnyExtraLogInfoEP8_IO_FILEm(ptr noundef captures(none) %0, i64 noundef range(i64 0, 4) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 48)) #32
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #33
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
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
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
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.017.us) #34
  %.not10.us = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8)
  br i1 %.not10.us, label %.loopexit, label %.lr.ph19.split.us, !llvm.loop !27

.lr.ph.us:                                        ; preds = %.lr.ph19.split.us, %.lr.ph.us
  %.sroa.01.014.us.us = phi ptr [ %18, %.lr.ph.us ], [ %12, %.lr.ph19.split.us ]
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.014.us.us) #32
  %17 = tail call i32 @fputs(ptr noundef %16, ptr noundef %0)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.us.us, i64 32
  %.not11.us.us = icmp eq ptr %18, %14
  br i1 %.not11.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us

.lr.ph19.split:                                   ; preds = %.lr.ph19, %._crit_edge.split
  %.018 = phi i64 [ %.1.lcssa, %._crit_edge.split ], [ 0, %.lr.ph19 ]
  %.sroa.05.017 = phi ptr [ %35, %._crit_edge.split ], [ %5, %.lr.ph19 ]
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.017, i64 32
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #32
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
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.014) #32
  %33 = tail call i32 @fputs(ptr noundef %32, ptr noundef %0)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.014, i64 32
  %.not11 = icmp eq ptr %34, %27
  br i1 %.not11, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %30, %.lr.ph19.split
  %.1.lcssa = phi i64 [ %.018, %.lr.ph19.split ], [ %31, %30 ]
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.017) #34
  %.not10 = icmp eq ptr %35, getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 8)
  br i1 %.not10, label %.loopexit, label %.lr.ph19.split, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %28
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L25ArchStackTrace_GetLogInfoEvE7logInfo, i64 48)) #32
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i18:
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Arch_UnwindContext", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.11)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = tail call noalias noundef nonnull dereferenceable(32768) ptr @_Znwm(i64 noundef 32768) #39
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32768) %12, i8 0, i64 32768, i1 false)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32768
  store ptr %14, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4096, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %12, ptr %16, align 8
  %17 = invoke i32 @_Unwind_Backtrace(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L13Arch_unwindcbEP15_Unwind_ContextPv, ptr noundef nonnull %3)
          to label %.noexc6 unwind label %_ZNSt6vectorImSaImEED2Ev.exit9

.noexc6:                                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = icmp ugt i64 %19, 4096
  br i1 %20, label %21, label %34

21:                                               ; preds = %.noexc6
  %22 = add i64 %19, -4096
  %23 = icmp ugt i64 %22, 1152921504606842879
  br i1 %23, label %24, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #33
          to label %.noexc10 unwind label %_ZNSt6vectorImSaImEED2Ev.exit9

.noexc10:                                         ; preds = %24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %21
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %22, i64 4096)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, 4096
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #39
          to label %.noexc11 unwind label %_ZNSt6vectorImSaImEED2Ev.exit9

.noexc11:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32768
  store i64 0, ptr %28, align 8
  %29 = add nsw i64 %19, -4097
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc11
  %31 = getelementptr i8, ptr %27, i64 32776
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %29, 3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32768) %27, ptr noundef nonnull align 8 dereferenceable(32768) %12, i64 32768, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32768) #40
  store ptr %27, ptr %4, align 8
  %32 = getelementptr [8 x i8], ptr %27, i64 %19
  store ptr %32, ptr %11, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %13, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit

34:                                               ; preds = %.noexc6
  %.not = icmp eq i64 %19, 4096
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit, label %35

35:                                               ; preds = %34
  %.idx = shl nuw nsw i64 %19, 3
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  store ptr %36, ptr %11, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit: ; preds = %35, %34, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i
  %37 = phi ptr [ %14, %35 ], [ %33, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i ], [ %14, %34 ]
  %38 = phi ptr [ %12, %35 ], [ %27, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i ], [ %12, %34 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20ArchPrintStackFramesERSoRKSt6vectorImSaImEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %39 unwind label %_ZNSt6vectorImSaImEED2Ev.exit9

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
          to label %_ZNSt6vectorImSaImEED2Ev.exit unwind label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %39
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #40
  ret void

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, %24, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i18, %39, %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit
  %.ph = phi ptr [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit ], [ %37, %39 ], [ %14, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i18 ], [ %14, %24 ], [ %14, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i ]
  %.ph36 = phi ptr [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit ], [ %38, %39 ], [ %12, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i18 ], [ %12, %24 ], [ %12, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %44 = ptrtoint ptr %.ph to i64
  %45 = ptrtoint ptr %.ph36 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %.ph36, i64 noundef %46) #40
  resume { ptr, i32 } %lpad.thr_comm
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(address_is_null) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not.i = icmp eq ptr %5, null
  %.str.1..i = select i1 %.not.i, ptr @.str.1, ptr %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %12

.noexc5:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.1..i) #32
  %8 = getelementptr inbounds i8, ptr %.str.1..i, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %.str.1..i, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %.body

.body:                                            ; preds = %12, %9, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_progNameForErrorsE, align 8
  %.not.i = icmp eq ptr %5, null
  %.str.1..i = select i1 %.not.i, ptr @.str.1, ptr %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %12

.noexc5:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.1..i) #32
  %8 = getelementptr inbounds i8, ptr %.str.1..i, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %.str.1..i, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %.body

.body:                                            ; preds = %12, %9, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
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
  %17 = getelementptr inbounds [8 x i8], ptr %6, i64 %0
  %.not.i.i.i = icmp eq ptr %5, %17
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %18

18:                                               ; preds = %16
  store ptr %17, ptr %4, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %18, %16, %14, %12
  %19 = phi ptr [ %.pre.i, %12 ], [ %6, %14 ], [ %6, %16 ], [ %6, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %19, ptr %22, align 8
  %23 = call i32 @_Unwind_Backtrace(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L13Arch_unwindcbEP15_Unwind_ContextPv, ptr noundef nonnull %3)
  %24 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %37 = getelementptr inbounds [8 x i8], ptr %26, i64 %24
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
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 %.010
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
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !28

22:                                               ; preds = %11, %.lr.ph
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  resume { ptr, i32 } %23

._crit_edge:                                      ; preds = %13, %3
  %.lcssa8 = phi ptr [ %6, %3 ], [ %15, %13 ]
  %.lcssa = phi ptr [ %7, %3 ], [ %16, %13 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #32
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %24, %.lcssa8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

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
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #40
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %12

.noexc5:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.1..i) #32
  %8 = getelementptr inbounds i8, ptr %.str.1..i, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %.str.1..i, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchPrintStackTraceERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %.body

.body:                                            ; preds = %12, %9, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
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
  %18 = getelementptr inbounds [8 x i8], ptr %7, i64 %0
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %13, %15, %17, %19
  %20 = phi ptr [ %.pre, %13 ], [ %7, %15 ], [ %7, %17 ], [ %7, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %23, align 8
  %24 = call i32 @_Unwind_Backtrace(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L13Arch_unwindcbEP15_Unwind_ContextPv, ptr noundef nonnull %4)
  %25 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %38 = getelementptr inbounds [8 x i8], ptr %27, i64 %25
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
  %17 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %22, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEED2Ev.exit

26:                                               ; preds = %.noexc, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %.body

.body:                                            ; preds = %26, %16, %28
  %.pn22 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  br label %.body28

30:                                               ; preds = %3
  %31 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11 acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit, !prof !4

33:                                               ; preds = %30
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11) #32
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit, label %35

35:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i8 0, i64 32, i1 false)
  %36 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11) #32
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
  call void @__clang_call_terminate(ptr %49) #35
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
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %.043.us
  %60 = load i64, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %60, ptr %4, align 8, !noalias !30
  %61 = load ptr, ptr %37, align 8, !noalias !30
  %.not.i.i31.us = icmp eq ptr %61, null
  br i1 %.not.i.i31.us, label %.split.us, label %62

62:                                               ; preds = %.lr.ph.split.us
  %63 = load ptr, ptr %38, align 8, !noalias !30
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %.loopexit.split.us

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.49) #32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = add nsw i32 %.01242.us, 1
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %.043.us
  %71 = load i64, ptr %70, align 8
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__16ArchStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.50, i32 noundef %.01242.us, i64 noundef %71, ptr noundef %72)
          to label %73 unwind label %.split45.us

73:                                               ; preds = %67
  %74 = load ptr, ptr %56, align 8
  %75 = load ptr, ptr %57, align 8
  %.not.i.i34.us = icmp eq ptr %74, %75
  br i1 %.not.i.i34.us, label %79, label %76

76:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  %77 = load ptr, ptr %56, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %78, ptr %56, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36.us

79:                                               ; preds = %73
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36.us unwind label %.split48.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36.us: ; preds = %79, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %80

80:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36.us, %64
  %.1.us = phi i32 [ %68, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36.us ], [ %.01242.us, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  %81 = add nuw i64 %.043.us, 1
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp ult i64 %81, %87
  br i1 %88, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !33

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
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %.043
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %93, ptr %4, align 8, !noalias !30
  %94 = load ptr, ptr %37, align 8, !noalias !30
  %.not.i.i31 = icmp eq ptr %94, null
  br i1 %.not.i.i31, label %.split.us, label %95

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.split.us
  unreachable

95:                                               ; preds = %.lr.ph.split
  %96 = load ptr, ptr %38, align 8, !noalias !30
  invoke void %96(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %.loopexit.split

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = add nuw i64 %.043, 1
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 %.043
  %101 = load i64, ptr %100, align 8
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  %108 = load ptr, ptr %56, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %109, ptr %56, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36

110:                                              ; preds = %104
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %105, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36 unwind label %.split48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit36: ; preds = %107, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %1, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ult i64 %98, %116
  br i1 %117, label %.lr.ph.split, label %._crit_edge, !llvm.loop !33

.split48:                                         ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.split48.us, %.split48
  %.us-phi49 = phi { ptr, i32 } [ %118, %.split48 ], [ %90, %.split48.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %120

120:                                              ; preds = %.split45, %.split45.us, %119
  %.pn = phi { ptr, i32 } [ %.us-phi49, %119 ], [ %103, %.split45 ], [ %89, %.split45.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
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
  call void @__clang_call_terminate(ptr %126) #35
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
  call void @__clang_call_terminate(ptr %132) #35
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEED2Ev.exit: ; preds = %122, %._crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  ret void

.body28:                                          ; preds = %128, %.loopexit, %45, %42, %.body
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body ], [ %43, %42 ], [ %.pn.pn, %128 ], [ %43, %45 ], [ %.pn.pn, %.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #32
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #40
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
  br i1 %8, label %.noexc22, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i14

.noexc22:                                         ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #33
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i14: ; preds = %6
  %9 = shl nuw nsw i64 %1, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #39
  store i64 0, ptr %10, align 8
  %11 = add nsw i64 %1, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i21, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i16

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i16: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i14
  %13 = getelementptr i8, ptr %10, i64 8
  %.idx.i.i.i.i.i31.i17 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %.idx.i.i.i.i.i31.i17, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i21

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i21: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i16, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i14
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %1
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i.i:           ; preds = %2, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i21
  %15 = phi ptr [ %14, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i21 ], [ null, %2 ]
  %16 = phi ptr [ %10, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i21 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %16, ptr %18, align 8
  %19 = invoke i32 @_Unwind_Backtrace(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L13Arch_unwindcbEP15_Unwind_ContextPv, ptr noundef nonnull %3)
          to label %.noexc2 unwind label %59

.noexc2:                                          ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %32, label %33, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #33
          to label %.noexc6 unwind label %59

.noexc6:                                          ; preds = %33
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %27
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %25, i64 %28)
  %34 = add nuw nsw i64 %.sroa.speculated.i.i, %25
  %35 = call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #39
          to label %.noexc7 unwind label %59

.noexc7:                                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %38 = getelementptr inbounds i8, ptr %37, i64 %24
  store i64 0, ptr %38, align 8
  %39 = add nsw i64 %28, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc7
  %41 = getelementptr i8, ptr %38, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc7
  %42 = icmp sgt i64 %24, 0
  br i1 %42, label %43, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %16, i64 %24, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %43, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %16, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, label %44

44:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %24) #40
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i: ; preds = %44, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  store ptr %37, ptr %4, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %28
  store ptr %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %46, ptr %29, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit

47:                                               ; preds = %.noexc2
  %48 = icmp ult i64 %21, %25
  br i1 %48, label %49, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds [8 x i8], ptr %16, i64 %21
  %.not.i.i5.i.i = icmp eq ptr %15, %50
  br i1 %.not.i.i5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit: ; preds = %51, %49, %47, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i
  %52 = phi ptr [ %15, %51 ], [ %15, %49 ], [ %15, %47 ], [ %46, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i ]
  %53 = phi ptr [ %16, %51 ], [ %16, %49 ], [ %16, %47 ], [ %37, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L18Arch_GetStackTraceB5cxx11ERKSt6vectorImSaImEEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %54 unwind label %59

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %55

55:                                               ; preds = %54
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #40
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %54, %55
  ret void

59:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, %33, %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit
  %.ph = phi ptr [ %15, %33 ], [ %15, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i ], [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit ], [ %15, %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i ]
  %.ph39 = phi ptr [ %16, %33 ], [ %16, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i ], [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetStackFramesEmPSt6vectorImSaImEE.exit ], [ %16, %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i4 = icmp eq ptr %.ph39, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit5, label %60

60:                                               ; preds = %59
  %61 = ptrtoint ptr %.ph to i64
  %62 = ptrtoint ptr %.ph39 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %.ph39, i64 noundef %63) #40
  br label %_ZNSt6vectorImSaImEED2Ev.exit5

_ZNSt6vectorImSaImEED2Ev.exit5:                   ; preds = %59, %60
  resume { ptr, i32 } %lpad.thr_comm.split-lp
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25ArchSetStackTraceCallbackERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %2 = alloca %"class.std::function", align 8
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11 acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit, !prof !4

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11) #32
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i8 0, i64 32, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11) #32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit: ; preds = %1, %5, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %26) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %22, %19
  resume { ptr, i32 } %20

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit.i: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit
  %27 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit ], [ %17, %15 ]
  %28 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit ], [ %18, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
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
  call void @__clang_call_terminate(ptr %35) #35
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEaSERKS7_.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25ArchGetStackTraceCallbackEPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %2 = alloca %"class.std::function", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %3

3:                                                ; preds = %1
  %4 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11) #32
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit, label %8

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, i8 0, i64 32, i1 false)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11EvE8callbackB5cxx11) #32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit: ; preds = %3, %6, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %25) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %21, %18
  resume { ptr, i32 } %19

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit.i: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit
  %26 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit ], [ %16, %15 ]
  %27 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__L26Arch_GetStackTraceCallbackB5cxx11Ev.exit ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
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
  call void @__clang_call_terminate(ptr %36) #35
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEaSERKS7_.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEC2ERKS7_.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

37:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEaSERKS7_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 256) i32 @_ZN32pxrInternal_v0_24__pxrReserved__23ArchCrashHandlerSystemvEPKcPKPciPFvPvES5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #4 {
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
  %18 = tail call i32 @fork() #32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114nonLockingForkEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114nonLockingForkEv.exit: ; preds = %15, %17
  %.0.i = phi i32 [ %16, %15 ], [ %18, %17 ]
  switch i32 %.0.i, label %55 [
    i32 -1, label %19
    i32 0, label %47
  ]

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114nonLockingForkEv.exit
  %20 = tail call ptr @__errno_location() #36
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
  br i1 %31, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.0.i35, i64 %29
  store i8 0, ptr %32, align 1
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i
  %.117.i.ph = phi ptr [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i ]
  br label %.preheader.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 1
  store i8 0, ptr %33, align 1
  %34 = icmp eq i64 %.012.i, 0
  br i1 %34, label %35, label %.preheader.i.preheader

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i
  store i8 48, ptr %.0.i35, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.117.i = phi ptr [ %39, %.preheader.i ], [ %.117.i.ph, %.preheader.i.preheader ]
  %.11316.i = phi i64 [ %40, %.preheader.i ], [ %.012.i, %.preheader.i.preheader ]
  %36 = urem i64 %.11316.i, 10
  %37 = getelementptr inbounds nuw i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %38, ptr %39, align 1
  %40 = udiv i64 %.11316.i, 10
  %.not.i36 = icmp samesign ult i64 %.11316.i, 10
  br i1 %.not.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.loopexit, label %.preheader.i, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.loopexit: ; preds = %.preheader.i
  %.pre = load i32, ptr %20, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.loopexit, %35
  %41 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit.loopexit ], [ %21, %35 ]
  %42 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef 44)
  store i32 %41, ptr %20, align 4
  %43 = load i8, ptr %8, align 16
  %.not56.i.i = icmp eq i8 %43, 0
  br i1 %.not56.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %strlen.i.i37 = call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i)
  %44 = add i64 %strlen.i.i37, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit, %.lr.ph.preheader.i.i
  %.0.i.i = phi i64 [ %44, %.lr.ph.preheader.i.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit ]
  %45 = call i64 @write(i32 noundef 2, ptr noundef nonnull readonly %8, i64 noundef %.0.i.i)
  store i32 %41, ptr %20, align 4
  %46 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.13, i64 noundef 1)
  store i32 %41, ptr %20, align 4
  br label %170

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114nonLockingForkEv.exit
  %48 = tail call i32 @isatty(i32 noundef 0) #32
  %.not34 = icmp eq i32 %48, 0
  br i1 %.not34, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @setsid() #32
  br label %51

51:                                               ; preds = %49, %47
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115nonLockingExecvEPKcPKPc(ptr noundef %0, ptr noundef %1)
  %52 = tail call ptr @__errno_location() #36
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl(ptr noundef %9, i64 noundef %54)
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc(ptr noundef nonnull @.str.14)
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc(ptr noundef %0)
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc(ptr noundef nonnull @.str.15)
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc(ptr noundef nonnull %9)
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc(ptr noundef nonnull @.str.13)
  call void @_exit(i32 noundef 127) #33
  unreachable

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114nonLockingForkEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = call i32 @sigemptyset(ptr noundef nonnull %56) #32
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 536870912, ptr %58, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16archAlarmHandlerEi, ptr %6, align 8
  %59 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %6, ptr noundef nonnull %7) #32
  %.not33 = icmp eq ptr %3, null
  br label %60

60:                                               ; preds = %158, %55
  %.022 = phi i32 [ %2, %55 ], [ %159, %158 ]
  %.021 = phi i32 [ 0, %55 ], [ %.1, %158 ]
  %61 = icmp sgt i32 %.022, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @alarm(i32 noundef 1) #32
  br label %64

64:                                               ; preds = %62, %60
  %.1 = phi i32 [ 1, %62 ], [ %.021, %60 ]
  %65 = call i32 @waitpid(i32 noundef %.0.i, ptr noundef nonnull %10, i32 noundef 0)
  switch i32 %65, label %95 [
    i32 -1, label %66
    i32 0, label %156
  ]

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #36
  %68 = load i32, ptr %67, align 4
  %.not32 = icmp eq i32 %68, 4
  br i1 %.not32, label %156, label %69

69:                                               ; preds = %66
  %70 = sext i32 %68 to i64
  %71 = icmp slt i32 %68, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = sub nsw i64 0, %70
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 45, ptr %11, align 16
  br label %75

75:                                               ; preds = %72, %69
  %.012.i41 = phi i64 [ %73, %72 ], [ %70, %69 ]
  %.0.i42 = phi ptr [ %74, %72 ], [ %11, %69 ]
  %76 = icmp samesign ugt i64 %.012.i41, 9
  br i1 %76, label %.lr.ph.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i43

.lr.ph.i.i49:                                     ; preds = %75, %.lr.ph.i.i49
  %.113.i.i50 = phi i64 [ %77, %.lr.ph.i.i49 ], [ 1, %75 ]
  %.1812.i.i51 = phi i64 [ %78, %.lr.ph.i.i49 ], [ %.012.i41, %75 ]
  %77 = add i64 %.113.i.i50, 1
  %78 = udiv i64 %.1812.i.i51, 10
  %79 = icmp samesign ugt i64 %.1812.i.i51, 99
  br i1 %79, label %.lr.ph.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i52, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i52: ; preds = %.lr.ph.i.i49
  %80 = getelementptr inbounds i8, ptr %.0.i42, i64 %77
  store i8 0, ptr %80, align 1
  br label %.preheader.i45.preheader

.preheader.i45.preheader:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i43, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i52
  %.117.i46.ph = phi ptr [ %81, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i43 ], [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i52 ]
  br label %.preheader.i45

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i43: ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 1
  store i8 0, ptr %81, align 1
  %82 = icmp eq i64 %.012.i41, 0
  br i1 %82, label %83, label %.preheader.i45.preheader

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i43
  store i8 48, ptr %.0.i42, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit53

.preheader.i45:                                   ; preds = %.preheader.i45.preheader, %.preheader.i45
  %.117.i46 = phi ptr [ %87, %.preheader.i45 ], [ %.117.i46.ph, %.preheader.i45.preheader ]
  %.11316.i47 = phi i64 [ %88, %.preheader.i45 ], [ %.012.i41, %.preheader.i45.preheader ]
  %84 = urem i64 %.11316.i47, 10
  %85 = getelementptr inbounds nuw i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %.117.i46, i64 -1
  store i8 %86, ptr %87, align 1
  %88 = udiv i64 %.11316.i47, 10
  %.not.i48 = icmp samesign ult i64 %.11316.i47, 10
  br i1 %.not.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit53.loopexit, label %.preheader.i45, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit53.loopexit: ; preds = %.preheader.i45
  %.pre132 = load i32, ptr %67, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit53

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit53: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit53.loopexit, %83
  %89 = phi i32 [ %.pre132, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit53.loopexit ], [ %68, %83 ]
  %90 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.16, i64 noundef 39)
  store i32 %89, ptr %67, align 4
  %91 = load i8, ptr %11, align 16
  %.not56.i.i57 = icmp eq i8 %91, 0
  br i1 %.not56.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit62, label %.lr.ph.preheader.i.i58

.lr.ph.preheader.i.i58:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit53
  %scevgep.i.i59 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %strlen.i.i60 = call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i59)
  %92 = add i64 %strlen.i.i60, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit62

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit53, %.lr.ph.preheader.i.i58
  %.0.i.i61 = phi i64 [ %92, %.lr.ph.preheader.i.i58 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit53 ]
  %93 = call i64 @write(i32 noundef 2, ptr noundef nonnull readonly %11, i64 noundef %.0.i.i61)
  store i32 %89, ptr %67, align 4
  %94 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.13, i64 noundef 1)
  store i32 %89, ptr %67, align 4
  br label %._crit_edge

95:                                               ; preds = %64
  %96 = load i32, ptr %10, align 4
  %97 = and i32 %96, 127
  switch i32 %97, label %105 [
    i32 0, label %98
    i32 127, label %128
  ]

98:                                               ; preds = %95
  %99 = lshr i32 %96, 8
  %100 = and i32 %99, 255
  %101 = icmp eq i32 %100, 127
  %102 = tail call ptr @__errno_location() #36
  br i1 %101, label %103, label %._crit_edge

103:                                              ; preds = %98
  store i32 2, ptr %102, align 4
  %104 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.17, i64 noundef 35)
  store i32 2, ptr %102, align 4
  br label %._crit_edge

105:                                              ; preds = %95
  %106 = tail call ptr @__errno_location() #36
  store i32 4, ptr %106, align 4
  %107 = load i32, ptr %10, align 4
  %108 = and i32 %107, 127
  %109 = zext nneg i32 %108 to i64
  %110 = icmp samesign ugt i32 %108, 9
  br i1 %110, label %.lr.ph.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i71

.lr.ph.i.i77:                                     ; preds = %105, %.lr.ph.i.i77
  %.113.i.i78 = phi i64 [ %111, %.lr.ph.i.i77 ], [ 1, %105 ]
  %.1812.i.i79 = phi i64 [ %112, %.lr.ph.i.i77 ], [ %109, %105 ]
  %111 = add i64 %.113.i.i78, 1
  %112 = udiv i64 %.1812.i.i79, 10
  %113 = icmp samesign ugt i64 %.1812.i.i79, 99
  br i1 %113, label %.lr.ph.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i80, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i80: ; preds = %.lr.ph.i.i77
  %114 = getelementptr inbounds i8, ptr %12, i64 %111
  store i8 0, ptr %114, align 1
  br label %.preheader.i73.preheader

.preheader.i73.preheader:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i71, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i80
  %.117.i74.ph = phi ptr [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i71 ], [ %114, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i80 ]
  br label %.preheader.i73

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i71: ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %115, align 1
  %116 = icmp eq i32 %108, 0
  br i1 %116, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit81.thread, label %.preheader.i73.preheader

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit81.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i71
  store i8 48, ptr %12, align 16
  %117 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.18, i64 noundef 33)
  store i32 4, ptr %106, align 4
  br label %.lr.ph.preheader.i.i86

.preheader.i73:                                   ; preds = %.preheader.i73.preheader, %.preheader.i73
  %.117.i74 = phi ptr [ %121, %.preheader.i73 ], [ %.117.i74.ph, %.preheader.i73.preheader ]
  %.11316.i75 = phi i64 [ %122, %.preheader.i73 ], [ %109, %.preheader.i73.preheader ]
  %118 = urem i64 %.11316.i75, 10
  %119 = getelementptr inbounds nuw i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds i8, ptr %.117.i74, i64 -1
  store i8 %120, ptr %121, align 1
  %122 = udiv i64 %.11316.i75, 10
  %.not.i76 = icmp samesign ult i64 %.11316.i75, 10
  br i1 %.not.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit81, label %.preheader.i73, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit81: ; preds = %.preheader.i73
  %.pr = load i8, ptr %12, align 16
  %123 = icmp eq i8 %.pr, 0
  %124 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.18, i64 noundef 33)
  store i32 4, ptr %106, align 4
  br i1 %123, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit90, label %.lr.ph.preheader.i.i86

.lr.ph.preheader.i.i86:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit81.thread, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit81
  %scevgep.i.i87 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %strlen.i.i88 = call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i87)
  %125 = add i64 %strlen.i.i88, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit90

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit90: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit81, %.lr.ph.preheader.i.i86
  %.0.i.i89 = phi i64 [ %125, %.lr.ph.preheader.i.i86 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit81 ]
  %126 = call i64 @write(i32 noundef 2, ptr noundef nonnull readonly %12, i64 noundef %.0.i.i89)
  store i32 4, ptr %106, align 4
  %127 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.13, i64 noundef 1)
  store i32 4, ptr %106, align 4
  br label %._crit_edge

128:                                              ; preds = %95
  %129 = tail call ptr @__errno_location() #36
  store i32 4, ptr %129, align 4
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i32 %130, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = sub nsw i64 0, %131
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 45, ptr %13, align 16
  br label %136

136:                                              ; preds = %133, %128
  %.012.i94 = phi i64 [ %134, %133 ], [ %131, %128 ]
  %.0.i95 = phi ptr [ %135, %133 ], [ %13, %128 ]
  %137 = icmp samesign ugt i64 %.012.i94, 9
  br i1 %137, label %.lr.ph.i.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i96

.lr.ph.i.i102:                                    ; preds = %136, %.lr.ph.i.i102
  %.113.i.i103 = phi i64 [ %138, %.lr.ph.i.i102 ], [ 1, %136 ]
  %.1812.i.i104 = phi i64 [ %139, %.lr.ph.i.i102 ], [ %.012.i94, %136 ]
  %138 = add i64 %.113.i.i103, 1
  %139 = udiv i64 %.1812.i.i104, 10
  %140 = icmp samesign ugt i64 %.1812.i.i104, 99
  br i1 %140, label %.lr.ph.i.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i105, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i105: ; preds = %.lr.ph.i.i102
  %141 = getelementptr inbounds i8, ptr %.0.i95, i64 %138
  store i8 0, ptr %141, align 1
  br label %.preheader.i98.preheader

.preheader.i98.preheader:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i96, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i105
  %.117.i99.ph = phi ptr [ %142, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i96 ], [ %141, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i105 ]
  br label %.preheader.i98

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i96: ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 1
  store i8 0, ptr %142, align 1
  %143 = icmp eq i64 %.012.i94, 0
  br i1 %143, label %144, label %.preheader.i98.preheader

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i96
  store i8 48, ptr %.0.i95, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit106

.preheader.i98:                                   ; preds = %.preheader.i98.preheader, %.preheader.i98
  %.117.i99 = phi ptr [ %148, %.preheader.i98 ], [ %.117.i99.ph, %.preheader.i98.preheader ]
  %.11316.i100 = phi i64 [ %149, %.preheader.i98 ], [ %.012.i94, %.preheader.i98.preheader ]
  %145 = urem i64 %.11316.i100, 10
  %146 = getelementptr inbounds nuw i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr inbounds i8, ptr %.117.i99, i64 -1
  store i8 %147, ptr %148, align 1
  %149 = udiv i64 %.11316.i100, 10
  %.not.i101 = icmp samesign ult i64 %.11316.i100, 10
  br i1 %.not.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit106.loopexit, label %.preheader.i98, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit106.loopexit: ; preds = %.preheader.i98
  %.pre133 = load i32, ptr %129, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit106

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit106: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit106.loopexit, %144
  %150 = phi i32 [ %.pre133, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit106.loopexit ], [ 4, %144 ]
  %151 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.19, i64 noundef 43)
  store i32 %150, ptr %129, align 4
  %152 = load i8, ptr %13, align 16
  %.not56.i.i110 = icmp eq i8 %152, 0
  br i1 %.not56.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit115, label %.lr.ph.preheader.i.i111

.lr.ph.preheader.i.i111:                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit106
  %scevgep.i.i112 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %strlen.i.i113 = call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i112)
  %153 = add i64 %strlen.i.i113, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit115

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit115: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit106, %.lr.ph.preheader.i.i111
  %.0.i.i114 = phi i64 [ %153, %.lr.ph.preheader.i.i111 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit106 ]
  %154 = call i64 @write(i32 noundef 2, ptr noundef nonnull readonly %13, i64 noundef %.0.i.i114)
  store i32 %150, ptr %129, align 4
  %155 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.13, i64 noundef 1)
  store i32 %150, ptr %129, align 4
  br label %._crit_edge

156:                                              ; preds = %64, %66
  br i1 %.not33, label %158, label %157

157:                                              ; preds = %156
  call void %3(ptr noundef %4)
  br label %158

158:                                              ; preds = %157, %156
  %159 = sub nsw i32 %.022, %.1
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %60, label %161, !llvm.loop !34

161:                                              ; preds = %158
  %162 = call i32 @alarm(i32 noundef 0) #32
  %163 = call i32 @kill(i32 noundef %.0.i, i32 noundef 9) #32
  %164 = call i32 @waitpid(i32 noundef %.0.i, ptr noundef null, i32 noundef 0)
  %165 = tail call ptr @__errno_location() #36
  store i32 16, ptr %165, align 4
  %166 = call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.20, i64 noundef 30)
  store i32 16, ptr %165, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %98, %103, %161, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit115, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit90, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit62
  %.pre-phi = phi ptr [ %67, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit62 ], [ %102, %103 ], [ %165, %161 ], [ %129, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit115 ], [ %106, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit90 ], [ %102, %98 ]
  %.023 = phi i32 [ -1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit62 ], [ 127, %103 ], [ -1, %161 ], [ -1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit115 ], [ -1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit90 ], [ %100, %98 ]
  %167 = load i32, ptr %.pre-phi, align 4
  %168 = call i32 @alarm(i32 noundef 0) #32
  %169 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %7, ptr noundef null) #32
  store i32 %167, ptr %.pre-phi, align 4
  br label %170

170:                                              ; preds = %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit
  %.0 = phi i32 [ -1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc.exit ], [ %.023, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl(ptr noundef nonnull writeonly captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #12 {
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
  br i1 %11, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread: ; preds = %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %.0, i64 %9
  store i8 0, ptr %12, align 1
  br label %.preheader.preheader

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 0, ptr %13, align 1
  %14 = icmp eq i64 %.012, 0
  br i1 %14, label %15, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit
  %.117.ph = phi ptr [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread ]
  br label %.preheader

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit
  store i8 48, ptr %.0, align 1
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.117 = phi ptr [ %19, %.preheader ], [ %.117.ph, %.preheader.preheader ]
  %.11316 = phi i64 [ %20, %.preheader ], [ %.012, %.preheader.preheader ]
  %16 = urem i64 %.11316, 10
  %17 = getelementptr inbounds nuw i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %.117, i64 -1
  store i8 %18, ptr %19, align 1
  %20 = udiv i64 %.11316, 10
  %.not = icmp samesign ult i64 %.11316, 10
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nofree uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17aswriteEiPKc(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #14 {
  %2 = tail call ptr @__errno_location() #36
  %3 = load i32, ptr %2, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = load i8, ptr %0, align 1
  %.not56.i = icmp eq i8 %4, 0
  br i1 %.not56.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %scevgep.i = getelementptr i8, ptr %0, i64 1
  %strlen.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i)
  %5 = add i64 %strlen.i, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrlenEPKc.exit: ; preds = %1, %.preheader.i, %.lr.ph.preheader.i
  %.0.i = phi i64 [ 0, %1 ], [ 0, %.preheader.i ], [ %5, %.lr.ph.preheader.i ]
  %6 = tail call i64 @write(i32 noundef 2, ptr noundef %0, i64 noundef %.0.i)
  store i32 %3, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115nonLockingExecvEPKcPKPc(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr @__environ, align 8
  %4 = tail call i64 asm sideeffect "mov    $0, %rdi    \0A\09mov    %rcx, %rsi \0A\09mov    %rdx, %rdx \0A\09mov    $$0x3b, %rax \0A\09syscall             \0A\09", "={ax},0,{cx},{dx},~{memory},~{cc},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1, ptr %3) #32, !srcloc !35
  %5 = icmp ugt i64 %4, -4097
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_123nonLockingLinux__execveEPKcPKPcS5_.exit

6:                                                ; preds = %2
  %7 = trunc nsw i64 %4 to i32
  %8 = sub nsw i32 0, %7
  %9 = tail call ptr @__errno_location() #36
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
  tail call void @free(ptr noundef nonnull %3) #32
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
  tail call void @__clang_call_terminate(ptr %10) #35
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #35
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

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
  tail call void @__clang_call_terminate(ptr %12) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

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
  tail call void @__clang_call_terminate(ptr %20) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
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
  tail call void @__clang_call_terminate(ptr %9) #35
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
  tail call void @__clang_call_terminate(ptr %15) #35
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
  tail call void @__clang_call_terminate(ptr %26) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.19.i = select i1 %27, ptr %.0812.i, ptr %.013.i
  %.1.in.v.i = select i1 %27, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.013.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i, !llvm.loop !37

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
  tail call void @__clang_call_terminate(ptr %32) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29: ; preds = %.lr.ph.i26
  %33 = icmp slt i32 %29, 0
  %.19.i30 = select i1 %33, ptr %.013.i27, ptr %.0812.i28
  %.1.in.v.i31 = select i1 %33, i64 16, i64 24
  %.1.in.i32 = getelementptr inbounds nuw i8, ptr %.013.i27, i64 %.1.in.v.i31
  %.1.i33 = load ptr, ptr %.1.in.i32, align 8
  %.not.i34 = icmp eq ptr %.1.i33, null
  br i1 %.not.i34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i26, !llvm.loop !38

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 ]
  %.123 = phi ptr [ %.02249, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.050, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.050, i64 %.sink
  %.0 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph, !llvm.loop !39

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.039.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.123, %34 ]
  %.sroa.3.0 = phi ptr [ %.19.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.02249, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.123, %34 ]
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
  tail call void @__clang_call_terminate(ptr %15) #35
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
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #34
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 96) #40
  %25 = load i64, ptr %19, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !40

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
  tail call void @__clang_call_terminate(ptr %22) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 96) #40
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
  tail call void @__clang_call_terminate(ptr %16) #35
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
  tail call void @__clang_call_terminate(ptr %26) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #34
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa32.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #35
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #35
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
  tail call void @__clang_call_terminate(ptr %69) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !41

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #34
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa32.i22 = phi ptr [ %.020.lcssa33.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa32.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #35
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #35
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
  tail call void @__clang_call_terminate(ptr %110) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !41

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #34
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa32.i46 = phi ptr [ %.020.lcssa33.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa32.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ %spec.select, %59 ], [ null, %18 ], [ null, %._crit_edge.thread.i31 ], [ %49, %47 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ null, %._crit_edge.thread.i ], [ %spec.select80, %100 ], [ null, %88 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %spec.select79, %59 ], [ %19, %18 ], [ %.020.lcssa33.i32, %._crit_edge.thread.i31 ], [ %49, %47 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %spec.select81, %100 ], [ %90, %88 ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ %.020.lcssa33.i56, %._crit_edge.thread.i55 ]
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #40
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #40
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %18) #35
  unreachable

19:                                               ; preds = %9
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #32
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
  tail call void @__clang_call_terminate(ptr %6) #35
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

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
  tail call void @__clang_call_terminate(ptr %12) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

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
  tail call void @__clang_call_terminate(ptr %20) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %7, %2 ]
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
  tail call void @__clang_call_terminate(ptr %9) #35
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
  tail call void @__clang_call_terminate(ptr %15) #35
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
  tail call void @__clang_call_terminate(ptr %26) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.19.i = select i1 %27, ptr %.0812.i, ptr %.013.i
  %.1.in.v.i = select i1 %27, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.013.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i, !llvm.loop !43

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
  tail call void @__clang_call_terminate(ptr %32) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29: ; preds = %.lr.ph.i26
  %33 = icmp slt i32 %29, 0
  %.19.i30 = select i1 %33, ptr %.013.i27, ptr %.0812.i28
  %.1.in.v.i31 = select i1 %33, i64 16, i64 24
  %.1.in.i32 = getelementptr inbounds nuw i8, ptr %.013.i27, i64 %.1.in.v.i31
  %.1.i33 = load ptr, ptr %.1.in.i32, align 8
  %.not.i34 = icmp eq ptr %.1.i33, null
  br i1 %.not.i34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_upper_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i26, !llvm.loop !44

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 ]
  %.123 = phi ptr [ %.02249, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.050, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.050, i64 %.sink
  %.0 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_upper_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph, !llvm.loop !45

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_upper_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.039.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.123, %34 ]
  %.sroa.3.0 = phi ptr [ %.19.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.02249, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.123, %34 ]
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
  tail call void @__clang_call_terminate(ptr %15) #35
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
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #34
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 72) #40
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !46

.loopexit:                                        ; preds = %20, %.critedge, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const std::vector<std::__cxx11::basic_string<char>> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const std::vector<std::__cxx11::basic_string<char>> *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #40
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %19) #35
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
  tail call void @__clang_call_terminate(ptr %36) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %28 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #40
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
  tail call void @__clang_call_terminate(ptr %16) #35
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
  tail call void @__clang_call_terminate(ptr %26) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #34
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa32.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #35
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #35
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
  tail call void @__clang_call_terminate(ptr %69) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !47

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #34
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa32.i22 = phi ptr [ %.020.lcssa33.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa32.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #35
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #35
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
  tail call void @__clang_call_terminate(ptr %110) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !47

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #34
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa32.i46 = phi ptr [ %.020.lcssa33.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #35
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa32.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKSt6vectorIS5_SaIS5_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ %spec.select, %59 ], [ null, %18 ], [ null, %._crit_edge.thread.i31 ], [ %49, %47 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ null, %._crit_edge.thread.i ], [ %spec.select80, %100 ], [ null, %88 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %spec.select79, %59 ], [ %19, %18 ], [ %.020.lcssa33.i32, %._crit_edge.thread.i31 ], [ %49, %47 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %spec.select81, %100 ], [ %90, %88 ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ %.020.lcssa33.i56, %._crit_edge.thread.i55 ]
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #40
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %5 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 64, i64 1, ptr %4) #37
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = srem i32 %0, 64
  %narrow = sub nsw i32 0, %6
  %7 = sext i32 %narrow to i64
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @.str.40, i64 64), i64 %7
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 @fputs(ptr noundef nonnull %8, ptr noundef %9) #37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN32pxrInternal_v0_24__pxrReserved__L20_LogStackTraceForPidEbPKcS1_(i1 noundef zeroext %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca %struct.rusage, align 8
  %5 = alloca [22 x i8], align 16
  %6 = alloca [22 x i8], align 16
  %7 = alloca [4 x [2 x ptr]], align 16
  %8 = alloca [32 x ptr], align 16
  %9 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11ArchEnvironEv()
  %10 = load ptr, ptr %9, align 8
  %.not1520.i = icmp eq ptr %10, null
  br i1 %.not1520.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i
  %11 = phi ptr [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i ], [ %10, %3 ]
  %.01221.i = phi ptr [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i ], [ %9, %3 ]
  br label %12

12:                                               ; preds = %21, %.preheader.i
  %.015.i.i = phi ptr [ %23, %21 ], [ %11, %.preheader.i ]
  %.014.i.i = phi ptr [ %22, %21 ], [ @.str.41, %.preheader.i ]
  %.0.i16.i = phi i64 [ %24, %21 ], [ 15, %.preheader.i ]
  %13 = load i8, ptr %.015.i.i, align 1
  %.not.i17.i = icmp eq i8 %13, 0
  br i1 %.not.i17.i, label %14, label %18

14:                                               ; preds = %12
  %15 = load i8, ptr %.014.i.i, align 1
  %16 = icmp ne i8 %15, 0
  %17 = icmp ne i64 %.0.i16.i, 0
  %or.cond3.i.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond3.i.i, label %19, label %25

18:                                               ; preds = %12
  %.old2.not.i.i = icmp eq i64 %.0.i16.i, 0
  br i1 %.old2.not.i.i, label %25, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %18
  %.pre.i.i = load i8, ptr %.014.i.i, align 1
  br label %19

19:                                               ; preds = %._crit_edge.i.i, %14
  %20 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %15, %14 ]
  %.not19.i.i = icmp eq i8 %13, %20
  br i1 %.not19.i.i, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %24 = add i64 %.0.i16.i, -1
  br label %12, !llvm.loop !14

25:                                               ; preds = %18, %14
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 61
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i: ; preds = %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not15.i = icmp eq ptr %32, null
  br i1 %.not15.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit, label %.preheader.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i, %3, %29
  %.0.i = phi ptr [ %30, %29 ], [ null, %3 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asstrneqEPKcS2_m.exit.i ]
  %33 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L10_fatalArgvE, align 8
  %34 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L13_nonFatalArgvE, align 8
  %35 = select i1 %0, ptr %33, ptr %34
  %.not = icmp eq ptr %.0.i, null
  %36 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16_processStateCmdE, align 8
  %spec.select = select i1 %.not, ptr %36, ptr %.0.i
  %37 = icmp ne ptr %spec.select, null
  %38 = icmp ne ptr %35, null
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %129

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit
  %40 = tail call i32 @getpid() #32
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = sub nsw i64 0, %41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 45, ptr %5, align 16
  br label %46

46:                                               ; preds = %43, %39
  %.012.i = phi i64 [ %44, %43 ], [ %41, %39 ]
  %.0.i12 = phi ptr [ %45, %43 ], [ %5, %39 ]
  %47 = icmp samesign ugt i64 %.012.i, 9
  br i1 %47, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %.113.i.i = phi i64 [ %48, %.lr.ph.i.i ], [ 1, %46 ]
  %.1812.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ %.012.i, %46 ]
  %48 = add i64 %.113.i.i, 1
  %49 = udiv i64 %.1812.i.i, 10
  %50 = icmp samesign ugt i64 %.1812.i.i, 99
  br i1 %50, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i: ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %.0.i12, i64 %48
  store i8 0, ptr %51, align 1
  br label %.preheader.i13.preheader

.preheader.i13.preheader:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i
  %.117.i.ph = phi ptr [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i ], [ %51, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i ]
  br label %.preheader.i13

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 1
  store i8 0, ptr %52, align 1
  %53 = icmp eq i64 %.012.i, 0
  br i1 %53, label %54, label %.preheader.i13.preheader

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i
  store i8 48, ptr %.0.i12, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit

.preheader.i13:                                   ; preds = %.preheader.i13.preheader, %.preheader.i13
  %.117.i = phi ptr [ %58, %.preheader.i13 ], [ %.117.i.ph, %.preheader.i13.preheader ]
  %.11316.i = phi i64 [ %59, %.preheader.i13 ], [ %.012.i, %.preheader.i13.preheader ]
  %55 = urem i64 %.11316.i, 10
  %56 = getelementptr inbounds nuw i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %57, ptr %58, align 1
  %59 = udiv i64 %.11316.i, 10
  %.not.i = icmp samesign ult i64 %.11316.i, 10
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit, label %.preheader.i13, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit: ; preds = %.preheader.i13, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit
  %63 = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit
  %65 = call i64 @time(ptr noundef null) #32
  %66 = load i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14_appLaunchTimeE, align 8
  %67 = sub nsw i64 %65, %66
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit: ; preds = %62, %64
  %.0.i14 = phi i64 [ %63, %62 ], [ %67, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = icmp slt i64 %.0.i14, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit
  %70 = sub nsw i64 0, %.0.i14
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 45, ptr %6, align 16
  br label %72

72:                                               ; preds = %69, %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit
  %.012.i15 = phi i64 [ %70, %69 ], [ %.0.i14, %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit ]
  %.0.i16 = phi ptr [ %71, %69 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetAppElapsedTimeEv.exit ]
  %73 = icmp samesign ugt i64 %.012.i15, 9
  br i1 %73, label %.lr.ph.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i17

.lr.ph.i.i23:                                     ; preds = %72, %.lr.ph.i.i23
  %.113.i.i24 = phi i64 [ %74, %.lr.ph.i.i23 ], [ 1, %72 ]
  %.1812.i.i25 = phi i64 [ %75, %.lr.ph.i.i23 ], [ %.012.i15, %72 ]
  %74 = add i64 %.113.i.i24, 1
  %75 = udiv i64 %.1812.i.i25, 10
  %76 = icmp samesign ugt i64 %.1812.i.i25, 99
  br i1 %76, label %.lr.ph.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i26, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i26: ; preds = %.lr.ph.i.i23
  %77 = getelementptr inbounds i8, ptr %.0.i16, i64 %74
  store i8 0, ptr %77, align 1
  br label %.preheader.i19.preheader

.preheader.i19.preheader:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i17, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i26
  %.117.i20.ph = phi ptr [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i17 ], [ %77, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.thread.i26 ]
  br label %.preheader.i19

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i17: ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 1
  store i8 0, ptr %78, align 1
  %79 = icmp eq i64 %.012.i15, 0
  br i1 %79, label %80, label %.preheader.i19.preheader

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111asNumDigitsEl.exit.i17
  store i8 48, ptr %.0.i16, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27

.preheader.i19:                                   ; preds = %.preheader.i19.preheader, %.preheader.i19
  %.117.i20 = phi ptr [ %84, %.preheader.i19 ], [ %.117.i20.ph, %.preheader.i19.preheader ]
  %.11316.i21 = phi i64 [ %85, %.preheader.i19 ], [ %.012.i15, %.preheader.i19.preheader ]
  %81 = urem i64 %.11316.i21, 10
  %82 = getelementptr inbounds nuw i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPclE5digit, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds i8, ptr %.117.i20, i64 -1
  store i8 %83, ptr %84, align 1
  %85 = udiv i64 %.11316.i21, 10
  %.not.i22 = icmp samesign ult i64 %.11316.i21, 10
  br i1 %.not.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27, label %.preheader.i19, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27: ; preds = %.preheader.i19, %80
  store ptr @.str.23, ptr %7, align 16
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.42, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.24, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %6, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @.str.43, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %2, ptr %92, align 8
  %93 = load ptr, ptr %35, align 8
  %.not64.i = icmp eq ptr %93, null
  br i1 %.not64.i, label %.lr.ph71.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27, %.lr.ph.i
  %.03766.i = phi ptr [ %95, %.lr.ph.i ], [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27 ]
  %.03865.i = phi i64 [ %94, %.lr.ph.i ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27 ]
  %94 = add i64 %.03865.i, 1
  %95 = getelementptr inbounds nuw i8, ptr %.03766.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i28 = icmp eq ptr %96, null
  br i1 %.not.i28, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %97 = icmp ult i64 %94, 32
  br i1 %97, label %.preheader.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_MakeArgvEPPKcmS2_PKS2_PA2_S4_m.exit

.preheader.i29:                                   ; preds = %._crit_edge.i
  %.not4268.i = icmp eq i64 %94, 0
  br i1 %.not4268.i, label %.loopexit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %.preheader.i29, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27
  %.038.lcssa8891.i = phi i64 [ %94, %.preheader.i29 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16asitoaEPcl.exit27 ]
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.loopexit.i, %.lr.ph71.preheader.i
  %.03570.i = phi i64 [ %122, %.loopexit.i ], [ 0, %.lr.ph71.preheader.i ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.03570.i
  %99 = load ptr, ptr %98, align 8
  %.fr74.i = freeze ptr %99
  %.not61.i = icmp eq ptr %.fr74.i, null
  br i1 %.not61.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i.thread, label %.preheader.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i.thread: ; preds = %.lr.ph71.i
  %100 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03570.i
  store ptr %.fr74.i, ptr %100, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i

.preheader.i.i:                                   ; preds = %.lr.ph71.i, %.critedge.i.i
  %.010.i.i = phi ptr [ %102, %.critedge.i.i ], [ %.fr74.i, %.lr.ph71.i ]
  %.0.i.i = phi ptr [ %103, %.critedge.i.i ], [ @.str.27, %.lr.ph71.i ]
  %101 = load i8, ptr %.010.i.i, align 1
  %.not.i.i = icmp eq i8 %101, 0
  %.pre.i.i30 = load i8, ptr %.0.i.i, align 1
  %.not14.i.i = icmp eq i8 %.pre.i.i30, 0
  %or.cond18.i.i = select i1 %.not.i.i, i1 %.not14.i.i, i1 false
  br i1 %or.cond18.i.i, label %104, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %.not15.i.i = icmp eq i8 %101, %.pre.i.i30
  br i1 %.not15.i.i, label %.preheader.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i, !llvm.loop !19

104:                                              ; preds = %.preheader.i.i
  %105 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03570.i
  store ptr %spec.select, ptr %105, align 8
  br label %.loopexit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i: ; preds = %.critedge.i.i
  %106 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03570.i
  store ptr %.fr74.i, ptr %106, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i
  %.067.us.i = phi i64 [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i.thread ]
  %107 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.067.us.i
  %108 = load ptr, ptr %107, align 16
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i
  %110 = add nuw nsw i64 %.067.us.i, 1
  %.not43.us.i = icmp eq i64 %110, 4
  br i1 %.not43.us.i, label %.loopexit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i, !llvm.loop !20

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i
  %.067.i = phi i64 [ %121, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.i ]
  %111 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.067.i
  %112 = load ptr, ptr %111, align 16
  %.not76.i = icmp eq ptr %112, null
  br i1 %.not76.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i, label %.preheader.i45.i

.preheader.i45.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i, %.critedge.i52.i
  %.010.i46.i = phi ptr [ %114, %.critedge.i52.i ], [ %.fr74.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i ]
  %.0.i47.i = phi ptr [ %115, %.critedge.i52.i ], [ %112, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i ]
  %113 = load i8, ptr %.010.i46.i, align 1
  %.not.i48.i = icmp eq i8 %113, 0
  %.pre.i49.i = load i8, ptr %.0.i47.i, align 1
  %.not14.i50.i = icmp eq i8 %.pre.i49.i, 0
  %or.cond18.i51.i = select i1 %.not.i48.i, i1 %.not14.i50.i, i1 false
  br i1 %or.cond18.i51.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread.i, label %.critedge.i52.i

.critedge.i52.i:                                  ; preds = %.preheader.i45.i
  %114 = getelementptr inbounds nuw i8, ptr %.010.i46.i, i64 1
  %115 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 1
  %.not15.i53.i = icmp eq i8 %113, %.pre.i49.i
  br i1 %.not15.i53.i, label %.preheader.i45.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i, %.preheader.i45.i
  %116 = phi ptr [ %106, %.preheader.i45.i ], [ %100, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i ]
  %117 = phi i64 [ %.067.i, %.preheader.i45.i ], [ %.067.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.us.i ]
  %118 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %116, align 8
  br label %.loopexit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i: ; preds = %.critedge.i52.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i
  %121 = add nuw nsw i64 %.067.i, 1
  %.not43.i = icmp eq i64 %121, 4
  br i1 %.not43.i, label %.loopexit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit.split.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread59.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_17asstreqEPKcS2_.exit54.thread.i, %104
  %122 = add nuw nsw i64 %.03570.i, 1
  %.not42.i = icmp eq i64 %122, %.038.lcssa8891.i
  br i1 %.not42.i, label %.loopexit, label %.lr.ph71.i, !llvm.loop !21

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_MakeArgvEPPKcmS2_PKS2_PA2_S4_m.exit: ; preds = %._crit_edge.i
  %123 = tail call ptr @__errno_location() #36
  %124 = load i32, ptr %123, align 4
  %125 = call i64 @write(i32 noundef 2, ptr noundef nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L20_LogStackTraceForPidEbPKcS1_E3msg, i64 noundef 41)
  store i32 %124, ptr %123, align 4
  br label %129

.loopexit:                                        ; preds = %.loopexit.i, %.preheader.i29
  %.036.lcssa.i = phi i64 [ 0, %.preheader.i29 ], [ %.038.lcssa8891.i, %.loopexit.i ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.036.lcssa.i
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %8, align 16
  %128 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23ArchCrashHandlerSystemvEPKcPKPciPFvPvES5_(ptr noundef %127, ptr noundef nonnull %8, i32 noundef 300, ptr noundef null, ptr noundef null)
  br label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18asgetenvEPKc.exit, %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_MakeArgvEPPKcmS2_PKS2_PA2_S4_m.exit
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
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @_Unwind_GetIP(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L30Arch_DefaultStackTraceCallbackB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
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
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__16ArchStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.52, ptr noundef %19, i64 noundef %18)
          to label %28 unwind label %20

20:                                               ; preds = %15, %14, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %29

22:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  br label %28

26:                                               ; preds = %.noexc, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  br label %29

28:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  ret void

29:                                               ; preds = %.body, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
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
  tail call void @__clang_call_terminate(ptr %8) #35
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #33
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #39
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #32
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #40
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
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
  %4 = load ptr, ptr %1, align 8, !noalias !50
  %5 = load i64, ptr %2, align 8, !noalias !50
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
  tail call void @__clang_call_terminate(ptr %17) #35
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #32
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
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
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #33
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #39
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #40
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stackTrace.cpp() #27 section ".text.startup" {
  %1 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str) #32
  store ptr %1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Arch_nonLockingForkE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { cold }
attributes #38 = { cold nounwind }
attributes #39 = { builtin allocsize(0) }
attributes #40 = { builtin nounwind }

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
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEclEm: argument 0"}
!32 = distinct !{!32, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEclEm"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{i64 15704, i64 15727, i64 15762, i64 15797, i64 15832, i64 15867}
!36 = distinct !{!36, !6}
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
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_mEJmEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_mEJmEET_St14__invoke_otherOT0_DpOT1_"}
!53 = distinct !{!53, !54, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_mEJmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: argument 0"}
!54 = distinct !{!54, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_mEJmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
