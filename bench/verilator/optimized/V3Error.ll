; ModuleID = 'bench/verilator/original/V3Error.ll'
source_filename = "bench/verilator/original/V3Error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.v3errorIniter = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.8" }
%"class.std::_Hashtable.8" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::set", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.35", %"class.std::map.40", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.35" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%class.V3ErrorGuarded = type { i8, i32, %class.V3ErrorCode, i8, %"class.std::set", ptr, i8, i32, i32, %"struct.std::array", i8, %"struct.std::array", i32, i32, i8, %"class.std::__cxx11::basic_ostringstream", %class.V3MutexImp }
%class.V3ErrorCode = type { i8 }
%"struct.std::array" = type { [121 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.V3MutexImp = type { %"class.std::recursive_mutex" }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.V3MutexConfig = type { i8, i8 }
%"class.std::allocator.0" = type { i8 }

$_ZNK11V3ErrorCode5asciiEv = comdat any

$_ZNK11V3ErrorCodecvNS_2enEEv = comdat any

$_ZNK11V3ErrorCode9hardErrorEv = comdat any

$_ZN14V3ErrorGuarded12pretendErrorEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN7V3Error12debugDefaultEv = comdat any

$_ZN14V3ErrorGuarded9errorCodeEv = comdat any

$_ZN14V3ErrorGuarded15errorSuppressedEb = comdat any

$_ZNK11V3ErrorCode11defaultsOffEv = comdat any

$_ZN7V3Error18warnAdditionalInfoB5cxx11Ev = comdat any

$_ZNK9V3Options9quietExitEv = comdat any

$_ZNK11V3ErrorCode9dangerousEv = comdat any

$_ZN14V3ErrorGuarded10tellManualEv = comdat any

$_ZNK11V3ErrorCode13mentionManualEv = comdat any

$_ZN14V3ErrorGuarded10tellManualEi = comdat any

$_ZN14V3ErrorGuarded9incErrorsEv = comdat any

$_ZN14V3ErrorGuarded11incWarningsEv = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZN14V3ErrorGuarded15execErrorExitCbEv = comdat any

$_ZN7V3Error17describedEachWarnE11V3ErrorCodeb = comdat any

$_ZN7V3Error12pretendErrorE11V3ErrorCodeb = comdat any

$_ZNK11V3ErrorCode12pretendErrorEv = comdat any

$_ZN7V3Error9warnFatalEv = comdat any

$_ZN7V3Error9warnCountEv = comdat any

$_ZN7V3Error10errorCountEv = comdat any

$_ZN7V3Error1sEv = comdat any

$_ZN14V3ErrorGuarded10errorCountEv = comdat any

$_ZN14V3ErrorGuarded9warnCountEv = comdat any

$_ZN10V3MutexImpISt15recursive_mutexE4lockEv = comdat any

$_ZN14V3ErrorGuarded11v3errorPrepE11V3ErrorCode = comdat any

$_ZN14V3ErrorGuarded10v3errorStrB5cxx11Ev = comdat any

$_ZN10V3MutexImpISt15recursive_mutexE6unlockEv = comdat any

$_ZN14V3ErrorGuarded12debugDefaultEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNK11V3ErrorCode10styleErrorEv = comdat any

$_ZN14V3ErrorGuarded10errorLimitEv = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_ = comdat any

$_ZN14V3ErrorGuarded17describedEachWarnE11V3ErrorCodeb = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev = comdat any

$_ZN14V3ErrorGuarded12pretendErrorE11V3ErrorCodeb = comdat any

$_ZN14V3ErrorGuarded9warnFatalEv = comdat any

$_ZN14V3ErrorGuardedC2Ev = comdat any

$_ZN14V3ErrorGuardedD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZN13V3MutexConfig1sEv = comdat any

$_ZN13V3MutexConfig6enableEv = comdat any

$_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv = comdat any

$_ZNSt15recursive_mutex4lockEv = comdat any

$_ZZNK11V3ErrorCode5asciiEvE5names = comdat any

$_ZZN7V3Error1sEvE3s_s = comdat any

$_ZGVZN7V3Error1sEvE3s_s = comdat any

$_ZZN13V3MutexConfig1sEvE1s = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v3errorInit = dso_local local_unnamed_addr global %struct.v3errorIniter zeroinitializer, align 1
@.str = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [21 x i8] c"-arning-suppressed: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"-Info: \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%Error: \00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"%Error: Internal Error: \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%Error-\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%Warning-\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"Aborting since under --debug\00", align 1
@v3Global = external global %class.V3Global, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"Warnings, Suppressed \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"... For \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c" description see https://verilator.org/warn/\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"?v=\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"0.000\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"... Use \22/* verilator lint_off \00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c" */\22 and lint_on around source to disable this message.\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"*** See https://verilator.org/warn/\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c" before disabling this,\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"else you may end up with different sim results.\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@_ZZN14V3ErrorGuarded10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EEE7inFatal = internal unnamed_addr global i1 false, align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"... See the manual at https://verilator.org/verilator_doc.html for more assistance.\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"final.tree\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"final.tree.json\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c" MAX\00", align 1
@.str.31 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.cpp\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Enum table in V3ErrorCode::EC_ascii() is munged\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Exiting due to \00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c" error(s), \00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c" warning(s)\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c" error(s)\0A\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNK11V3ErrorCode5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [122 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.30], comdat, align 16
@.str.39 = private unnamed_addr constant [5 x i8] c" MIN\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c" INFO\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c" FATAL\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c" FATALEXIT\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c" FATALSRC\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c" ERROR\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c" FIRST_NAMED\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c" I_CELLDEFINE\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c" I_COVERAGE\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c" I_DEF_NETTYPE_WIRE\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c" I_LINT\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c" I_TIMING\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c" I_TRACING\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c" I_UNUSED\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"LIFETIME\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"NEEDTIMINGOPT\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"NOTIMING\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"PORTSHORT\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"TASKNSVAR\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"UNSUPPORTED\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c" EC_FIRST_WARN\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"ALWCOMBORDER\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"ASCRANGE\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"ASSIGNIN\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"BADSTDPRAGMA\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"BLKANDNBLK\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"BLKLOOPINIT\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"BLKSEQ\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"BSSPACE\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"CASEINCOMPLETE\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"CASEOVERLAP\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"CASEWITHX\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"CASEX\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"CASTCONST\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"CDCRSTLOGIC\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"CLKDATA\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"CMPCONST\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"COLONPLUS\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"COMBDLY\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"CONSTRAINTIGN\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"CONTASSREG\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"COVERIGN\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"DECLFILENAME\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"DEPRECATED\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"ENCAPSULATED\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"ENDLABEL\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"ENUMVALUE\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"EOFNEWLINE\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"GENCLK\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"GENUNNAMED\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"HIERBLOCK\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"IFDEPTH\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"IGNOREDRETURN\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"IMPERFECTSCH\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"IMPLICITSTATIC\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"IMPORTSTAR\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"IMPURE\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"INCABSPATH\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"INFINITELOOP\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"INITIALDLY\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"INSECURE\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"LATCH\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"LITENDIAN\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"MINTYPMAXDLY\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"MISINDENT\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"MODDUP\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"MULTIDRIVEN\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"MULTITOP\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"NEWERSTD\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"NOLATCH\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"NONSTD\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"NULLPORT\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"PINCONNECTEMPTY\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"PINMISSING\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"PINNOCONNECT\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"PINNOTFOUND\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"PKGNODECL\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"PREPROCZERO\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"PROCASSWIRE\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"PROFOUTOFDATE\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"PROTECTED\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"RANDC\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"REALCVT\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"REDEFMACRO\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"RISEFALLDLY\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"SELRANGE\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"SHORTREAL\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"SIDEEFFECT\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"SPLITVAR\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"STATICVAR\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"STMTDLY\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"SYMRSVDWORD\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"SYNCASYNCNET\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"TICKCOUNT\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"TIMESCALEMOD\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"UNDRIVEN\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"UNOPT\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"UNOPTFLAT\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"UNOPTTHREADS\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"UNPACKED\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"UNUSEDGENVAR\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"UNUSEDLOOP\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"UNUSEDPARAM\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"UNUSEDSIGNAL\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"USERERROR\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"USERFATAL\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"USERINFO\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"USERWARN\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"VARHIDDEN\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"WAITCONST\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"WIDTH\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"WIDTHCONCAT\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"WIDTHEXPAND\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"WIDTHTRUNC\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"WIDTHXZEXPAND\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"ZERODLY\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"ZEROREPL\00", align 1
@.str.160 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.161 = private unnamed_addr constant [23 x i8] c"__WARNADDITIONALINFO__\00", align 1
@.str.162 = private unnamed_addr constant [59 x i8] c"Exiting due to too many errors encountered; --error-limit=\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.163 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.164 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZN7V3Error1sEvE3s_s = linkonce_odr dso_local global %class.V3ErrorGuarded zeroinitializer, comdat, align 8
@_ZGVZN7V3Error1sEvE3s_s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.165 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.167 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.168 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@_ZZN13V3MutexConfig1sEvE1s = linkonce_odr dso_local global %class.V3MutexConfig zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Error.cpp, ptr null }]
@.str.171 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.172 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.173 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.cpp\00", section "llvm.metadata"
@.str.174 = private unnamed_addr constant [17 x i8] c"MT_SAFE_EXCLUDES\00", section "llvm.metadata"
@.str.175 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Stats.h\00", section "llvm.metadata"
@.str.176 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.177 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.178 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.179 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.180 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.181 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.182 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Os.h\00", section "llvm.metadata"
@.str.183 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Mutex.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [76 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3ErrorCode5asciiEv, ptr @.str.171, ptr @.str.2, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3ErrorCodecvNS_2enEEv, ptr @.str.171, ptr @.str.2, i32 183, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb, ptr @.str.172, ptr @.str.173, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3ErrorCode9hardErrorEv, ptr @.str.171, ptr @.str.2, i32 228, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded12pretendErrorEi, ptr @.str.172, ptr @.str.2, i32 375, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded9msgPrefixB5cxx11Ev, ptr @.str.172, ptr @.str.173, i32 64, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded13vlAbortOrExitEv, ptr @.str.172, ptr @.str.173, i32 88, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error12debugDefaultEv, ptr @.str.171, ptr @.str.2, i32 431, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded8warnMoreB5cxx11Ev, ptr @.str.172, ptr @.str.173, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded19suppressThisWarningEv, ptr @.str.172, ptr @.str.173, i32 110, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @.str.174, ptr @.str.175, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @.str.176, ptr @.str.175, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded9errorCodeEv, ptr @.str.172, ptr @.str.2, i32 390, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded15errorSuppressedEb, ptr @.str.172, ptr @.str.2, i32 394, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.172, ptr @.str.173, i32 118, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.171, ptr @.str.173, i32 24, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3ErrorCode11defaultsOffEv, ptr @.str.171, ptr @.str.2, i32 222, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error18warnAdditionalInfoB5cxx11Ev, ptr @.str.171, ptr @.str.2, i32 523, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9quietExitEv, ptr @.str.171, ptr @.str.177, i32 562, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3ErrorCode9dangerousEv, ptr @.str.171, ptr @.str.2, i32 226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded10tellManualEv, ptr @.str.172, ptr @.str.2, i32 405, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3ErrorCode13mentionManualEv, ptr @.str.171, ptr @.str.2, i32 241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded10tellManualEi, ptr @.str.172, ptr @.str.2, i32 406, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded9incErrorsEv, ptr @.str.172, ptr @.str.2, i32 362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded11incWarningsEv, ptr @.str.172, ptr @.str.2, i32 361, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.171, ptr @.str.173, i32 24, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.171, ptr @.str.173, i32 24, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.171, ptr @.str.178, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded15execErrorExitCbEv, ptr @.str.172, ptr @.str.2, i32 353, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error17describedEachWarnE11V3ErrorCodeb, ptr @.str.174, ptr @.str.2, i32 473, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error17describedEachWarnE11V3ErrorCodeb, ptr @.str.176, ptr @.str.2, i32 473, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error12pretendErrorE11V3ErrorCodeb, ptr @.str.174, ptr @.str.2, i32 496, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error12pretendErrorE11V3ErrorCodeb, ptr @.str.176, ptr @.str.2, i32 496, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3ErrorCode12pretendErrorEv, ptr @.str.171, ptr @.str.2, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.171, ptr @.str.173, i32 309, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.179, ptr @.str.173, i32 309, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.180, ptr @.str.173, i32 295, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.172, ptr @.str.173, i32 300, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.181, ptr @.str.173, i32 264, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4V3Os14filenameNonDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.181, ptr @.str.182, i32 49, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error9warnFatalEv, ptr @.str.174, ptr @.str.2, i32 444, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error9warnFatalEv, ptr @.str.176, ptr @.str.2, i32 444, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error9warnCountEv, ptr @.str.174, ptr @.str.2, i32 461, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error9warnCountEv, ptr @.str.176, ptr @.str.2, i32 461, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10errorCountEv, ptr @.str.174, ptr @.str.2, i32 453, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10errorCountEv, ptr @.str.176, ptr @.str.2, i32 453, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode, ptr @.str.180, ptr @.str.173, i32 290, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error1sEv, ptr @.str.171, ptr @.str.2, i32 424, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded10errorCountEv, ptr @.str.172, ptr @.str.2, i32 374, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded9warnCountEv, ptr @.str.172, ptr @.str.2, i32 392, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE4lockEv, ptr @.str.180, ptr @.str.183, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE4lockEv, ptr @.str.171, ptr @.str.183, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded11v3errorPrepE11V3ErrorCode, ptr @.str.172, ptr @.str.2, i32 339, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded10v3errorStrB5cxx11Ev, ptr @.str.172, ptr @.str.2, i32 345, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.179, ptr @.str.173, i32 301, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE6unlockEv, ptr @.str.179, ptr @.str.183, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE6unlockEv, ptr @.str.171, ptr @.str.183, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.171, ptr @.str.173, i32 306, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.179, ptr @.str.173, i32 306, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded12debugDefaultEv, ptr @.str.171, ptr @.str.2, i32 384, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.171, ptr @.str.177, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.171, ptr @.str.177, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.171, ptr @.str.177, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3ErrorCode10styleErrorEv, ptr @.str.171, ptr @.str.2, i32 256, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded10errorLimitEv, ptr @.str.172, ptr @.str.2, i32 386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.171, ptr @.str.177, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.171, ptr @.str.177, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded17describedEachWarnE11V3ErrorCodeb, ptr @.str.172, ptr @.str.2, i32 400, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_, ptr @.str.180, ptr @.str.183, i32 126, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_, ptr @.str.171, ptr @.str.183, i32 126, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev, ptr @.str.179, ptr @.str.183, i32 136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded12pretendErrorE11V3ErrorCodeb, ptr @.str.172, ptr @.str.2, i32 376, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded9warnFatalEv, ptr @.str.172, ptr @.str.2, i32 388, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig1sEv, ptr @.str.171, ptr @.str.183, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig6enableEv, ptr @.str.171, ptr @.str.183, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv, ptr @.str.171, ptr @.str.183, i32 107, ptr null }], section "llvm.metadata"

@_ZN11V3ErrorCodeC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11V3ErrorCodeC2EPKc

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN11V3ErrorCodeC2EPKc(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  br label %3

3:                                                ; preds = %2, %.critedge
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.critedge ]
  %4 = getelementptr inbounds nuw [122 x ptr], ptr @_ZZNK11V3ErrorCode5asciiEvE5names, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef %5) #30
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = trunc i64 %indvars.iv to i8
  %9 = icmp eq i64 %indvars.iv, 65
  %spec.store.select = select i1 %9, i8 22, i8 %8
  br label %.thread

.critedge:                                        ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 121
  br i1 %exitcond.not, label %.thread, label %3, !llvm.loop !9

.thread:                                          ; preds = %.critedge, %7
  %storemerge = phi i8 [ %spec.store.select, %7 ], [ 5, %.critedge ]
  store i8 %storemerge, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11V3ErrorCode5asciiEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds nuw [122 x ptr], ptr @_ZZNK11V3ErrorCode5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK11V3ErrorCodecvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  ret i8 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(760) %0, i8 %1, i1 noundef zeroext %2) #7 align 2 {
  %.not.i = icmp ne i8 %1, 1
  %4 = icmp ult i8 %1, 20
  %spec.select.i = and i1 %.not.i, %4
  %brmerge = or i1 %2, %spec.select.i
  br i1 %brmerge, label %13, label %5

5:                                                ; preds = %3
  switch i8 %1, label %6 [
    i8 110, label %13
    i8 1, label %13
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %7, ptr nonnull @.str, ptr nonnull @.str.2, i32 329, ptr null)
  %9 = zext i8 %1 to i64
  %10 = getelementptr inbounds nuw [121 x i8], ptr %8, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %5, %5, %3, %6
  %.0 = phi i1 [ %spec.select.i, %3 ], [ false, %5 ], [ %12, %6 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11V3ErrorCode9hardErrorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %.not = icmp ne i8 %2, 1
  %3 = icmp ult i8 %2, 20
  %spec.select = and i1 %.not, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14V3ErrorGuarded12pretendErrorEi(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str, ptr nonnull @.str.2, i32 329, ptr null)
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw [121 x i8], ptr %4, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14V3ErrorGuarded9msgPrefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(760) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %12, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %14 = load i8, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %16 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %15, ptr nonnull @.str, ptr nonnull @.str.2, i32 320, ptr null)
  %17 = load i8, ptr %16, align 1, !tbaa !20, !range !17, !noundef !18
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.noexc.i, label %25

.noexc.i:                                         ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 20, ptr %3, align 8, !tbaa !47
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !48
  %21 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %21, ptr %19, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %20, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %0, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  br label %136

25:                                               ; preds = %2
  switch i8 %14, label %40 [
    i8 110, label %._crit_edge.i.i17
    i8 1, label %._crit_edge.i.i21
    i8 2, label %._crit_edge.i.i25
    i8 3, label %._crit_edge.i.i29
    i8 4, label %38
    i8 5, label %39
  ]

._crit_edge.i.i17:                                ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %28, align 1, !tbaa !49
  br label %136

._crit_edge.i.i21:                                ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %31, align 1, !tbaa !49
  br label %136

._crit_edge.i.i25:                                ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !46
  store i64 2322294380849939749, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %34, align 8, !tbaa !49
  br label %136

._crit_edge.i.i29:                                ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !46
  store i64 2322294380849939749, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %37, align 8, !tbaa !49
  br label %136

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  br label %136

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  br label %136

40:                                               ; preds = %25
  %41 = icmp ult i8 %14, 20
  br i1 %41, label %._ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit.thread_crit_edge, label %42

._ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit.thread_crit_edge: ; preds = %40
  %.pre = zext nneg i8 %14 to i64
  br label %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit.thread

42:                                               ; preds = %40
  %cond = icmp eq i8 %14, 110
  br i1 %cond, label %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit.thread68, label %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit

_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit:  ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %44 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %43, ptr nonnull @.str, ptr nonnull @.str.2, i32 329, ptr null)
  %45 = zext i8 %14 to i64
  %46 = getelementptr inbounds nuw [121 x i8], ptr %44, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15, !range !17, !noundef !18
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit.thread, label %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit.thread68

_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit.thread: ; preds = %._ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit.thread_crit_edge, %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit.thread_crit_edge ], [ %45, %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %49 = getelementptr inbounds nuw [122 x ptr], ptr @_ZZNK11V3ErrorCode5asciiEvE5names, i64 0, i64 %.pre-phi
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %70

51:                                               ; preds = %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit.thread
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %72

52:                                               ; preds = %51
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8)
          to label %53 unwind label %74

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !50
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !49
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %62 = load ptr, ptr %7, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %63, align 8, !tbaa !49
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %136

70:                                               ; preds = %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

72:                                               ; preds = %51
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %74
  %82 = load i64, ptr %77, align 8, !tbaa !49
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %72
  %.pn12 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %84 = load ptr, ptr %7, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !50
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %90 = load i64, ptr %85, align 8, !tbaa !49
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %70
  %.pn12.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %137

_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit.thread68: ; preds = %42, %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  %92 = zext i8 %14 to i64
  %93 = getelementptr inbounds nuw [122 x ptr], ptr @_ZZNK11V3ErrorCode5asciiEvE5names, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %95 unwind label %114

95:                                               ; preds = %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit.thread68
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %96 unwind label %116

96:                                               ; preds = %95
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8)
          to label %97 unwind label %118

97:                                               ; preds = %96
  %98 = load ptr, ptr %9, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !50
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !49
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %106 = load ptr, ptr %10, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !50
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %112 = load i64, ptr %107, align 8, !tbaa !49
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %136

114:                                              ; preds = %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit.thread68
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

116:                                              ; preds = %95
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

118:                                              ; preds = %96
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %9, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !50
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %118
  %126 = load i64, ptr %121, align 8, !tbaa !49
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %128 = load ptr, ptr %10, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !50
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %134 = load i64, ptr %129, align 8, !tbaa !49
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %114
  %.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %137

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %39, %38, %._crit_edge.i.i29, %._crit_edge.i.i25, %._crit_edge.i.i21, %._crit_edge.i.i17, %.noexc.i
  ret void

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn15 = phi { ptr, i32 } [ %.pn12.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !46
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.160) #33
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %9, ptr %4, align 8, !tbaa !47
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !48
  %12 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %12, ptr %5, align 8, !tbaa !49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !49
  store i8 %15, ptr %13, align 1, !tbaa !49
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %0, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.165) #33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !46
  %12 = load ptr, ptr %10, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !48
  %20 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %20, ptr %11, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !50
  store ptr %13, ptr %10, align 8, !tbaa !48
  store i64 0, ptr %22, align 8, !tbaa !50
  store i8 0, ptr %13, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !48
  %15 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %15, ptr %6, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !50
  store ptr %8, ptr %5, align 8, !tbaa !48
  store i64 0, ptr %17, align 8, !tbaa !50
  store i8 0, ptr %8, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN14V3ErrorGuarded13vlAbortOrExitEv(ptr noundef nonnull align 8 dereferenceable(760) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN7V3Error12debugDefaultEv.exit, !prof !51

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN7V3Error12debugDefaultEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error12debugDefaultEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %common.resume

_ZN7V3Error12debugDefaultEv.exit:                 ; preds = %1, %5, %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 328), align 8, !tbaa !52
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %54, label %13

13:                                               ; preds = %_ZN7V3Error12debugDefaultEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  call void @_ZN14V3ErrorGuarded9msgPrefixB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(760) %0)
  %14 = load ptr, ptr %2, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %45

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.10, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !53
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !68
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %31
  %32 = load ptr, ptr %24, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %45

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc6, %28
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %.noexc6 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
          to label %.noexc8 unwind label %45

.noexc8:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %45

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc8
  %38 = load ptr, ptr %2, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %41 = load i64, ptr %15, align 8, !tbaa !50
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %43 = load i64, ptr %39, align 8, !tbaa !49
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  call void @abort() #34
  unreachable

45:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %31, %25, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %13
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %2, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %45
  %50 = load i64, ptr %15, align 8, !tbaa !50
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %45
  %52 = load i64, ptr %48, align 8, !tbaa !49
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br label %common.resume

54:                                               ; preds = %_ZN7V3Error12debugDefaultEv.exit
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200), align 8, !tbaa !74
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %.sroa.0.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 168), align 8, !tbaa !47
  %58 = tail call i64 @pthread_self() #35
  %.not10 = icmp eq i64 %.sroa.0.0.copyload.i, %58
  br i1 %.not10, label %60, label %59

59:                                               ; preds = %57
  tail call void @_exit(i32 noundef 1) #33
  unreachable

60:                                               ; preds = %57, %54
  tail call void @exit(i32 noundef 1) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7V3Error12debugDefaultEv() #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN7V3Error1sEv.exit, !prof !51

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error1sEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  resume { ptr, i32 } %9

_ZN7V3Error1sEv.exit:                             ; preds = %0, %3, %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 328), align 8, !tbaa !52
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define dso_local void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #13 align 2 {
  tail call void @abort() #34
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14V3ErrorGuarded8warnMoreB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(760) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @_ZN14V3ErrorGuarded9msgPrefixB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(760) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %12 = load i64, ptr %8, align 8, !tbaa !49
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %13) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !50
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %14
  %21 = load i64, ptr %17, align 8, !tbaa !49
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %22) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14V3ErrorGuarded19suppressThisWarningEv(ptr noundef nonnull align 8 dereferenceable(760) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !46, !alias.scope !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31, !noalias !101
  store i64 21, ptr %2, align 8, !tbaa !47, !noalias !101
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !48, !alias.scope !101
  %7 = load i64, ptr %2, align 8, !tbaa !47, !noalias !101
  store i64 %7, ptr %5, align 8, !tbaa !49, !alias.scope !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !50, !alias.scope !101
  %9 = load ptr, ptr %4, align 8, !tbaa !48, !alias.scope !101
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31, !noalias !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %11, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %.sroa.0.0.copyload.i = load i8, ptr %12, align 8, !tbaa !19
  %13 = zext i8 %.sroa.0.0.copyload.i to i64
  %14 = getelementptr inbounds nuw [122 x ptr], ptr @_ZZNK11V3ErrorCode5asciiEvE5names, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #31, !noalias !104
  %17 = load i64, ptr %8, align 8, !tbaa !50, !noalias !104
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

20:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.165) #33
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %15, i64 noundef %16)
          to label %.noexc4 unwind label %51

.noexc4:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %3, align 8, !tbaa !46, !alias.scope !104
  %23 = load ptr, ptr %21, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %.noexc4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc4
  store ptr %23, ptr %3, align 8, !tbaa !48, !alias.scope !104
  %31 = load i64, ptr %24, align 8, !tbaa !49
  store i64 %31, ptr %22, align 8, !tbaa !49, !alias.scope !104
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %33 = phi i64 [ %28, %26 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !50, !alias.scope !104
  store ptr %24, ptr %21, align 8, !tbaa !48
  store i64 0, ptr %34, align 8, !tbaa !50
  store i8 0, ptr %24, align 8, !tbaa !49
  invoke void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef 1.000000e+00)
          to label %36 unwind label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !48
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %35, align 8, !tbaa !50
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %36
  %41 = load i64, ptr %22, align 8, !tbaa !49
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %43 = load ptr, ptr %4, align 8, !tbaa !48
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %8, align 8, !tbaa !50
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %5, align 8, !tbaa !49
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %50 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %49, ptr nonnull @.str, ptr nonnull @.str.2, i32 320, ptr null)
  store i8 1, ptr %50, align 1, !tbaa !20
  ret void

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %20
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !48
  %56 = icmp eq ptr %55, %22
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %53
  %57 = load i64, ptr %35, align 8, !tbaa !50
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %53
  %59 = load i64, ptr %22, align 8, !tbaa !49
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !48
  %62 = icmp eq ptr %61, %5
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %63 = load i64, ptr %8, align 8, !tbaa !50
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %65 = load i64, ptr %5, align 8, !tbaa !49
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  resume { ptr, i32 } %.pn
}

declare void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZN14V3ErrorGuarded9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(760) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %.sroa.0.0.copyload = load i8, ptr %3, align 8, !tbaa !19
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuarded15errorSuppressedEb(ptr noundef nonnull align 8 dereferenceable(760) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str, ptr nonnull @.str.2, i32 320, ptr null)
  store i8 %3, ptr %5, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14V3ErrorGuarded10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %31 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %30, ptr nonnull @.str, ptr nonnull @.str.2, i32 320, ptr null)
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !17, !noundef !18
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %44

34:                                               ; preds = %3
  %35 = tail call noundef i32 @_ZL5debugv()
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %_ZNK11V3ErrorCode11defaultsOffEv.exit.thread, label %36

36:                                               ; preds = %34
  %37 = tail call noundef i32 @_ZL5debugv()
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %_ZNK11V3ErrorCode11defaultsOffEv.exit.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %40, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %42 = load i8, ptr %41, align 1, !tbaa !12
  switch i8 %42, label %_ZNK11V3ErrorCode11defaultsOffEv.exit [
    i8 55, label %_ZNK11V3ErrorCode11defaultsOffEv.exit.thread
    i8 7, label %_ZNK11V3ErrorCode11defaultsOffEv.exit.thread
  ]

_ZNK11V3ErrorCode11defaultsOffEv.exit:            ; preds = %39
  %43 = tail call noundef zeroext i1 @_ZNK11V3ErrorCode10styleErrorEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  br i1 %43, label %_ZNK11V3ErrorCode11defaultsOffEv.exit.thread, label %44

44:                                               ; preds = %_ZNK11V3ErrorCode11defaultsOffEv.exit, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  call void @_ZN14V3ErrorGuarded9msgPrefixB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(760) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %45, ptr %10, align 8, !tbaa !46, !alias.scope !113
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %46, align 8, !tbaa !50, !alias.scope !113
  store i8 0, ptr %45, align 8, !tbaa !49, !alias.scope !113
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !114, !noalias !113
  %.not.i.not.i.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !noalias !113
  %51 = icmp ugt ptr %48, %50
  %.08.i.i.i = select i1 %51, ptr %48, ptr %50
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %67, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !115, !noalias !113
  %55 = ptrtoint ptr %.08.i.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %54, i64 noundef %57)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

59:                                               ; preds = %67, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8, !tbaa !48, !alias.scope !113
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %59
  %63 = load i64, ptr %46, align 8, !tbaa !50, !alias.scope !113
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %59
  %65 = load i64, ptr %45, align 8, !tbaa !49, !alias.scope !113
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #32
  br label %.body

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %67, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !50, !noalias !116
  %71 = load i64, ptr %46, align 8, !tbaa !50, !noalias !116
  %72 = add i64 %71, %70
  %73 = load ptr, ptr %9, align 8, !tbaa !48, !noalias !116
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

76:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %77 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %76, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %78 = load i64, ptr %74, align 8, !noalias !116
  %79 = select i1 %75, i64 15, i64 %78
  %80 = icmp ugt i64 %72, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %82 = load ptr, ptr %10, align 8, !tbaa !48, !noalias !116
  %83 = icmp eq ptr %82, %45
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

84:                                               ; preds = %81
  %85 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %84, %81
  %86 = load i64, ptr %45, align 8, !noalias !116
  %87 = select i1 %83, i64 15, i64 %86
  %.not.i = icmp ugt i64 %72, %87
  br i1 %.not.i, label %102, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %73, i64 noundef %70)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %.critedge.i
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %89, ptr %8, align 8, !tbaa !46, !alias.scope !116
  %90 = load ptr, ptr %88, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

93:                                               ; preds = %.noexc
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !50
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %90, ptr %8, align 8, !tbaa !48, !alias.scope !116
  %98 = load i64, ptr %91, align 8, !tbaa !49
  store i64 %98, ptr %89, align 8, !tbaa !49, !alias.scope !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %93
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !50, !alias.scope !116
  store ptr %91, ptr %88, align 8, !tbaa !48
  store i64 0, ptr %99, align 8, !tbaa !50
  store i8 0, ptr %91, align 8, !tbaa !49
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %103 = sub i64 4611686018427387903, %70
  %104 = icmp ult i64 %103, %71
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

105:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.165) #33
          to label %.noexc89 unwind label %153

.noexc89:                                         ; preds = %105
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %102
  %106 = load ptr, ptr %10, align 8, !tbaa !48, !noalias !116
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %106, i64 noundef %71)
          to label %.noexc90 unwind label %153

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %108, ptr %8, align 8, !tbaa !46, !alias.scope !116
  %109 = load ptr, ptr %107, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

112:                                              ; preds = %.noexc90
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !50
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc90
  store ptr %109, ptr %8, align 8, !tbaa !48, !alias.scope !116
  %117 = load i64, ptr %110, align 8, !tbaa !49
  store i64 %117, ptr %108, align 8, !tbaa !49, !alias.scope !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %112
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !50, !alias.scope !116
  store ptr %110, ptr %107, align 8, !tbaa !48
  store i64 0, ptr %118, align 8, !tbaa !50
  store i8 0, ptr %110, align 8, !tbaa !49
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %121 = load ptr, ptr %10, align 8, !tbaa !48
  %122 = icmp eq ptr %121, %45
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %123 = load i64, ptr %46, align 8, !tbaa !50
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %125 = load i64, ptr %45, align 8, !tbaa !49
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  %127 = load ptr, ptr %9, align 8, !tbaa !48
  %128 = icmp eq ptr %127, %74
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = load i64, ptr %69, align 8, !tbaa !50
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = load i64, ptr %74, align 8, !tbaa !49
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  %133 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %30, ptr nonnull @.str, ptr nonnull @.str.2, i32 320, ptr null)
  %134 = load i8, ptr %133, align 1, !tbaa !20, !range !17, !noundef !18
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 10, i64 noundef 0) #31
  %.not47 = icmp eq i64 %137, -1
  br i1 %.not47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !50
  %141 = sub i64 %140, %137
  %142 = icmp ugt i64 %137, %140
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

143:                                              ; preds = %138
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i64 noundef %137, i64 noundef %140) #33
          to label %.noexc95 unwind label %169

.noexc95:                                         ; preds = %143
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %138
  switch i64 %141, label %147 [
    i64 -1, label %144
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 %137, ptr %139, align 8, !tbaa !50
  %145 = load ptr, ptr %8, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %137
  store i8 0, ptr %146, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %137, i64 noundef %141)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %147
  %148 = load i64, ptr %139, align 8, !tbaa !50
  %149 = add i64 %148, -4611686018427387901
  %150 = icmp ult i64 %149, 3
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.165) #33
          to label %.noexc97 unwind label %169

.noexc97:                                         ; preds = %151
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %169

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %105, %.critedge.i
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %10, align 8, !tbaa !48
  %156 = icmp eq ptr %155, %45
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %153
  %157 = load i64, ptr %46, align 8, !tbaa !50
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %153
  %159 = load i64, ptr %45, align 8, !tbaa !49
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #32
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  %161 = load ptr, ptr %9, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %.body
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !50
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body
  %167 = load i64, ptr %162, align 8, !tbaa !49
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %151, %147, %143
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %171, ptr %11, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %172, align 8, !tbaa !50
  store i8 0, ptr %171, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %173, ptr %12, align 8, !tbaa !46, !alias.scope !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31, !noalias !119
  store i64 22, ptr %7, align 8, !tbaa !47, !noalias !119
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %175 unwind label %262

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  store ptr %174, ptr %12, align 8, !tbaa !48, !alias.scope !119
  %176 = load i64, ptr %7, align 8, !tbaa !47, !noalias !119
  store i64 %176, ptr %173, align 8, !tbaa !49, !alias.scope !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %174, ptr noundef nonnull align 1 dereferenceable(22) @.str.161, i64 22, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !50, !alias.scope !119
  %178 = load ptr, ptr %12, align 8, !tbaa !48, !alias.scope !119
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31, !noalias !119
  %180 = load ptr, ptr %12, align 8, !tbaa !48
  %181 = load i64, ptr %177, align 8, !tbaa !50
  %182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %180, i64 noundef 0, i64 noundef %181) #31
  %.not48 = icmp eq i64 %182, -1
  %183 = load ptr, ptr %12, align 8, !tbaa !48
  %184 = icmp eq ptr %183, %173
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %175
  %185 = load i64, ptr %177, align 8, !tbaa !50
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %175
  %187 = load i64, ptr %173, align 8, !tbaa !49
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br i1 %.not48, label %276, label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %190, ptr %14, align 8, !tbaa !46, !alias.scope !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31, !noalias !122
  store i64 22, ptr %6, align 8, !tbaa !47, !noalias !122
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %192 unwind label %264

192:                                              ; preds = %189
  store ptr %191, ptr %14, align 8, !tbaa !48, !alias.scope !122
  %193 = load i64, ptr %6, align 8, !tbaa !47, !noalias !122
  store i64 %193, ptr %190, align 8, !tbaa !49, !alias.scope !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %191, ptr noundef nonnull align 1 dereferenceable(22) @.str.161, i64 22, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !50, !alias.scope !122
  %195 = load ptr, ptr %14, align 8, !tbaa !48, !alias.scope !122
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31, !noalias !122
  %197 = load i64, ptr %194, align 8, !tbaa !50
  %198 = add i64 %197, %182
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !50, !noalias !125
  %201 = icmp ugt i64 %198, %200
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

202:                                              ; preds = %192
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.169, i64 noundef %198, i64 noundef %200) #33
          to label %.noexc111 unwind label %266

.noexc111:                                        ; preds = %202
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %203, ptr %13, align 8, !tbaa !46, !alias.scope !125
  %204 = load ptr, ptr %8, align 8, !tbaa !48, !noalias !125
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %198
  %206 = sub nuw i64 %200, %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31, !noalias !125
  store i64 %206, ptr %5, align 8, !tbaa !47, !noalias !125
  %207 = icmp ugt i64 %206, 15
  br i1 %207, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc112 unwind label %266

.noexc112:                                        ; preds = %.noexc10.i.i
  store ptr %208, ptr %13, align 8, !tbaa !48, !alias.scope !125
  %209 = load i64, ptr %5, align 8, !tbaa !47, !noalias !125
  store i64 %209, ptr %203, align 8, !tbaa !49, !alias.scope !125
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %210 = phi ptr [ %208, %.noexc112 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %206, label %213 [
    i64 1, label %211
    i64 0, label %214
  ]

211:                                              ; preds = %._crit_edge.i.i.i
  %212 = load i8, ptr %205, align 1, !tbaa !49
  store i8 %212, ptr %210, align 1, !tbaa !49
  br label %214

213:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %205, i64 %206, i1 false)
  br label %214

214:                                              ; preds = %213, %211, %._crit_edge.i.i.i
  %215 = load i64, ptr %5, align 8, !tbaa !47, !noalias !125
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !50, !alias.scope !125
  %217 = load ptr, ptr %13, align 8, !tbaa !48, !alias.scope !125
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %215
  store i8 0, ptr %218, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31, !noalias !125
  %219 = load ptr, ptr %11, align 8, !tbaa !48
  %220 = icmp eq ptr %219, %171
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %214
  %221 = load i64, ptr %172, align 8, !tbaa !50
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  %223 = load ptr, ptr %13, align 8, !tbaa !48
  %224 = icmp eq ptr %223, %203
  br i1 %224, label %227, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %214
  %225 = load ptr, ptr %13, align 8, !tbaa !48
  %226 = icmp eq ptr %225, %203
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %228 = phi ptr [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %229 = load i64, ptr %216, align 8, !tbaa !50
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  switch i64 %229, label %233 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %231
  ]

231:                                              ; preds = %227
  %232 = load i8, ptr %228, align 1, !tbaa !49
  store i8 %232, ptr %219, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

233:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %228, i64 %229, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %233, %231, %227
  %234 = load i64, ptr %216, align 8, !tbaa !50
  store i64 %234, ptr %172, align 8, !tbaa !50
  %235 = load ptr, ptr %11, align 8, !tbaa !48
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store i8 0, ptr %236, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %223, ptr %11, align 8, !tbaa !48
  %237 = load i64, ptr %216, align 8, !tbaa !50
  store i64 %237, ptr %172, align 8, !tbaa !50
  %238 = load i64, ptr %203, align 8, !tbaa !49
  store i64 %238, ptr %171, align 8, !tbaa !49
  br label %243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %239 = load i64, ptr %171, align 8, !tbaa !49
  store ptr %225, ptr %11, align 8, !tbaa !48
  %240 = load i64, ptr %216, align 8, !tbaa !50
  store i64 %240, ptr %172, align 8, !tbaa !50
  %241 = load i64, ptr %203, align 8, !tbaa !49
  store i64 %241, ptr %171, align 8, !tbaa !49
  %.not.i113 = icmp eq ptr %219, null
  br i1 %.not.i113, label %243, label %242

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %219, ptr %13, align 8, !tbaa !48
  store i64 %239, ptr %203, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %203, ptr %13, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %242, %243
  %244 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %219, %242 ], [ %203, %243 ]
  store i64 0, ptr %216, align 8, !tbaa !50
  store i8 0, ptr %244, align 1, !tbaa !49
  %245 = load ptr, ptr %13, align 8, !tbaa !48
  %246 = icmp eq ptr %245, %203
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %247 = load i64, ptr %216, align 8, !tbaa !50
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %249 = load i64, ptr %203, align 8, !tbaa !49
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %251 = load ptr, ptr %14, align 8, !tbaa !48
  %252 = icmp eq ptr %251, %190
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %253 = load i64, ptr %194, align 8, !tbaa !50
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %255 = load i64, ptr %190, align 8, !tbaa !49
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  %257 = load i64, ptr %199, align 8, !tbaa !50
  %258 = icmp ugt i64 %182, %257
  br i1 %258, label %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit122

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i64 noundef %182, i64 noundef %257) #33
          to label %.noexc121 unwind label %274

.noexc121:                                        ; preds = %259
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  store i64 %182, ptr %199, align 8, !tbaa !50
  %260 = load ptr, ptr %8, align 8, !tbaa !48
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %182
  store i8 0, ptr %261, align 1, !tbaa !49
  br label %276

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br label %.loopexit.split-lp

264:                                              ; preds = %189
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

266:                                              ; preds = %.noexc10.i.i, %202
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %14, align 8, !tbaa !48
  %269 = icmp eq ptr %268, %190
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %266
  %270 = load i64, ptr %194, align 8, !tbaa !50
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %266
  %272 = load i64, ptr %190, align 8, !tbaa !49
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %264
  %.pn49 = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  br label %.loopexit.split-lp

274:                                              ; preds = %259
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !50
  %279 = add i64 %278, 1
  %280 = load ptr, ptr %8, align 8, !tbaa !48
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

283:                                              ; preds = %276
  %284 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %283, %276
  %285 = load i64, ptr %281, align 8
  %286 = select i1 %282, i64 15, i64 %285
  %287 = icmp ugt i64 %279, %286
  br i1 %287, label %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %278, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc126 unwind label %298

.noexc126:                                        ; preds = %288
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc126
  %289 = phi ptr [ %.pre.i.i, %.noexc126 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %278
  store i8 10, ptr %290, align 1, !tbaa !49
  store i64 %279, ptr %277, align 8, !tbaa !50
  %291 = load ptr, ptr %8, align 8, !tbaa !48
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %279
  store i8 0, ptr %292, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %293 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, i64 noundef 0, i64 noundef 2) #31
  %.not53 = icmp eq i64 %293, -1
  br i1 %.not53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit136, label %294

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit131
  %295 = add nuw i64 %293, 1
  %296 = load i64, ptr %277, align 8, !tbaa !50
  %.not293 = icmp ult i64 %293, %296
  br i1 %.not293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i127, label %.invoke

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i127: ; preds = %294
  %297 = icmp ne i64 %296, %295
  %spec.select.i.i128 = zext i1 %297 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %295, i64 noundef %spec.select.i.i128)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit131 unwind label %.loopexit.split-lp.loopexit

298:                                              ; preds = %443, %288
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i127
  %lpad.loopexit296 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp297 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i132
  %300 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, i64 noundef 0, i64 noundef 2) #31
  %.not54 = icmp eq i64 %300, -1
  br i1 %.not54, label %307, label %301

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit136
  %302 = add nuw i64 %300, 1
  %303 = load i64, ptr %172, align 8, !tbaa !50
  %.not294 = icmp ult i64 %300, %303
  br i1 %.not294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i132, label %.invoke

.invoke:                                          ; preds = %294, %301
  %304 = phi i64 [ %302, %301 ], [ %295, %294 ]
  %305 = phi i64 [ %303, %301 ], [ %296, %294 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i64 noundef %304, i64 noundef %305) #33
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i132: ; preds = %301
  %306 = icmp ne i64 %303, %302
  %spec.select.i.i133 = zext i1 %306 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %302, i64 noundef %spec.select.i.i133)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit136 unwind label %.loopexit

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit136
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %309 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %308, ptr nonnull @.str, ptr nonnull @.str.2, i32 322, ptr null)
  %310 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %312

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %307
  %.fca.1.extract = extractvalue { ptr, i8 } %310, 1
  %311 = trunc i8 %.fca.1.extract to i1
  br i1 %311, label %314, label %_ZN14V3ErrorGuarded15execErrorExitCbEv.exit280

312:                                              ; preds = %307
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

314:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !50
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %435, label %318

318:                                              ; preds = %314
  %319 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %30, ptr nonnull @.str, ptr nonnull @.str.2, i32 320, ptr null)
  %320 = load i8, ptr %319, align 1, !tbaa !20, !range !17, !noundef !18
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %435, label %322

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31, !noalias !128
  invoke void @_ZN14V3ErrorGuarded9msgPrefixB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(760) %0)
          to label %.noexc138 unwind label %409

.noexc138:                                        ; preds = %322
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !50, !noalias !128
  %325 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %325, ptr %17, align 8, !tbaa !46, !alias.scope !128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %324, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %.noexc138
  %326 = load ptr, ptr %4, align 8, !tbaa !48, !noalias !128
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %329 = load i64, ptr %323, align 8, !tbaa !50, !noalias !128
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %331 = load i64, ptr %327, align 8, !tbaa !49, !noalias !128
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %332) #32
  br label %342

333:                                              ; preds = %.noexc138
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %4, align 8, !tbaa !48, !noalias !128
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %333
  %338 = load i64, ptr %323, align 8, !tbaa !50, !noalias !128
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %333
  %340 = load i64, ptr %336, align 8, !tbaa !49, !noalias !128
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %341) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31, !noalias !128
  br label %.body139

342:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31, !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %343 = load i64, ptr %315, align 8, !tbaa !50, !noalias !131
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !50, !noalias !131
  %346 = sub i64 4611686018427387903, %345
  %347 = icmp ult i64 %346, %343
  br i1 %347, label %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i141

348:                                              ; preds = %342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.165) #33
          to label %.noexc145 unwind label %411

.noexc145:                                        ; preds = %348
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i141: ; preds = %342
  %349 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !131
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %349, i64 noundef %343)
          to label %.noexc146 unwind label %411

.noexc146:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i141
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %351, ptr %16, align 8, !tbaa !46, !alias.scope !131
  %352 = load ptr, ptr %350, align 8, !tbaa !48
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

355:                                              ; preds = %.noexc146
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !50
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  %359 = add nuw nsw i64 %357, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %351, ptr noundef nonnull align 8 dereferenceable(1) %353, i64 %359, i1 false)
  br label %361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %.noexc146
  store ptr %352, ptr %16, align 8, !tbaa !48, !alias.scope !131
  %360 = load i64, ptr %353, align 8, !tbaa !49
  store i64 %360, ptr %351, align 8, !tbaa !49, !alias.scope !131
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.pre.i143 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %361

361:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %355
  %362 = phi i64 [ %357, %355 ], [ %.pre.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %362, ptr %364, align 8, !tbaa !50, !alias.scope !131
  store ptr %353, ptr %350, align 8, !tbaa !48
  store i64 0, ptr %363, align 8, !tbaa !50
  store i8 0, ptr %353, align 8, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %365 = load i64, ptr %364, align 8, !tbaa !50, !noalias !134
  %366 = icmp eq i64 %365, 4611686018427387903
  br i1 %366, label %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i147

367:                                              ; preds = %361
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.165) #33
          to label %.noexc152 unwind label %413

.noexc152:                                        ; preds = %367
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i147: ; preds = %361
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc153 unwind label %413

.noexc153:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i147
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %369, ptr %15, align 8, !tbaa !46, !alias.scope !134
  %370 = load ptr, ptr %368, align 8, !tbaa !48
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

373:                                              ; preds = %.noexc153
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !50
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  %377 = add nuw nsw i64 %375, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %369, ptr noundef nonnull align 8 dereferenceable(1) %371, i64 %377, i1 false)
  br label %379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.noexc153
  store ptr %370, ptr %15, align 8, !tbaa !48, !alias.scope !134
  %378 = load i64, ptr %371, align 8, !tbaa !49
  store i64 %378, ptr %369, align 8, !tbaa !49, !alias.scope !134
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %.pre.i150 = load i64, ptr %.phi.trans.insert.i149, align 8, !tbaa !50
  br label %379

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %373
  %380 = phi i64 [ %375, %373 ], [ %.pre.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  %381 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %380, ptr %382, align 8, !tbaa !50, !alias.scope !134
  store ptr %371, ptr %368, align 8, !tbaa !48
  store i64 0, ptr %381, align 8, !tbaa !50
  store i8 0, ptr %371, align 8, !tbaa !49
  %383 = load ptr, ptr %16, align 8, !tbaa !48
  %384 = icmp eq ptr %383, %351
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %379
  %385 = load i64, ptr %364, align 8, !tbaa !50
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %379
  %387 = load i64, ptr %351, align 8, !tbaa !49
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  %389 = load ptr, ptr %17, align 8, !tbaa !48
  %390 = icmp eq ptr %389, %325
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %391 = load i64, ptr %344, align 8, !tbaa !50
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %393 = load i64, ptr %325, align 8, !tbaa !49
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #31
  %395 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 10, i64 noundef 0) #31
  %396 = add i64 %395, 1
  %397 = load i64, ptr %277, align 8, !tbaa !50
  %398 = icmp ugt i64 %396, %397
  br i1 %398, label %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.166, i64 noundef %396, i64 noundef %397) #33
          to label %.noexc160 unwind label %427

.noexc160:                                        ; preds = %399
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %400 = load i64, ptr %382, align 8, !tbaa !50
  %401 = load ptr, ptr %15, align 8, !tbaa !48
  %402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %396, i64 noundef 0, ptr noundef %401, i64 noundef %400)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_.exit unwind label %427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %403 = load ptr, ptr %15, align 8, !tbaa !48
  %404 = icmp eq ptr %403, %369
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_.exit
  %405 = load i64, ptr %382, align 8, !tbaa !50
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_.exit
  %407 = load i64, ptr %369, align 8, !tbaa !49
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31
  br label %435

409:                                              ; preds = %322
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i141, %348
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i147, %367
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %16, align 8, !tbaa !48
  %416 = icmp eq ptr %415, %351
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %413
  %417 = load i64, ptr %364, align 8, !tbaa !50
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %413
  %419 = load i64, ptr %351, align 8, !tbaa !49
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %411
  %.pn55 = phi { ptr, i32 } [ %412, %411 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  %421 = load ptr, ptr %17, align 8, !tbaa !48
  %422 = icmp eq ptr %421, %325
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %423 = load i64, ptr %344, align 8, !tbaa !50
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %.body139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %425 = load i64, ptr %325, align 8, !tbaa !49
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #32
  br label %.body139

.body139:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %.pn55.pn = phi { ptr, i32 } [ %410, %409 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %399
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %15, align 8, !tbaa !48
  %430 = icmp eq ptr %429, %369
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %427
  %431 = load i64, ptr %382, align 8, !tbaa !50
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %427
  %433 = load i64, ptr %369, align 8, !tbaa !49
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %.body139
  %.pn58 = phi { ptr, i32 } [ %.pn55.pn, %.body139 ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31
  br label %.loopexit.split-lp

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %318, %314
  %436 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1036), align 4, !tbaa !137, !range !17, !noundef !18
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %443

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %440 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %439, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %441 = load i8, ptr %440, align 1, !tbaa !12
  %442 = icmp eq i8 %441, 3
  br i1 %442, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, label %443

443:                                              ; preds = %438, %435
  %444 = load ptr, ptr %8, align 8, !tbaa !48
  %445 = load i64, ptr %277, align 8, !tbaa !50
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %444, i64 noundef %445)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %298

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %443, %438
  %447 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %30, ptr nonnull @.str, ptr nonnull @.str.2, i32 320, ptr null)
  %448 = load i8, ptr %447, align 1, !tbaa !20, !range !17, !noundef !18
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %_ZN14V3ErrorGuarded15execErrorExitCbEv.exit280, label %450

450:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %452 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %451, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %453 = load i8, ptr %452, align 1, !tbaa !12
  %454 = icmp eq i8 %453, 1
  br i1 %454, label %_ZN14V3ErrorGuarded15execErrorExitCbEv.exit280, label %455

455:                                              ; preds = %450
  %456 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %451, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %457 = load i8, ptr %456, align 1, !tbaa !12
  %458 = icmp eq i8 %457, 110
  br i1 %458, label %_ZN14V3ErrorGuarded15execErrorExitCbEv.exit280, label %459

459:                                              ; preds = %455
  %460 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %451, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %.sroa.0.0.copyload = load i8, ptr %460, align 8, !tbaa !19
  %461 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %30, ptr nonnull @.str, ptr nonnull @.str.2, i32 320, ptr null)
  %462 = load i8, ptr %461, align 1, !tbaa !20, !range !17, !noundef !18
  %463 = trunc nuw i8 %462 to i1
  %.not.i.i175 = icmp ne i8 %.sroa.0.0.copyload, 1
  %464 = icmp ult i8 %.sroa.0.0.copyload, 20
  %spec.select.i.i176 = and i1 %.not.i.i175, %464
  %brmerge.i = or i1 %spec.select.i.i176, %463
  br i1 %brmerge.i, label %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit, label %465

465:                                              ; preds = %459
  switch i8 %.sroa.0.0.copyload, label %466 [
    i8 110, label %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit
    i8 1, label %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit
  ]

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %468 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %467, ptr nonnull @.str, ptr nonnull @.str.2, i32 329, ptr null)
  %469 = zext i8 %.sroa.0.0.copyload to i64
  %470 = getelementptr inbounds nuw [121 x i8], ptr %468, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !15, !range !17, !noundef !18
  %472 = trunc nuw i8 %471 to i1
  br label %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit

_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit:  ; preds = %466, %465, %465, %459
  %.0.i = phi i1 [ %spec.select.i.i176, %459 ], [ false, %465 ], [ %472, %466 ], [ false, %465 ]
  %473 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %451, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %474 = load i8, ptr %473, align 1, !tbaa !12
  %475 = icmp ugt i8 %474, 5
  br i1 %475, label %476, label %523

476:                                              ; preds = %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %478 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %477, ptr nonnull @.str, ptr nonnull @.str.2, i32 330, ptr null)
  %479 = load i8, ptr %478, align 1, !tbaa !138, !range !17, !noundef !18
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %523, label %481

481:                                              ; preds = %476
  %482 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %477, ptr nonnull @.str, ptr nonnull @.str.2, i32 330, ptr null)
  store i8 1, ptr %482, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #31
  invoke void @_ZN14V3ErrorGuarded8warnMoreB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(760) %0)
          to label %483 unwind label %512

483:                                              ; preds = %481
  %484 = load ptr, ptr %18, align 8, !tbaa !48
  %485 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !50
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %484, i64 noundef %486)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178 unwind label %514

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178: ; preds = %483
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %514

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178
  %489 = select i1 %.0.i, ptr @.str.16, ptr @.str.17
  %490 = select i1 %.0.i, i64 5, i64 7
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull %489, i64 noundef %490)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182 unwind label %514

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @.str.18, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %514

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  %493 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %451, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %494 = load i8, ptr %493, align 1, !tbaa !12
  %495 = zext i8 %494 to i64
  %496 = getelementptr inbounds nuw [122 x ptr], ptr @_ZZNK11V3ErrorCode5asciiEvE5names, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !4
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef %497)
          to label %499 unwind label %514

499:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 unwind label %514

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186: ; preds = %499
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %514

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %498)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %514

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  %503 = load ptr, ptr %18, align 8, !tbaa !48
  %504 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSolsEPFRSoS_E.exit
  %506 = load i64, ptr %485, align 8, !tbaa !50
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSolsEPFRSoS_E.exit
  %508 = load i64, ptr %504, align 8, !tbaa !49
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %509) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  br label %523

510:                                              ; preds = %.invoke320, %849, %839, %654, %843, %_ZN14V3ErrorGuarded15execErrorExitCbEv.exit, %832, %786, %740, %739, %736, %733, %730, %680, %661
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

512:                                              ; preds = %481
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

514:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186, %499, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178, %483, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %18, align 8, !tbaa !48
  %517 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %514
  %519 = load i64, ptr %485, align 8, !tbaa !50
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %514
  %521 = load i64, ptr %517, align 8, !tbaa !49
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %522) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %512
  %.pn60 = phi { ptr, i32 } [ %513, %512 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  br label %.loopexit.split-lp

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %476, %_ZN14V3ErrorGuarded7isErrorE11V3ErrorCodeb.exit
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %525 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %524, ptr nonnull @.str, ptr nonnull @.str.2, i32 332, ptr null)
  %526 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %451, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %527 = load i8, ptr %526, align 1, !tbaa !12
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds nuw [121 x i8], ptr %525, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !15, !range !17, !noundef !18
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %651, label %532

532:                                              ; preds = %523
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %534 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %533, ptr nonnull @.str, ptr nonnull @.str.2, i32 329, ptr null)
  %535 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %451, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %536 = load i8, ptr %535, align 1, !tbaa !12
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw [121 x i8], ptr %534, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !15, !range !17, !noundef !18
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %651, label %541

541:                                              ; preds = %532
  %542 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %524, ptr nonnull @.str, ptr nonnull @.str.2, i32 332, ptr null)
  %543 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %451, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %544 = load i8, ptr %543, align 1, !tbaa !12
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds nuw [121 x i8], ptr %542, i64 0, i64 %545
  store i8 1, ptr %546, align 1, !tbaa !15
  %547 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %451, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %548 = load i8, ptr %547, align 1, !tbaa !12
  %.not.i196 = icmp ne i8 %548, 1
  %549 = icmp ult i8 %548, 20
  %spec.select.i = and i1 %.not.i196, %549
  br i1 %spec.select.i, label %589, label %550

550:                                              ; preds = %541
  %551 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %0, ptr nonnull @.str, ptr nonnull @.str.2, i32 315, ptr null)
  %552 = load i8, ptr %551, align 8, !tbaa !139, !range !17, !noundef !18
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %589, label %554

554:                                              ; preds = %550
  %555 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %0, ptr nonnull @.str, ptr nonnull @.str.2, i32 315, ptr null)
  store i8 1, ptr %555, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #31
  invoke void @_ZN14V3ErrorGuarded8warnMoreB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(760) %0)
          to label %556 unwind label %578

556:                                              ; preds = %554
  %557 = load ptr, ptr %19, align 8, !tbaa !48
  %558 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !50
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %557, i64 noundef %559)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit198 unwind label %580

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit198: ; preds = %556
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull @.str.21, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %580

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit198
  %562 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %451, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %563 = load i8, ptr %562, align 1, !tbaa !12
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds nuw [122 x ptr], ptr @_ZZNK11V3ErrorCode5asciiEvE5names, i64 0, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !4
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef %566)
          to label %568 unwind label %580

568:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull @.str.22, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202 unwind label %580

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202: ; preds = %568
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %567)
          to label %_ZNSolsEPFRSoS_E.exit204 unwind label %580

_ZNSolsEPFRSoS_E.exit204:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202
  %571 = load ptr, ptr %19, align 8, !tbaa !48
  %572 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSolsEPFRSoS_E.exit204
  %574 = load i64, ptr %558, align 8, !tbaa !50
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSolsEPFRSoS_E.exit204
  %576 = load i64, ptr %572, align 8, !tbaa !49
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %577) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  br label %589

578:                                              ; preds = %554
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

580:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202, %568, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit198, %556, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = load ptr, ptr %19, align 8, !tbaa !48
  %583 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %580
  %585 = load i64, ptr %558, align 8, !tbaa !50
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %580
  %587 = load i64, ptr %583, align 8, !tbaa !49
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %588) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %578
  %.pn62 = phi { ptr, i32 } [ %579, %578 ], [ %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  br label %.loopexit.split-lp

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %550, %541
  %590 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %451, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %591 = load i8, ptr %590, align 1, !tbaa !12
  %592 = icmp eq i8 %591, 39
  br i1 %592, label %593, label %651

593:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #31
  invoke void @_ZN14V3ErrorGuarded8warnMoreB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(760) %0)
          to label %594 unwind label %629

594:                                              ; preds = %593
  %595 = load ptr, ptr %20, align 8, !tbaa !48
  %596 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !50
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %595, i64 noundef %597)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit212 unwind label %631

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit212: ; preds = %594
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214 unwind label %631

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit212
  %600 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %451, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %601 = load i8, ptr %600, align 1, !tbaa !12
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds nuw [122 x ptr], ptr @_ZZNK11V3ErrorCode5asciiEvE5names, i64 0, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !4
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef %604)
          to label %606 unwind label %631

606:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull @.str.24, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 unwind label %631

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216: ; preds = %606
  %608 = load ptr, ptr %20, align 8, !tbaa !48
  %609 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
  %611 = load i64, ptr %596, align 8, !tbaa !50
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
  %613 = load i64, ptr %609, align 8, !tbaa !49
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %614) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #31
  invoke void @_ZN14V3ErrorGuarded8warnMoreB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(760) %0)
          to label %615 unwind label %640

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %616 = load ptr, ptr %21, align 8, !tbaa !48
  %617 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !50
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %616, i64 noundef %618)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit221 unwind label %642

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit221: ; preds = %615
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull @.str.25, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %642

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit221
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %619)
          to label %_ZNSolsEPFRSoS_E.exit225 unwind label %642

_ZNSolsEPFRSoS_E.exit225:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %622 = load ptr, ptr %21, align 8, !tbaa !48
  %623 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSolsEPFRSoS_E.exit225
  %625 = load i64, ptr %617, align 8, !tbaa !50
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSolsEPFRSoS_E.exit225
  %627 = load i64, ptr %623, align 8, !tbaa !49
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %628) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #31
  br label %651

629:                                              ; preds = %593
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

631:                                              ; preds = %606, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit212, %594, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %20, align 8, !tbaa !48
  %634 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %631
  %636 = load i64, ptr %596, align 8, !tbaa !50
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %631
  %638 = load i64, ptr %634, align 8, !tbaa !49
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %639) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %629
  %.pn64 = phi { ptr, i32 } [ %630, %629 ], [ %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  br label %.loopexit.split-lp

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

642:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit221, %615
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %21, align 8, !tbaa !48
  %645 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %642
  %647 = load i64, ptr %617, align 8, !tbaa !50
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %642
  %649 = load i64, ptr %645, align 8, !tbaa !49
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %650) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %640
  %.pn66 = phi { ptr, i32 } [ %641, %640 ], [ %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #31
  br label %.loopexit.split-lp

651:                                              ; preds = %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %532, %523
  %652 = load i64, ptr %172, align 8, !tbaa !50
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %11, align 8, !tbaa !48
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %655, i64 noundef %652)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236 unwind label %510

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236: ; preds = %654, %651
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %658 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %657, ptr nonnull @.str, ptr nonnull @.str.2, i32 317, ptr null)
  %659 = load i32, ptr %658, align 4, !tbaa !140
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %679

661:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236
  %662 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %451, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %663 = invoke noundef zeroext i1 @_ZNK11V3ErrorCode13mentionManualEv(ptr noundef nonnull align 1 dereferenceable(1) %662)
          to label %664 unwind label %510

664:                                              ; preds = %661
  br i1 %663, label %.sink.split, label %665

665:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #31
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %666 unwind label %676

666:                                              ; preds = %665
  %667 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 11) #31
  %.not295 = icmp eq i64 %667, -1
  %668 = load ptr, ptr %22, align 8, !tbaa !48
  %669 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !50
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %666
  %674 = load i64, ptr %669, align 8, !tbaa !49
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %675) #32
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #31
  %spec.select = select i1 %.not295, i32 2, i32 1
  br label %.sink.split

676:                                              ; preds = %665
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #31
  br label %.loopexit.split-lp

.sink.split:                                      ; preds = %.critedge, %664
  %.sink = phi i32 [ 1, %664 ], [ %spec.select, %.critedge ]
  %678 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %657, ptr nonnull @.str, ptr nonnull @.str.2, i32 317, ptr null)
  store i32 %.sink, ptr %678, align 4, !tbaa !140
  br label %679

679:                                              ; preds = %.sink.split, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236
  br i1 %.0.i, label %680, label %681

680:                                              ; preds = %679
  invoke void @_ZN14V3ErrorGuarded9incErrorsEv(ptr noundef nonnull align 8 dereferenceable(760) %0)
          to label %686 unwind label %510

681:                                              ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %683 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %682, ptr nonnull @.str, ptr nonnull @.str.2, i32 326, ptr null)
  %684 = load i32, ptr %683, align 4, !tbaa !141
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %683, align 4, !tbaa !141
  br label %686

686:                                              ; preds = %680, %681
  %687 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %451, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %688 = load i8, ptr %687, align 1, !tbaa !12
  %689 = icmp eq i8 %688, 2
  br i1 %689, label %698, label %690

690:                                              ; preds = %686
  %691 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %451, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %692 = load i8, ptr %691, align 1, !tbaa !12
  %693 = icmp eq i8 %692, 3
  br i1 %693, label %698, label %694

694:                                              ; preds = %690
  %695 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %451, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  %696 = load i8, ptr %695, align 1, !tbaa !12
  %697 = icmp eq i8 %696, 4
  br i1 %697, label %698, label %844

698:                                              ; preds = %694, %690, %686
  %.b68 = load i1, ptr @_ZZN14V3ErrorGuarded10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EEE7inFatal, align 1
  br i1 %.b68, label %.invoke320, label %699

699:                                              ; preds = %698
  store i1 true, ptr @_ZZN14V3ErrorGuarded10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EEE7inFatal, align 1
  %700 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %657, ptr nonnull @.str, ptr nonnull @.str.2, i32 317, ptr null)
  %701 = load i32, ptr %700, align 4, !tbaa !140
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %730

703:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #31
  invoke void @_ZN14V3ErrorGuarded8warnMoreB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(760) %0)
          to label %704 unwind label %719

704:                                              ; preds = %703
  %705 = load ptr, ptr %23, align 8, !tbaa !48
  %706 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !50
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %705, i64 noundef %707)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit241 unwind label %721

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit241: ; preds = %704
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull @.str.27, i64 noundef 83)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243 unwind label %721

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit241
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %708)
          to label %_ZNSolsEPFRSoS_E.exit245 unwind label %721

_ZNSolsEPFRSoS_E.exit245:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243
  %711 = load ptr, ptr %23, align 8, !tbaa !48
  %712 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %_ZNSolsEPFRSoS_E.exit245
  %714 = load i64, ptr %706, align 8, !tbaa !50
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSolsEPFRSoS_E.exit245
  %716 = load i64, ptr %712, align 8, !tbaa !49
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %717) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #31
  %718 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %657, ptr nonnull @.str, ptr nonnull @.str.2, i32 317, ptr null)
  store i32 2, ptr %718, align 4, !tbaa !140
  br label %730

719:                                              ; preds = %703
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

721:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit241, %704
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %23, align 8, !tbaa !48
  %724 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %721
  %726 = load i64, ptr %706, align 8, !tbaa !50
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %721
  %728 = load i64, ptr %724, align 8, !tbaa !49
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %729) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %719
  %.pn69 = phi { ptr, i32 } [ %720, %719 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #31
  br label %.loopexit.split-lp

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %699
  %731 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %732 unwind label %510

732:                                              ; preds = %730
  %.not71 = icmp eq i32 %731, 0
  br i1 %.not71, label %733, label %739

733:                                              ; preds = %732
  %734 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %735 unwind label %510

735:                                              ; preds = %733
  %.not72 = icmp eq i32 %734, 0
  br i1 %.not72, label %736, label %739

736:                                              ; preds = %735
  %737 = invoke noundef i32 @_ZL5debugv()
          to label %738 unwind label %510

738:                                              ; preds = %736
  %.not73 = icmp eq i32 %737, 0
  br i1 %.not73, label %.invoke320, label %739

739:                                              ; preds = %738, %735, %732
  invoke void @_ZN8V3Broken20allowMidvisitorCheckEb(i1 noundef zeroext true)
          to label %740 unwind label %510

740:                                              ; preds = %739
  %741 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %742 unwind label %510

742:                                              ; preds = %740
  %.not74 = icmp eq i32 %741, 0
  br i1 %.not74, label %786, label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr @v3Global, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %745 unwind label %764

745:                                              ; preds = %743
  invoke void @_ZN8V3Global13debugFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(1896) @v3Global, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 990)
          to label %746 unwind label %766

746:                                              ; preds = %745
  invoke void @_ZN7AstNode12dumpTreeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(152) %744, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %747 unwind label %768

747:                                              ; preds = %746
  %748 = load ptr, ptr %24, align 8, !tbaa !48
  %749 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !50
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %747
  %754 = load i64, ptr %749, align 8, !tbaa !49
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %755) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  %756 = load ptr, ptr %25, align 8, !tbaa !48
  %757 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %759 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %760 = load i64, ptr %759, align 8, !tbaa !50
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %762 = load i64, ptr %757, align 8, !tbaa !49
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %763) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #31
  br label %786

764:                                              ; preds = %743
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

766:                                              ; preds = %745
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

768:                                              ; preds = %746
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %24, align 8, !tbaa !48
  %771 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %774 = load i64, ptr %773, align 8, !tbaa !50
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %768
  %776 = load i64, ptr %771, align 8, !tbaa !49
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %777) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %766
  %.pn75 = phi { ptr, i32 } [ %767, %766 ], [ %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  %778 = load ptr, ptr %25, align 8, !tbaa !48
  %779 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %781 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %782 = load i64, ptr %781, align 8, !tbaa !50
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %784 = load i64, ptr %779, align 8, !tbaa !49
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %785) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %764
  %.pn75.pn = phi { ptr, i32 } [ %765, %764 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #31
  br label %.loopexit.split-lp

786:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %742
  %787 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %788 unwind label %510

788:                                              ; preds = %786
  %.not78 = icmp eq i32 %787, 0
  br i1 %.not78, label %832, label %789

789:                                              ; preds = %788
  %790 = load ptr, ptr @v3Global, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %791 unwind label %810

791:                                              ; preds = %789
  invoke void @_ZN8V3Global13debugFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(1896) @v3Global, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 990)
          to label %792 unwind label %812

792:                                              ; preds = %791
  invoke void @_ZN7AstNode16dumpTreeJsonFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(152) %790, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true)
          to label %793 unwind label %814

793:                                              ; preds = %792
  %794 = load ptr, ptr %27, align 8, !tbaa !48
  %795 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %798 = load i64, ptr %797, align 8, !tbaa !50
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %793
  %800 = load i64, ptr %795, align 8, !tbaa !49
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %801) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  %802 = load ptr, ptr %28, align 8, !tbaa !48
  %803 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %805 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %806 = load i64, ptr %805, align 8, !tbaa !50
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %808 = load i64, ptr %803, align 8, !tbaa !49
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %809) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #31
  br label %832

810:                                              ; preds = %789
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

812:                                              ; preds = %791
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

814:                                              ; preds = %792
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = load ptr, ptr %27, align 8, !tbaa !48
  %817 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %814
  %819 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %820 = load i64, ptr %819, align 8, !tbaa !50
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %814
  %822 = load i64, ptr %817, align 8, !tbaa !49
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %823) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %812
  %.pn79 = phi { ptr, i32 } [ %813, %812 ], [ %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  %824 = load ptr, ptr %28, align 8, !tbaa !48
  %825 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %827 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %828 = load i64, ptr %827, align 8, !tbaa !50
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %830 = load i64, ptr %825, align 8, !tbaa !49
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %831) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %810
  %.pn79.pn = phi { ptr, i32 } [ %811, %810 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #31
  br label %.loopexit.split-lp

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %788
  %833 = invoke noundef i32 @_ZL5debugv()
          to label %834 unwind label %510

834:                                              ; preds = %832
  %.not82 = icmp eq i32 %833, 0
  br i1 %.not82, label %.invoke320, label %835

835:                                              ; preds = %834
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %837 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %836, ptr nonnull @.str, ptr nonnull @.str.2, i32 323, ptr null)
  %838 = load ptr, ptr %837, align 8, !tbaa !162
  %.not.i276 = icmp eq ptr %838, null
  br i1 %.not.i276, label %_ZN14V3ErrorGuarded15execErrorExitCbEv.exit, label %839

839:                                              ; preds = %835
  %840 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %836, ptr nonnull @.str, ptr nonnull @.str.2, i32 323, ptr null)
  %841 = load ptr, ptr %840, align 8, !tbaa !162
  invoke void %841()
          to label %_ZN14V3ErrorGuarded15execErrorExitCbEv.exit unwind label %510

_ZN14V3ErrorGuarded15execErrorExitCbEv.exit:      ; preds = %835, %839
  %842 = load ptr, ptr @v3Global, align 8, !tbaa !142
  invoke void @_ZN7V3Stats13statsFinalAllEP10AstNetlist(ptr noundef %842)
          to label %843 unwind label %510

843:                                              ; preds = %_ZN14V3ErrorGuarded15execErrorExitCbEv.exit
  invoke void @_ZN7V3Stats11statsReportEv()
          to label %.invoke320 unwind label %510

.invoke320:                                       ; preds = %698, %738, %834, %843
  invoke void @_ZN14V3ErrorGuarded13vlAbortOrExitEv(ptr noundef nonnull align 8 dereferenceable(760) %0)
          to label %.cont321 unwind label %510

.cont321:                                         ; preds = %.invoke320
  unreachable

844:                                              ; preds = %694
  br i1 %.0.i, label %845, label %_ZN14V3ErrorGuarded15execErrorExitCbEv.exit280

845:                                              ; preds = %844
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %847 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %846, ptr nonnull @.str, ptr nonnull @.str.2, i32 323, ptr null)
  %848 = load ptr, ptr %847, align 8, !tbaa !162
  %.not.i278 = icmp eq ptr %848, null
  br i1 %.not.i278, label %_ZN14V3ErrorGuarded15execErrorExitCbEv.exit280, label %849

849:                                              ; preds = %845
  %850 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %846, ptr nonnull @.str, ptr nonnull @.str.2, i32 323, ptr null)
  %851 = load ptr, ptr %850, align 8, !tbaa !162
  invoke void %851()
          to label %_ZN14V3ErrorGuarded15execErrorExitCbEv.exit280 unwind label %510

_ZN14V3ErrorGuarded15execErrorExitCbEv.exit280:   ; preds = %845, %849, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %450, %455, %844, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %852 = load ptr, ptr %11, align 8, !tbaa !48
  %853 = icmp eq ptr %852, %171
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZN14V3ErrorGuarded15execErrorExitCbEv.exit280
  %854 = load i64, ptr %172, align 8, !tbaa !50
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZN14V3ErrorGuarded15execErrorExitCbEv.exit280
  %856 = load i64, ptr %171, align 8, !tbaa !49
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %857) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  %858 = load ptr, ptr %8, align 8, !tbaa !48
  %859 = icmp eq ptr %858, %281
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %860 = load i64, ptr %277, align 8, !tbaa !50
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %862 = load i64, ptr %281, align 8, !tbaa !49
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %863) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %_ZNK11V3ErrorCode11defaultsOffEv.exit.thread

_ZNK11V3ErrorCode11defaultsOffEv.exit.thread:     ; preds = %39, %39, %34, %36, %_ZNK11V3ErrorCode11defaultsOffEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %676, %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %312, %298
  %.pn85 = phi { ptr, i32 } [ %299, %298 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %313, %312 ], [ %275, %274 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %263, %262 ], [ %511, %510 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %.pn75.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %677, %676 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit296, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp297, %.loopexit.split-lp.loopexit.split-lp ]
  %864 = load ptr, ptr %11, align 8, !tbaa !48
  %865 = icmp eq ptr %864, %171
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %.loopexit.split-lp
  %866 = load i64, ptr %172, align 8, !tbaa !50
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %.loopexit.split-lp
  %868 = load i64, ptr %171, align 8, !tbaa !49
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %869) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  br label %870

870:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %169
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %170, %169 ]
  %871 = load ptr, ptr %8, align 8, !tbaa !48
  %872 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %870
  %874 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %875 = load i64, ptr %874, align 8, !tbaa !50
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %870
  %877 = load i64, ptr %872, align 8, !tbaa !49
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %878) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn85.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %.pn85.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  resume { ptr, i32 } %.pn85.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #8 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !163
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge, !prof !164

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #31
  %8 = load ptr, ptr %1, align 8, !tbaa !48
  %9 = load i8, ptr %8, align 1, !tbaa !49
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #30
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !49
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %29

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !49
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  %26 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !165, !range !17, !noundef !18
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %43, label %44

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !49
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %26, ptr @_ZZL5debugvE5level, align 4, !tbaa !163
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %45 = load ptr, ptr %1, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !50
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !49
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #31
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %28, i32 %.pre, i32 %26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %30, %29 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !50
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !49
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #31
  resume { ptr, i32 } %.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %0
  %.1 = phi i32 [ %5, %0 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11V3ErrorCode11defaultsOffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  switch i8 %2, label %3 [
    i8 55, label %5
    i8 7, label %5
  ]

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK11V3ErrorCode10styleErrorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %5

5:                                                ; preds = %1, %1, %3
  %6 = phi i1 [ true, %1 ], [ %4, %3 ], [ true, %1 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Error18warnAdditionalInfoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #31
  store i64 22, ptr %1, align 8, !tbaa !47
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr %0, align 8, !tbaa !48
  %4 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %4, ptr %2, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.161, i64 22, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  store i8 0, ptr %7, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9quietExitEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %3 = load i8, ptr %2, align 4, !tbaa !137, !range !17, !noundef !18
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11V3ErrorCode9dangerousEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %3 = icmp eq i8 %2, 39
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14V3ErrorGuarded10tellManualEv(ptr noundef nonnull align 8 dereferenceable(760) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str, ptr nonnull @.str.2, i32 317, ptr null)
  %4 = load i32, ptr %3, align 4, !tbaa !140
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11V3ErrorCode13mentionManualEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  switch i8 %2, label %3 [
    i8 4, label %5
    i8 90, label %5
    i8 94, label %5
    i8 119, label %5
  ]

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK11V3ErrorCode12pretendErrorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %5

5:                                                ; preds = %1, %1, %1, %1, %3
  %6 = phi i1 [ true, %1 ], [ %4, %3 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuarded10tellManualEi(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str, ptr nonnull @.str.2, i32 317, ptr null)
  store i32 %1, ptr %4, align 4, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuarded9incErrorsEv(ptr noundef nonnull align 8 dereferenceable(760) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str, ptr nonnull @.str.2, i32 327, ptr null)
  %6 = load i32, ptr %5, align 8, !tbaa !166
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !166
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str, ptr nonnull @.str.2, i32 327, ptr null)
  %9 = load i32, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %11 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %10, ptr nonnull @.str, ptr nonnull @.str.2, i32 334, ptr null)
  %12 = load i32, ptr %11, align 4, !tbaa !167
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %1
  tail call void @_ZN14V3ErrorGuarded11v3errorPrepE11V3ErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %0, i8 3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %15, ptr nonnull @.str, ptr nonnull @.str.2, i32 337, ptr null)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.162, i64 noundef 58)
  %18 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str, ptr nonnull @.str.2, i32 327, ptr null)
  %19 = load i32, ptr %18, align 8, !tbaa !166
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(112) ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %15, ptr nonnull @.str, ptr nonnull @.str.2, i32 337, ptr null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN14V3ErrorGuarded10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %24

23:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  unreachable

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !49
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  resume { ptr, i32 } %25

34:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuarded11incWarningsEv(ptr noundef nonnull align 8 dereferenceable(760) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str, ptr nonnull @.str.2, i32 326, ptr null)
  %4 = load i32, ptr %3, align 4, !tbaa !141
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13dumpTreeLevelv() #8 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !163
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !164

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !49
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !49
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !165, !range !17, !noundef !18
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !49
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #31
  br label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !49
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !163
  br label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

58:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %30, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #8 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !163
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !164

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.164, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !49
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !49
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !165, !range !17, !noundef !18
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !49
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #31
  br label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !49
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !163
  br label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

58:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %30, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare void @_ZN8V3Broken20allowMidvisitorCheckEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  ret ptr %2
}

declare void @_ZN7AstNode12dumpTreeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8V3Global13debugFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1896), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN7AstNode16dumpTreeJsonFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuarded15execErrorExitCbEv(ptr noundef nonnull align 8 dereferenceable(760) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str, ptr nonnull @.str.2, i32 323, ptr null)
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str, ptr nonnull @.str.2, i32 323, ptr null)
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  tail call void %7()
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN7V3Stats13statsFinalAllEP10AstNetlist(ptr noundef) local_unnamed_addr #0

declare void @_ZN7V3Stats11statsReportEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Error4initEv() local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.V3ErrorCode, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %10

._crit_edge.i.i:                                  ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !46
  store i32 1480674592, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %5, align 4, !tbaa !49
  %6 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30) #31
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

10:                                               ; preds = %0, %10
  %.011 = phi i32 [ 0, %0 ], [ %13, %10 ]
  %11 = trunc nuw nsw i32 %.011 to i8
  call void @_ZN7V3Error17describedEachWarnE11V3ErrorCodeb(i8 %11, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #31
  store i8 %11, ptr %1, align 1, !tbaa !12
  %12 = call noundef zeroext i1 @_ZNK11V3ErrorCode12pretendErrorEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN7V3Error12pretendErrorE11V3ErrorCodeb(i8 %11, i1 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #31
  %13 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %13, 121
  br i1 %exitcond.not, label %._crit_edge.i.i, label %10, !llvm.loop !168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i
  %14 = load i64, ptr %4, align 8, !tbaa !50
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !49
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br i1 %7, label %22, label %18, !prof !169

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.31, i32 noundef 261)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.32)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %21) #33
  unreachable

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Error17describedEachWarnE11V3ErrorCodeb(i8 %0, i1 noundef zeroext %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN7V3Error1sEv.exit, !prof !51

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %39, %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %28, %.body ], [ %28, %39 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %2, %5, %8
  %12 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i: ; preds = %_ZN7V3Error1sEv.exit
  %14 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %.preheader.i.i, !prof !169

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %18
  %.039.i.i = phi i32 [ %19, %18 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i ]
  %15 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i: ; preds = %.preheader.i.i
  %17 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  %.not.i.i4.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i4.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %18, !prof !172

18:                                               ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !173
  %19 = add nuw nsw i32 %.039.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %19, 50000
  br i1 %exitcond.not.i.i, label %20, label %.preheader.i.i, !llvm.loop !174

20:                                               ; preds = %18
  tail call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720))
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i, %_ZN7V3Error1sEv.exit, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %20
  %21 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN7V3Error1sEv.exit4, !prof !51

23:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i3 = icmp eq i32 %24, 0
  br i1 %.not.i3, label %_ZN7V3Error1sEv.exit4, label %25

25:                                               ; preds = %23
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %26 unwind label %.body

26:                                               ; preds = %25
  %27 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error1sEv.exit4

.body:                                            ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %29 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %39, label %common.resume

_ZN7V3Error1sEv.exit4:                            ; preds = %26, %23, %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %31 = zext i1 %1 to i8
  %32 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 206), ptr nonnull @.str, ptr nonnull @.str.2, i32 332, ptr null)
  %33 = zext i8 %0 to i64
  %34 = getelementptr inbounds nuw [121 x i8], ptr %32, i64 0, i64 %33
  store i8 %31, ptr %34, align 1, !tbaa !15
  %35 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

37:                                               ; preds = %_ZN7V3Error1sEv.exit4
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit: ; preds = %_ZN7V3Error1sEv.exit4, %37
  ret void

39:                                               ; preds = %.body
  %40 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Error12pretendErrorE11V3ErrorCodeb(i8 %0, i1 noundef zeroext %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN7V3Error1sEv.exit, !prof !51

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %47, %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %28, %.body ], [ %28, %47 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %2, %5, %8
  %12 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i: ; preds = %_ZN7V3Error1sEv.exit
  %14 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %.preheader.i.i, !prof !169

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %18
  %.039.i.i = phi i32 [ %19, %18 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i ]
  %15 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i: ; preds = %.preheader.i.i
  %17 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  %.not.i.i4.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i4.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %18, !prof !172

18:                                               ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !173
  %19 = add nuw nsw i32 %.039.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %19, 50000
  br i1 %exitcond.not.i.i, label %20, label %.preheader.i.i, !llvm.loop !174

20:                                               ; preds = %18
  tail call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720))
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i, %_ZN7V3Error1sEv.exit, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %20
  %21 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN7V3Error1sEv.exit4, !prof !51

23:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i3 = icmp eq i32 %24, 0
  br i1 %.not.i3, label %_ZN7V3Error1sEv.exit4, label %25

25:                                               ; preds = %23
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %26 unwind label %.body

26:                                               ; preds = %25
  %27 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error1sEv.exit4

.body:                                            ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %29 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %47, label %common.resume

_ZN7V3Error1sEv.exit4:                            ; preds = %26, %23, %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %31 = zext i1 %1 to i8
  %32 = icmp eq i8 %0, 114
  br i1 %32, label %33, label %_ZN14V3ErrorGuarded12pretendErrorE11V3ErrorCodeb.exit

33:                                               ; preds = %_ZN7V3Error1sEv.exit4
  %34 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 84), ptr nonnull @.str, ptr nonnull @.str.2, i32 329, ptr null)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 117
  store i8 %31, ptr %35, align 1, !tbaa !15
  %36 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 84), ptr nonnull @.str, ptr nonnull @.str.2, i32 329, ptr null)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 116
  store i8 %31, ptr %37, align 1, !tbaa !15
  %38 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 84), ptr nonnull @.str, ptr nonnull @.str.2, i32 329, ptr null)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 118
  store i8 %31, ptr %39, align 1, !tbaa !15
  br label %_ZN14V3ErrorGuarded12pretendErrorE11V3ErrorCodeb.exit

_ZN14V3ErrorGuarded12pretendErrorE11V3ErrorCodeb.exit: ; preds = %_ZN7V3Error1sEv.exit4, %33
  %40 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 84), ptr nonnull @.str, ptr nonnull @.str.2, i32 329, ptr null)
  %41 = zext i8 %0 to i64
  %42 = getelementptr inbounds nuw [121 x i8], ptr %40, i64 0, i64 %41
  store i8 %31, ptr %42, align 1, !tbaa !15
  %43 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

45:                                               ; preds = %_ZN14V3ErrorGuarded12pretendErrorE11V3ErrorCodeb.exit
  %46 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit: ; preds = %_ZN14V3ErrorGuarded12pretendErrorE11V3ErrorCodeb.exit, %45
  ret void

47:                                               ; preds = %.body
  %48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11V3ErrorCode12pretendErrorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  switch i8 %2, label %3 [
    i8 24, label %switch.edge
    i8 25, label %switch.edge
    i8 26, label %switch.edge
    i8 27, label %switch.edge
    i8 41, label %switch.edge
    i8 46, label %switch.edge
    i8 47, label %switch.edge
    i8 48, label %switch.edge
    i8 59, label %switch.edge
    i8 78, label %switch.edge
    i8 79, label %switch.edge
    i8 81, label %switch.edge
    i8 120, label %switch.edge
  ]

3:                                                ; preds = %1
  br label %switch.edge

switch.edge:                                      ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %3
  %4 = phi i1 [ true, %1 ], [ false, %3 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %4
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0) #12 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #31
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !50
  store i8 0, ptr %2, align 8, !tbaa !49
  invoke void @_ZN7V3Error10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %._crit_edge.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  unreachable

5:                                                ; preds = %._crit_edge.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %1, align 8, !tbaa !48
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !50
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %11 = load i64, ptr %2, align 8, !tbaa !49
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #31
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %0, ptr noundef %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 %0)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !175
  %12 = or i32 %11, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

13:                                               ; preds = %3
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, i64 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.33, i64 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !176
  %23 = and i32 %22, -75
  %24 = or disjoint i32 %23, 2
  store i32 %24, ptr %21, align 4, !tbaa !177
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.8, i64 noundef 2)
  %27 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN7V3Error10v3errorStrB5cxx11Ev.exit, !prof !51

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZN7V3Error10v3errorStrB5cxx11Ev.exit, label %31

31:                                               ; preds = %29
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %32 unwind label %34

32:                                               ; preds = %31
  %33 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error10v3errorStrB5cxx11Ev.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  resume { ptr, i32 } %35

_ZN7V3Error10v3errorStrB5cxx11Ev.exit:            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %29, %32
  %36 = tail call noundef nonnull align 8 dereferenceable(112) ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 344), ptr nonnull @.str, ptr nonnull @.str.2, i32 337, ptr null)
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #8 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN7V3Error1sEv.exit, !prof !51

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error1sEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  resume { ptr, i32 } %9

_ZN7V3Error1sEv.exit:                             ; preds = %0, %3, %6
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 344), ptr nonnull @.str, ptr nonnull @.str.2, i32 337, ptr null)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !46
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.160) #33
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %14, ptr %4, align 8, !tbaa !47
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc15 unwind label %142

.noexc15:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !48
  %17 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %17, ptr %10, align 8, !tbaa !49
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc15, %13
  %18 = phi ptr [ %16, %.noexc15 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !49
  store i8 %20, ptr %18, align 1, !tbaa !49
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !50
  %25 = load ptr, ptr %7, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  invoke void @_ZN4V3Os14filenameNonDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %144

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28, i64 noundef %30)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %146

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %33 unwind label %146

33:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %34 = load ptr, ptr %31, align 8, !tbaa !53
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !176
  %40 = and i32 %39, -75
  %41 = or disjoint i32 %40, 2
  store i32 %41, ptr %38, align 4, !tbaa !177
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %2)
          to label %43 unwind label %146

43:                                               ; preds = %33
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %146

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %48 = load i64, ptr %29, align 8, !tbaa !50
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %50 = load i64, ptr %46, align 8, !tbaa !49
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %51) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  %53 = icmp eq ptr %52, %10
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %24, align 8, !tbaa !50
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %10, align 8, !tbaa !49
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !46, !alias.scope !184
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %59, align 8, !tbaa !50, !alias.scope !184
  store i8 0, ptr %58, align 8, !tbaa !49, !alias.scope !184
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !114, !noalias !184
  %.not.i.not.i.i = icmp eq ptr %61, null
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %63 = load ptr, ptr %62, align 8, !noalias !184
  %64 = icmp ugt ptr %61, %63
  %.08.i.i.i = select i1 %64, ptr %61, ptr %63
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %80, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !115, !noalias !184
  %68 = ptrtoint ptr %.08.i.i.i to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %67, i64 noundef %70)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %72

72:                                               ; preds = %80, %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %9, align 8, !tbaa !48, !alias.scope !184
  %75 = icmp eq ptr %74, %58
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %72
  %76 = load i64, ptr %59, align 8, !tbaa !50, !alias.scope !184
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %72
  %78 = load i64, ptr %58, align 8, !tbaa !49, !alias.scope !184
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #32
  br label %.body

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %72

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %80, %65
  %82 = load i64, ptr %59, align 8, !tbaa !50
  %83 = trunc i64 %82 to i32
  %84 = sub nsw i32 20, %83
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %85 = zext nneg i32 %.sroa.speculated to i64
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %86, ptr %8, align 8, !tbaa !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %85, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %87 = load ptr, ptr %8, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !50
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %87, i64 noundef %89)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit26 unwind label %163

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %91 = load ptr, ptr %8, align 8, !tbaa !48
  %92 = icmp eq ptr %91, %86
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit26
  %93 = load i64, ptr %88, align 8, !tbaa !50
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit26
  %95 = load i64, ptr %86, align 8, !tbaa !49
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %97 = load ptr, ptr %9, align 8, !tbaa !48
  %98 = icmp eq ptr %97, %58
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %99 = load i64, ptr %59, align 8, !tbaa !50
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %101 = load i64, ptr %58, align 8, !tbaa !49
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %103, ptr %0, align 8, !tbaa !46, !alias.scope !191
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %104, align 8, !tbaa !50, !alias.scope !191
  store i8 0, ptr %103, align 8, !tbaa !49, !alias.scope !191
  %105 = load ptr, ptr %60, align 8, !tbaa !114, !noalias !191
  %.not.i.not.i.i33 = icmp eq ptr %105, null
  %106 = load ptr, ptr %62, align 8, !noalias !191
  %107 = icmp ugt ptr %105, %106
  %.08.i.i.i34 = select i1 %107, ptr %105, ptr %106
  %.not5.i.i35 = icmp eq ptr %.08.i.i.i34, null
  %.not.i.i36 = select i1 %.not.i.not.i.i33, i1 true, i1 %.not5.i.i35
  br i1 %.not.i.i36, label %123, label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !115, !noalias !191
  %111 = ptrtoint ptr %.08.i.i.i34 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %110, i64 noundef %113)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42 unwind label %115

115:                                              ; preds = %123, %108
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %0, align 8, !tbaa !48, !alias.scope !191
  %118 = icmp eq ptr %117, %103
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39: ; preds = %115
  %119 = load i64, ptr %104, align 8, !tbaa !50, !alias.scope !191
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %.body40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37: ; preds = %115
  %121 = load i64, ptr %103, align 8, !tbaa !49, !alias.scope !191
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #32
  br label %.body40

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42 unwind label %115

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42: ; preds = %123, %108
  %125 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %125, ptr %5, align 8, !tbaa !53
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %127 = getelementptr i8, ptr %125, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %5, i64 %128
  store ptr %126, ptr %129, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %130, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %136 = load i64, ptr %135, align 8, !tbaa !50
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit42
  %138 = load i64, ptr %133, align 8, !tbaa !49
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %130, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #31
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %141) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #31
  ret void

142:                                              ; preds = %.noexc.i, %12
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

144:                                              ; preds = %22
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

146:                                              ; preds = %43, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %27, %33
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %6, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %146
  %151 = load i64, ptr %29, align 8, !tbaa !50
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %146
  %153 = load i64, ptr %149, align 8, !tbaa !49
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %154) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %155 = load ptr, ptr %7, align 8, !tbaa !48
  %156 = icmp eq ptr %155, %10
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %157 = load i64, ptr %24, align 8, !tbaa !50
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %159 = load i64, ptr %10, align 8, !tbaa !49
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %142
  %.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %.body40

161:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !48
  %166 = icmp eq ptr %165, %86
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %163
  %167 = load i64, ptr %88, align 8, !tbaa !50
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %163
  %169 = load i64, ptr %86, align 8, !tbaa !49
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %161
  %.pn10 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %171 = load ptr, ptr %9, align 8, !tbaa !48
  %172 = icmp eq ptr %171, %58
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %173 = load i64, ptr %59, align 8, !tbaa !50
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %175 = load i64, ptr %58, align 8, !tbaa !49
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #32
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn10.pn = phi { ptr, i32 } [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %.body40

.body40:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn13 = phi { ptr, i32 } [ %.pn10.pn, %.body ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare void @_ZN4V3Os14filenameNonDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Error15abortIfWarningsEv() local_unnamed_addr #8 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN7V3Error9warnFatalEv()
  br i1 %1, label %2, label %.thread6

2:                                                ; preds = %0
  %3 = tail call noundef i32 @_ZN7V3Error9warnCountEv()
  %4 = icmp ne i32 %3, 0
  %5 = tail call noundef i32 @_ZN7V3Error10errorCountEv()
  %6 = icmp ne i32 %5, 0
  %or.cond = and i1 %4, %6
  br i1 %or.cond, label %7, label %31

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 3)
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.34)
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !176
  %17 = and i32 %16, -75
  %18 = or disjoint i32 %17, 2
  store i32 %18, ptr %15, align 4, !tbaa !177
  %19 = tail call noundef nonnull align 8 dereferenceable(760) ptr @_ZN7V3Error1sEv()
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %20, ptr nonnull @.str, ptr nonnull @.str.2, i32 327, ptr null)
  %22 = load i32, ptr %21, align 8, !tbaa !166
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.35)
  %25 = tail call noundef nonnull align 8 dereferenceable(760) ptr @_ZN7V3Error1sEv()
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %27 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %26, ptr nonnull @.str, ptr nonnull @.str.2, i32 326, ptr null)
  %28 = load i32, ptr %27, align 4, !tbaa !141
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.36)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %30) #33
  unreachable

31:                                               ; preds = %2
  %32 = tail call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %53, label %35

.thread6:                                         ; preds = %0
  %33 = tail call noundef i32 @_ZN7V3Error10errorCountEv()
  %34 = tail call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not7 = icmp eq i32 %34, 0
  br i1 %.not7, label %.thread8, label %35

35:                                               ; preds = %.thread6, %31
  %36 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 3)
  %37 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.34)
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !176
  %45 = and i32 %44, -75
  %46 = or disjoint i32 %45, 2
  store i32 %46, ptr %43, align 4, !tbaa !177
  %47 = tail call noundef nonnull align 8 dereferenceable(760) ptr @_ZN7V3Error1sEv()
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %48, ptr nonnull @.str, ptr nonnull @.str.2, i32 327, ptr null)
  %50 = load i32, ptr %49, align 8, !tbaa !166
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.37)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %52) #33
  unreachable

53:                                               ; preds = %31
  br i1 %4, label %54, label %.thread8

54:                                               ; preds = %53
  %55 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 3)
  %56 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.34)
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !176
  %64 = and i32 %63, -75
  %65 = or disjoint i32 %64, 2
  store i32 %65, ptr %62, align 4, !tbaa !177
  %66 = tail call noundef nonnull align 8 dereferenceable(760) ptr @_ZN7V3Error1sEv()
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 76
  %68 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %67, ptr nonnull @.str, ptr nonnull @.str.2, i32 326, ptr null)
  %69 = load i32, ptr %68, align 4, !tbaa !141
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %69)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.36)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %71) #33
  unreachable

.thread8:                                         ; preds = %.thread6, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7V3Error9warnFatalEv() #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN7V3Error1sEv.exit, !prof !51

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %36, %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %26, %.body ], [ %26, %36 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %0, %3, %6
  %10 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i: ; preds = %_ZN7V3Error1sEv.exit
  %12 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %.preheader.i.i, !prof !169

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %16
  %.039.i.i = phi i32 [ %17, %16 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i ]
  %13 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i: ; preds = %.preheader.i.i
  %15 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  %.not.i.i4.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i4.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %16, !prof !172

16:                                               ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !173
  %17 = add nuw nsw i32 %.039.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %17, 50000
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !174

18:                                               ; preds = %16
  tail call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720))
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i, %_ZN7V3Error1sEv.exit, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %18
  %19 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN7V3Error1sEv.exit2, !prof !51

21:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i1 = icmp eq i32 %22, 0
  br i1 %.not.i1, label %_ZN7V3Error1sEv.exit2, label %23

23:                                               ; preds = %21
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %24 unwind label %.body

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error1sEv.exit2

.body:                                            ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %27 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %36, label %common.resume

_ZN7V3Error1sEv.exit2:                            ; preds = %24, %21, %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 336), ptr nonnull @.str, ptr nonnull @.str.2, i32 336, ptr null)
  %30 = load i8, ptr %29, align 8, !tbaa !192, !range !17, !noundef !18
  %31 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

33:                                               ; preds = %_ZN7V3Error1sEv.exit2
  %34 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit: ; preds = %_ZN7V3Error1sEv.exit2, %33
  %35 = trunc nuw i8 %30 to i1
  ret i1 %35

36:                                               ; preds = %.body
  %37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7V3Error9warnCountEv() #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN7V3Error1sEv.exit, !prof !51

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %35, %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %26, %.body ], [ %26, %35 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %0, %3, %6
  %10 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i: ; preds = %_ZN7V3Error1sEv.exit
  %12 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %.preheader.i.i, !prof !169

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %16
  %.039.i.i = phi i32 [ %17, %16 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i ]
  %13 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i: ; preds = %.preheader.i.i
  %15 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  %.not.i.i4.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i4.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %16, !prof !172

16:                                               ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !173
  %17 = add nuw nsw i32 %.039.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %17, 50000
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !174

18:                                               ; preds = %16
  tail call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720))
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i, %_ZN7V3Error1sEv.exit, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %18
  %19 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN7V3Error1sEv.exit2, !prof !51

21:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i1 = icmp eq i32 %22, 0
  br i1 %.not.i1, label %_ZN7V3Error1sEv.exit2, label %23

23:                                               ; preds = %21
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %24 unwind label %.body

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error1sEv.exit2

.body:                                            ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %27 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %35, label %common.resume

_ZN7V3Error1sEv.exit2:                            ; preds = %24, %21, %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 76), ptr nonnull @.str, ptr nonnull @.str.2, i32 326, ptr null)
  %30 = load i32, ptr %29, align 4, !tbaa !141
  %31 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

33:                                               ; preds = %_ZN7V3Error1sEv.exit2
  %34 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit: ; preds = %_ZN7V3Error1sEv.exit2, %33
  ret i32 %30

35:                                               ; preds = %.body
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7V3Error10errorCountEv() #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN7V3Error1sEv.exit, !prof !51

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %35, %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %26, %.body ], [ %26, %35 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %0, %3, %6
  %10 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i: ; preds = %_ZN7V3Error1sEv.exit
  %12 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %.preheader.i.i, !prof !169

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %16
  %.039.i.i = phi i32 [ %17, %16 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i ]
  %13 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i: ; preds = %.preheader.i.i
  %15 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  %.not.i.i4.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i4.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %16, !prof !172

16:                                               ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !173
  %17 = add nuw nsw i32 %.039.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %17, 50000
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !174

18:                                               ; preds = %16
  tail call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720))
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i, %_ZN7V3Error1sEv.exit, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %18
  %19 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN7V3Error1sEv.exit2, !prof !51

21:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i1 = icmp eq i32 %22, 0
  br i1 %.not.i1, label %_ZN7V3Error1sEv.exit2, label %23

23:                                               ; preds = %21
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %24 unwind label %.body

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error1sEv.exit2

.body:                                            ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %27 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %35, label %common.resume

_ZN7V3Error1sEv.exit2:                            ; preds = %24, %21, %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 80), ptr nonnull @.str, ptr nonnull @.str.2, i32 327, ptr null)
  %30 = load i32, ptr %29, align 8, !tbaa !166
  %31 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

33:                                               ; preds = %_ZN7V3Error1sEv.exit2
  %34 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit: ; preds = %_ZN7V3Error1sEv.exit2, %33
  ret i32 %30

35:                                               ; preds = %.body
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN7V3Error1sEv.exit, !prof !51

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %36, %27, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %28, %27 ], [ %37, %36 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %1, %4, %7
  %11 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i: ; preds = %_ZN7V3Error1sEv.exit
  %13 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %.preheader.i, !prof !169

.preheader.i:                                     ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, %17
  %.039.i = phi i32 [ %18, %17 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i ]
  %14 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i: ; preds = %.preheader.i
  %16 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  %.not.i.i4.i = icmp eq i32 %16, 0
  br i1 %.not.i.i4.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %17, !prof !172

17:                                               ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !173
  %18 = add nuw nsw i32 %.039.i, 1
  %exitcond.not.i = icmp eq i32 %18, 50000
  br i1 %exitcond.not.i, label %19, label %.preheader.i, !llvm.loop !174

19:                                               ; preds = %17
  tail call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720))
  br label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit: ; preds = %.preheader.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i, %_ZN7V3Error1sEv.exit, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, %19
  %20 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN7V3Error1sEv.exit3, !prof !51

22:                                               ; preds = %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i2 = icmp eq i32 %23, 0
  br i1 %.not.i2, label %_ZN7V3Error1sEv.exit3, label %24

24:                                               ; preds = %22
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error1sEv.exit3

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7V3Error1sEv.exit3:                            ; preds = %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, %22, %25
  tail call void @_ZN14V3ErrorGuarded11v3errorPrepE11V3ErrorCode(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s, i8 %0)
  %29 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN7V3Error10v3errorStrB5cxx11Ev.exit, !prof !51

31:                                               ; preds = %_ZN7V3Error1sEv.exit3
  %32 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN7V3Error10v3errorStrB5cxx11Ev.exit, label %33

33:                                               ; preds = %31
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %34 unwind label %36

34:                                               ; preds = %33
  %35 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error10v3errorStrB5cxx11Ev.exit

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7V3Error10v3errorStrB5cxx11Ev.exit:            ; preds = %_ZN7V3Error1sEv.exit3, %31, %34
  %38 = tail call noundef nonnull align 8 dereferenceable(112) ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 344), ptr nonnull @.str, ptr nonnull @.str.2, i32 337, ptr null)
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(760) ptr @_ZN7V3Error1sEv() #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !51

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN7V3Error1sEvE3s_s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14V3ErrorGuarded10errorCountEv(ptr noundef nonnull align 8 dereferenceable(760) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str, ptr nonnull @.str.2, i32 327, ptr null)
  %4 = load i32, ptr %3, align 8, !tbaa !166
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14V3ErrorGuarded9warnCountEv(ptr noundef nonnull align 8 dereferenceable(760) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str, ptr nonnull @.str.2, i32 326, ptr null)
  %4 = load i32, ptr %3, align 4, !tbaa !141
  ret i32 %4
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt15recursive_mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, label %.thread

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit: ; preds = %1
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #31
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %.thread, label %.preheader, !prof !169

.preheader:                                       ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, %8
  %.039 = phi i32 [ %9, %8 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit ]
  %5 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5, label %.thread

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5: ; preds = %.preheader
  %7 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #31
  %.not.i.i4 = icmp eq i32 %7, 0
  br i1 %.not.i.i4, label %.thread, label %8, !prof !172

8:                                                ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !173
  %9 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %9, 50000
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !174

10:                                               ; preds = %8
  tail call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %.thread

.thread:                                          ; preds = %.preheader, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuarded11v3errorPrepE11V3ErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %0, i8 %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str, ptr nonnull @.str.2, i32 337, ptr null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !50
  store i8 0, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull %5, i64 noundef 0)
          to label %.noexc4 unwind label %29

.noexc4:                                          ; preds = %._crit_edge.i.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !193
  %14 = and i32 %13, 3
  %.not.i.i.i = icmp eq i32 %14, 0
  %15 = load i64, ptr %8, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %15
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %16, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %29

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc4
  %17 = load ptr, ptr %2, align 8, !tbaa !48
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %19 = load i64, ptr %6, align 8, !tbaa !50
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %21 = load i64, ptr %5, align 8, !tbaa !49
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %23, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  store i8 %1, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %25, ptr nonnull @.str, ptr nonnull @.str.2, i32 325, ptr null)
  store i8 0, ptr %26, align 8, !tbaa !194
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %28 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %27, ptr nonnull @.str, ptr nonnull @.str.2, i32 320, ptr null)
  store i8 0, ptr %28, align 1, !tbaa !20
  ret void

29:                                               ; preds = %.noexc4, %._crit_edge.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !48
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %29
  %33 = load i64, ptr %6, align 8, !tbaa !50
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %29
  %35 = load i64, ptr %5, align 8, !tbaa !49
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN14V3ErrorGuarded10v3errorStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str, ptr nonnull @.str.2, i32 337, ptr null)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Error10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN7V3Error1sEv.exit, !prof !51

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %19, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %20, %19 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %2, %5, %8
  tail call void @_ZN14V3ErrorGuarded10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN7V3Error1sEv.exit3, !prof !51

14:                                               ; preds = %_ZN7V3Error1sEv.exit
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  %.not.i2 = icmp eq i32 %15, 0
  br i1 %.not.i2, label %_ZN7V3Error1sEv.exit3, label %16

16:                                               ; preds = %14
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #31
  br label %_ZN7V3Error1sEv.exit3

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7V3Error1sEv.exit3:                            ; preds = %_ZN7V3Error1sEv.exit, %14, %17
  %21 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit

23:                                               ; preds = %_ZN7V3Error1sEv.exit3
  %24 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #31
  br label %_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit: ; preds = %_ZN7V3Error1sEv.exit3, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt15recursive_mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #31
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0) #8 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #31
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !50
  store i8 0, ptr %2, align 8, !tbaa !49
  invoke void @_ZN7V3Error10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %11

4:                                                ; preds = %._crit_edge.i.i
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %7 = load i64, ptr %3, align 8, !tbaa !50
  %8 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %9 = load i64, ptr %2, align 8, !tbaa !49
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #31
  ret void

11:                                               ; preds = %._crit_edge.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %1, align 8, !tbaa !48
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !50
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !49
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #31
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14V3ErrorGuarded12debugDefaultEv(ptr noundef nonnull align 8 dereferenceable(760) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i32, ptr %2, align 8, !tbaa !52
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #17

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #21

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !165, !range !17, !noundef !18
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11V3ErrorCode10styleErrorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  switch i8 %2, label %3 [
    i8 23, label %switch.edge
    i8 28, label %switch.edge
    i8 43, label %switch.edge
    i8 44, label %switch.edge
    i8 49, label %switch.edge
    i8 51, label %switch.edge
    i8 58, label %switch.edge
    i8 60, label %switch.edge
    i8 75, label %switch.edge
    i8 77, label %switch.edge
    i8 95, label %switch.edge
    i8 98, label %switch.edge
    i8 104, label %switch.edge
    i8 105, label %switch.edge
    i8 106, label %switch.edge
    i8 107, label %switch.edge
    i8 112, label %switch.edge
  ]

3:                                                ; preds = %1
  br label %switch.edge

switch.edge:                                      ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %3
  %4 = phi i1 [ true, %1 ], [ false, %3 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14V3ErrorGuarded10errorLimitEv(ptr noundef nonnull align 8 dereferenceable(760) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str, ptr nonnull @.str.2, i32 334, ptr null)
  %4 = load i32, ptr %3, align 4, !tbaa !167
  ret i32 %4
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !195
  %3 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i: ; preds = %2
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #31
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %.preheader.i, !prof !169

.preheader.i:                                     ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, %9
  %.039.i = phi i32 [ %10, %9 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i ]
  %6 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i: ; preds = %.preheader.i
  %8 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #31
  %.not.i.i4.i = icmp eq i32 %8, 0
  br i1 %.not.i.i4.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %9, !prof !172

9:                                                ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !173
  %10 = add nuw nsw i32 %.039.i, 1
  %exitcond.not.i = icmp eq i32 %10, 50000
  br i1 %exitcond.not.i, label %11, label %.preheader.i, !llvm.loop !174

11:                                               ; preds = %9
  tail call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit: ; preds = %.preheader.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i, %2, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuarded17describedEachWarnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(760) %0, i8 %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str, ptr nonnull @.str.2, i32 332, ptr null)
  %7 = zext i8 %1 to i64
  %8 = getelementptr inbounds nuw [121 x i8], ptr %6, i64 0, i64 %7
  store i8 %4, ptr %8, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !197
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  br label %_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuarded12pretendErrorE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(760) %0, i8 %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = zext i1 %2 to i8
  %5 = icmp eq i8 %1, 114
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %7, ptr nonnull @.str, ptr nonnull @.str.2, i32 329, ptr null)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 117
  store i8 %4, ptr %9, align 1, !tbaa !15
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %7, ptr nonnull @.str, ptr nonnull @.str.2, i32 329, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i8 %4, ptr %11, align 1, !tbaa !15
  %12 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %7, ptr nonnull @.str, ptr nonnull @.str.2, i32 329, ptr null)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 118
  store i8 %4, ptr %13, align 1, !tbaa !15
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %15, ptr nonnull @.str, ptr nonnull @.str.2, i32 329, ptr null)
  %17 = zext i8 %1 to i64
  %18 = getelementptr inbounds nuw [121 x i8], ptr %16, i64 0, i64 %17
  store i8 %4, ptr %18, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14V3ErrorGuarded9warnFatalEv(ptr noundef nonnull align 8 dereferenceable(760) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str, ptr nonnull @.str.2, i32 336, ptr null)
  %4 = load i8, ptr %3, align 8, !tbaa !192, !range !17, !noundef !18
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %0, ptr nonnull @.str, ptr nonnull @.str.2, i32 315, ptr null)
  store i8 0, ptr %2, align 8, !tbaa !139
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str, ptr nonnull @.str.2, i32 317, ptr null)
  store i32 0, ptr %4, align 4, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str, ptr nonnull @.str.2, i32 318, ptr null)
  store i8 2, ptr %6, align 1, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %7, ptr nonnull @.str, ptr nonnull @.str.2, i32 320, ptr null)
  store i8 0, ptr %8, align 1, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str, ptr nonnull @.str.2, i32 322, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %15, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str, ptr nonnull @.str.2, i32 323, ptr null)
  store ptr null, ptr %17, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %18, ptr nonnull @.str, ptr nonnull @.str.2, i32 325, ptr null)
  store i8 0, ptr %19, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %20, ptr nonnull @.str, ptr nonnull @.str.2, i32 326, ptr null)
  store i32 0, ptr %21, align 4, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %22, ptr nonnull @.str, ptr nonnull @.str.2, i32 327, ptr null)
  store i32 0, ptr %23, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %24, ptr nonnull @.str, ptr nonnull @.str.2, i32 329, ptr null)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %27 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %26, ptr nonnull @.str, ptr nonnull @.str.2, i32 330, ptr null)
  store i8 0, ptr %27, align 1, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %28, ptr nonnull @.str, ptr nonnull @.str.2, i32 332, ptr null)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %32 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %31, ptr nonnull @.str, ptr nonnull @.str.2, i32 334, ptr null)
  store i32 50, ptr %32, align 4, !tbaa !167
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %33, ptr nonnull @.str, ptr nonnull @.str.2, i32 336, ptr null)
  store i8 1, ptr %34, align 8, !tbaa !192
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %35, ptr nonnull @.str, ptr nonnull @.str.2, i32 337, ptr null)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %37 unwind label %40

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 1, ptr %39, align 8, !tbaa !204
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #31
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str, ptr nonnull @.str.2, i32 337, ptr null)
  %4 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %4, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %6 = getelementptr i8, ptr %4, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %17 = load i64, ptr %12, align 8, !tbaa !49
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #31
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %21, ptr nonnull @.str, ptr nonnull @.str.2, i32 322, ptr null)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #34
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !49
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %1, align 8, !tbaa !48
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #31
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ true, %6 ], [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #37
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !203
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !203
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !212
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !212
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !213

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !48
  %30 = load ptr, ptr %28, align 8, !tbaa !48
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #31
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %9, ptr %4, align 8, !tbaa !47
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !48
  %12 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %12, ptr %6, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !49
  store i8 %15, ptr %13, align 1, !tbaa !49
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #31
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #32
  invoke void @__cxa_rethrow() #33
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !50
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #34
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #25

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN13V3MutexConfig1sEv() #6 comdat align 2 {
  ret ptr @_ZZN13V3MutexConfig1sEvE1s
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13V3MutexConfig6enableEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !170, !range !17, !noundef !18
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !170, !range !17, !noundef !18
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #31
  %.not.i = icmp eq i32 %5, 0
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i1 [ %.not.i, %4 ], [ true, %1 ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #31
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #33
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Error.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  tail call void @_ZN7V3Error4initEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.estimated_trip_count"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS11V3ErrorCode", !14, i64 0}
!14 = !{!"_ZTSN11V3ErrorCode2enE", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !16, i64 9}
!21 = !{!"_ZTS14V3ErrorGuarded", !16, i64 0, !22, i64 4, !13, i64 8, !16, i64 9, !23, i64 16, !6, i64 64, !16, i64 72, !22, i64 76, !22, i64 80, !33, i64 84, !16, i64 205, !33, i64 206, !22, i64 328, !22, i64 332, !16, i64 336, !34, i64 344, !43, i64 720}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !26, i64 0, !28, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !32, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!31 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!"_ZTSSt5arrayIbLm121EE", !7, i64 0}
!34 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTSSo"}
!36 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !37, i64 0, !40, i64 64, !41, i64 72}
!37 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !38, i64 56}
!38 = !{!"_ZTSSt6locale", !39, i64 0}
!39 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!40 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !32, i64 8, !7, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!43 = !{!"_ZTS10V3MutexImpISt15recursive_mutexE", !44, i64 0}
!44 = !{!"_ZTSSt15recursive_mutex", !45, i64 0}
!45 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!46 = !{!42, !5, i64 0}
!47 = !{!32, !32, i64 0}
!48 = !{!41, !5, i64 0}
!49 = !{!7, !7, i64 0}
!50 = !{!41, !32, i64 8}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = !{!21, !22, i64 328}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!56, !65, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !57, i64 0, !63, i64 216, !7, i64 224, !16, i64 225, !64, i64 232, !65, i64 240, !66, i64 248, !67, i64 256}
!57 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !60, i64 40, !61, i64 48, !7, i64 64, !22, i64 192, !62, i64 200, !38, i64 208}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!60 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !32, i64 8}
!62 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!63 = !{!"p1 _ZTSSo", !6, i64 0}
!64 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!65 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!66 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!67 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!68 = !{!69, !7, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !70, i64 0, !71, i64 16, !16, i64 24, !72, i64 32, !72, i64 40, !73, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!70 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!71 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!72 = !{!"p1 int", !6, i64 0}
!73 = !{!"p1 short", !6, i64 0}
!74 = !{!75, !22, i64 1024}
!75 = !{!"_ZTS9V3Options", !76, i64 0, !23, i64 8, !77, i64 56, !77, i64 80, !77, i64 104, !23, i64 128, !23, i64 176, !23, i64 224, !23, i64 272, !23, i64 320, !23, i64 368, !23, i64 416, !77, i64 464, !23, i64 488, !77, i64 536, !82, i64 560, !82, i64 608, !87, i64 656, !90, i64 704, !23, i64 752, !16, i64 800, !16, i64 801, !16, i64 802, !16, i64 803, !16, i64 804, !16, i64 805, !16, i64 806, !16, i64 807, !16, i64 808, !16, i64 809, !16, i64 810, !16, i64 811, !16, i64 812, !16, i64 813, !16, i64 814, !16, i64 815, !16, i64 816, !16, i64 817, !16, i64 818, !16, i64 819, !16, i64 820, !16, i64 821, !16, i64 822, !16, i64 823, !16, i64 824, !16, i64 825, !16, i64 826, !16, i64 827, !16, i64 828, !16, i64 829, !16, i64 830, !16, i64 831, !16, i64 832, !16, i64 833, !16, i64 834, !16, i64 835, !16, i64 836, !16, i64 837, !16, i64 838, !16, i64 839, !16, i64 840, !16, i64 841, !16, i64 842, !16, i64 843, !16, i64 844, !16, i64 845, !16, i64 846, !16, i64 847, !16, i64 848, !16, i64 849, !16, i64 850, !16, i64 851, !16, i64 852, !16, i64 853, !16, i64 854, !16, i64 855, !16, i64 856, !16, i64 857, !16, i64 858, !16, i64 859, !16, i64 860, !16, i64 861, !16, i64 862, !16, i64 863, !16, i64 864, !16, i64 865, !16, i64 866, !16, i64 867, !16, i64 868, !16, i64 869, !16, i64 870, !16, i64 871, !16, i64 872, !16, i64 873, !93, i64 874, !16, i64 875, !16, i64 876, !16, i64 877, !16, i64 878, !16, i64 879, !16, i64 880, !16, i64 881, !16, i64 882, !16, i64 883, !16, i64 884, !16, i64 885, !16, i64 886, !22, i64 888, !22, i64 892, !22, i64 896, !22, i64 900, !22, i64 904, !22, i64 908, !22, i64 912, !22, i64 916, !22, i64 920, !22, i64 924, !16, i64 928, !16, i64 929, !22, i64 932, !93, i64 936, !22, i64 940, !22, i64 944, !22, i64 948, !22, i64 952, !22, i64 956, !22, i64 960, !22, i64 964, !22, i64 968, !22, i64 972, !22, i64 976, !93, i64 980, !16, i64 981, !22, i64 984, !22, i64 988, !95, i64 992, !95, i64 993, !95, i64 994, !95, i64 995, !22, i64 996, !97, i64 1000, !22, i64 1004, !22, i64 1008, !22, i64 1012, !22, i64 1016, !22, i64 1020, !22, i64 1024, !22, i64 1028, !22, i64 1032, !22, i64 1036, !41, i64 1040, !41, i64 1072, !41, i64 1104, !41, i64 1136, !41, i64 1168, !41, i64 1200, !41, i64 1232, !41, i64 1264, !41, i64 1296, !41, i64 1328, !41, i64 1360, !41, i64 1392, !41, i64 1424, !41, i64 1456, !41, i64 1488, !41, i64 1520, !41, i64 1552, !41, i64 1584, !41, i64 1616, !41, i64 1648, !99, i64 1680, !16, i64 1681, !16, i64 1682, !16, i64 1683, !16, i64 1684, !16, i64 1685, !16, i64 1686, !16, i64 1687, !16, i64 1688, !16, i64 1689, !16, i64 1690, !16, i64 1691, !16, i64 1692, !16, i64 1693, !16, i64 1694, !16, i64 1695, !16, i64 1696, !16, i64 1697, !16, i64 1698, !16, i64 1699, !16, i64 1700, !16, i64 1701, !16, i64 1702, !16, i64 1703, !16, i64 1704, !16, i64 1705, !16, i64 1706, !16, i64 1707, !16, i64 1708, !16, i64 1709, !16, i64 1710, !16, i64 1711, !16, i64 1712, !16, i64 1713, !16, i64 1714}
!76 = !{!"p1 _ZTS12V3OptionsImp", !6, i64 0}
!77 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!82 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !83, i64 0}
!83 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !84, i64 0}
!84 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !85, i64 0, !28, i64 8}
!85 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !86, i64 0}
!86 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!87 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !85, i64 0, !28, i64 8}
!90 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !85, i64 0, !28, i64 8}
!93 = !{!"_ZTS11VOptionBool", !94, i64 0}
!94 = !{!"_ZTSN11VOptionBool2enE", !7, i64 0}
!95 = !{!"_ZTS10VTimescale", !96, i64 0}
!96 = !{!"_ZTSN10VTimescale2enE", !7, i64 0}
!97 = !{!"_ZTS11TraceFormat", !98, i64 0}
!98 = !{!"_ZTSN11TraceFormat2enE", !7, i64 0}
!99 = !{!"_ZTS10V3LangCode", !100, i64 0}
!100 = !{!"_ZTSN10V3LangCode2enE", !7, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!103 = distinct !{!103, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!111, !108}
!114 = !{!37, !5, i64 40}
!115 = !{!37, !5, i64 32}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN7V3Error18warnAdditionalInfoB5cxx11Ev: argument 0"}
!121 = distinct !{!121, !"_ZN7V3Error18warnAdditionalInfoB5cxx11Ev"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN7V3Error18warnAdditionalInfoB5cxx11Ev: argument 0"}
!124 = distinct !{!124, !"_ZN7V3Error18warnAdditionalInfoB5cxx11Ev"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN14V3ErrorGuarded8warnMoreB5cxx11Ev: argument 0"}
!130 = distinct !{!130, !"_ZN14V3ErrorGuarded8warnMoreB5cxx11Ev"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!137 = !{!75, !16, i64 860}
!138 = !{!21, !16, i64 205}
!139 = !{!21, !16, i64 0}
!140 = !{!21, !22, i64 4}
!141 = !{!21, !22, i64 76}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTS8V3Global", !144, i64 0, !145, i64 8, !146, i64 16, !147, i64 24, !149, i64 28, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !16, i64 48, !151, i64 56, !159, i64 112, !161, i64 168, !75, i64 176}
!144 = !{!"p1 _ZTS10AstNetlist", !6, i64 0}
!145 = !{!"p1 _ZTS15V3HierBlockPlan", !6, i64 0}
!146 = !{!"p1 _ZTS12V3ThreadPool", !6, i64 0}
!147 = !{!"_ZTS14VWidthMinUsage", !148, i64 0}
!148 = !{!"_ZTSN14VWidthMinUsage2enE", !7, i64 0}
!149 = !{!"_ZTSSt6atomicIiE", !150, i64 0}
!150 = !{!"_ZTSSt13__atomic_baseIiE", !22, i64 0}
!151 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !153, i64 0, !32, i64 8, !155, i64 16, !32, i64 24, !157, i64 32, !156, i64 48}
!153 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !154, i64 0}
!154 = !{!"any p2 pointer", !6, i64 0}
!155 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !156, i64 0}
!156 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!157 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !158, i64 0, !32, i64 8}
!158 = !{!"float", !7, i64 0}
!159 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !160, i64 0}
!160 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !153, i64 0, !32, i64 8, !155, i64 16, !32, i64 24, !157, i64 32, !156, i64 48}
!161 = !{!"_ZTSNSt6thread2idE", !32, i64 0}
!162 = !{!21, !6, i64 64}
!163 = !{!22, !22, i64 0}
!164 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!165 = !{!75, !16, i64 1714}
!166 = !{!21, !22, i64 80}
!167 = !{!21, !22, i64 332}
!168 = distinct !{!168, !10, !11}
!169 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!170 = !{!171, !16, i64 0}
!171 = !{!"_ZTS13V3MutexConfig", !16, i64 0, !16, i64 1}
!172 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!173 = !{i64 2152106876}
!174 = distinct !{!174, !10, !11}
!175 = !{!57, !59, i64 32}
!176 = !{!57, !58, i64 24}
!177 = !{!58, !58, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!180 = distinct !{!180, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!183 = distinct !{!183, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!184 = !{!182, !179}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!190 = distinct !{!190, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!191 = !{!189, !186}
!192 = !{!21, !16, i64 336}
!193 = !{!36, !40, i64 64}
!194 = !{!21, !16, i64 72}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS10V3MutexImpISt15recursive_mutexE", !6, i64 0}
!197 = !{!198, !196, i64 0}
!198 = !{!"_ZTS14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEE", !196, i64 0}
!199 = !{!28, !30, i64 0}
!200 = !{!28, !31, i64 8}
!201 = !{!28, !31, i64 16}
!202 = !{!28, !31, i64 24}
!203 = !{!28, !32, i64 32}
!204 = !{!205, !22, i64 16}
!205 = !{!"_ZTS17__pthread_mutex_s", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !206, i64 20, !206, i64 22, !207, i64 24}
!206 = !{!"short", !7, i64 0}
!207 = !{!"_ZTS23__pthread_internal_list", !208, i64 0, !208, i64 8}
!208 = !{!"p1 _ZTS23__pthread_internal_list", !6, i64 0}
!209 = !{!29, !31, i64 24}
!210 = !{!29, !31, i64 16}
!211 = distinct !{!211, !10, !11}
!212 = !{!31, !31, i64 0}
!213 = distinct !{!213, !10, !11}
