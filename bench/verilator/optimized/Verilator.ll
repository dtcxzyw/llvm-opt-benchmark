; ModuleID = 'bench/verilator/original/Verilator.ll'
source_filename = "bench/verilator/original/Verilator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.2" }
%"class.std::_Hashtable.2" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::set", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.32", %"class.std::map.37", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.37" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
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
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.FileLine = type { i16, i16, i32, i32, i32, i32, i32, ptr, ptr }
%class.FileLineSingleton = type { %class.V3MutexImp, %"class.std::map.57", %"class.std::deque", %"class.std::deque.62", %"class.std::unordered_map.68", %"class.std::vector.88" }
%class.V3MutexImp = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::map.57" = type { %"class.std::_Rb_tree.58" }
%"class.std::_Rb_tree.58" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.62" = type { %"class.std::_Deque_base.63" }
%"class.std::_Deque_base.63" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.67", %"struct.std::_Deque_iterator.67" }
%"struct.std::_Deque_iterator.67" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.68" = type { %"class.std::_Hashtable.69" }
%"class.std::_Hashtable.69" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.V3ErrorGuarded = type { i8, i32, %class.V3ErrorCode, i8, %"class.std::set", ptr, i8, i32, i32, %"struct.std::array", i8, %"struct.std::array", i32, i32, i8, %"class.std::__cxx11::basic_ostringstream", %class.V3MutexImp.111 }
%class.V3ErrorCode = type { i8 }
%"struct.std::array" = type { [121 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.V3MutexImp.111 = type { %"class.std::recursive_mutex" }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%class.V3MutexConfig = type { i8, i8 }
%"class.std::allocator.42" = type { i8 }
%class.V3Statistic = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>

$_ZN8V3GlobalD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8FileLine19commandLineFilenameB5cxx11Ev = comdat any

$_ZN8FileLineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZNK9V3Options10quietStatsEv = comdat any

$_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = comdat any

$_ZNK4VlOs12DeltaCpuTime9deltaTimeEv = comdat any

$_ZNK4VlOs13DeltaWallTime9deltaTimeEv = comdat any

$_ZN14VWidthMinUsageC2ENS_2enE = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4VlOs13DeltaWallTime5startEv = comdat any

$_ZN4VlOs12DeltaCpuTime5startEv = comdat any

$_ZN8FileLine15defaultFileLineEv = comdat any

$_ZN8FileLine9singletonEv = comdat any

$_ZN8FileLineC2Ev = comdat any

$_ZN8FileLine15builtInFilenameB5cxx11Ev = comdat any

$_ZN17FileLineSingletonC2Ev = comdat any

$_ZN17FileLineSingletonD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7V3Error10errorCountEv = comdat any

$_ZN7V3Error1sEv = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_ = comdat any

$_ZN14V3ErrorGuarded10errorCountEv = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev = comdat any

$_ZN14V3ErrorGuardedC2Ev = comdat any

$_ZN14V3ErrorGuardedD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN10V3MutexImpISt15recursive_mutexE4lockEv = comdat any

$_ZN13V3MutexConfig1sEv = comdat any

$_ZN13V3MutexConfig6enableEv = comdat any

$_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv = comdat any

$_ZNSt15recursive_mutex4lockEv = comdat any

$_ZN10V3MutexImpISt15recursive_mutexE6unlockEv = comdat any

$_ZNK9V3Options14hierTopDataDirB5cxx11Ev = comdat any

$_ZNK9V3Options6prefixB5cxx11Ev = comdat any

$_ZN13V3MutexConfig9configureEb = comdat any

$_ZNK9V3Options7makeDirB5cxx11Ev = comdat any

$_ZNK9V3Options9hierChildEv = comdat any

$_ZNK9V3Options7hierTopEv = comdat any

$_ZNK9V3Options10protectIdsEv = comdat any

$_ZNK14VBasicDTypeKwd5asciiEv = comdat any

$_ZNK9V3Options8lintOnlyEv = comdat any

$_ZNK9V3Options8coverageEv = comdat any

$_ZNK9V3Options6mtasksEv = comdat any

$_ZNK9V3Options10debugCheckEv = comdat any

$_ZNK10AstNetlist6filespEv = comdat any

$_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeFilePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNK9V3Options9buildJobsEv = comdat any

$_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb = comdat any

$_ZN11V3StatisticD2Ev = comdat any

$_ZZN8FileLine15defaultFileLineEvE1s = comdat any

$_ZGVZN8FileLine15defaultFileLineEvE1s = comdat any

$_ZZN8FileLine9singletonEvE1s = comdat any

$_ZGVZN8FileLine9singletonEvE1s = comdat any

$_ZZN7V3Error1sEvE3s_s = comdat any

$_ZGVZN7V3Error1sEvE3s_s = comdat any

$_ZZN13V3MutexConfig1sEvE1s = comdat any

$_ZZNK14VBasicDTypeKwd5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v3Global = dso_local global %class.V3Global zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/Verilator.cpp\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Option --no-verilate: Skip Verilation\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"CPU time, Total (sec)\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Wall time, Total (sec)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Done, Exiting...\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"<command-line>\00", align 1
@_ZZN8FileLine15defaultFileLineEvE1s = linkonce_odr dso_local global %class.FileLine zeroinitializer, comdat, align 8
@_ZGVZN8FileLine15defaultFileLineEvE1s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"<built-in>\00", align 1
@_ZZN8FileLine9singletonEvE1s = linkonce_odr dso_local global %class.FileLineSingleton zeroinitializer, comdat, align 8
@_ZGVZN8FileLine9singletonEvE1s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@_ZZN7V3Error1sEvE3s_s = linkonce_odr dso_local global %class.V3ErrorGuarded zeroinitializer, comdat, align 8
@_ZGVZN7V3Error1sEvE3s_s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.11 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN13V3MutexConfig1sEvE1s = linkonce_odr dso_local global %class.V3MutexConfig zeroinitializer, comdat, align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Option --verilate: Start Verilation\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"__verFiles.dat\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"--skip-identical: No change to any source files, exiting\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"VERILATOR_DEBUG_SKIP_IDENTICAL\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"VERILATOR_DEBUG_SKIP_IDENTICAL w/ --skip-identical: Changes found\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"_*.dot\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"_*.tree\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"_*.txt\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"selfTest done\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c".tree.meta.json\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"hierarchical must be set\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"This must not be a hierarchical-child run\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"hierarchical-block must not be set\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"__hierVer.d\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"__ver.d\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"__idmap.xml\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"__hier.dir\00", align 1
@.str.35 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"attempted to create multiple threadPool singletons\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" MAX\00", align 1
@_ZZNK14VBasicDTypeKwd5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [28 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.37], comdat, align 16
@.str.40 = private unnamed_addr constant [7 x i8] c"%E-unk\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"chandle\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"logic\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"longint\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"shortint\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"untyped\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"VerilatedScope*\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"char*\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"VlMTaskState\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"VlTriggerVec\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"VlDelayScheduler\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"VlTriggerScheduler\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"VlDynamicTriggerScheduler\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"VlFork\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"VlProcessRef\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"VlRandomizer\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"IData\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"QData\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"LOGIC_IMPLICIT\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"--debug-exit-parse: Exiting after parse\0A\00", align 1
@.str.90 = private unnamed_addr constant [54 x i8] c"--debug-exit-uvm23: Exiting after UVM-supported pass\0A\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"--debug-exit-uvm: Exiting after UVM-supported pass\0A\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"Wall time, Elaboration (sec)\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"pre inline\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"post inline\00", align 1
@.str.95 = private unnamed_addr constant [91 x i8] c"Command Line disabled gate optimization with -fno-gate.  This may cause ordering problems.\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"Scoped\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"Wall time, Conversion (sec)\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"Unsupported: --lib-create with --timing and delays\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c".tree.json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.102 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.105 = private unnamed_addr constant [10 x i8] c"_hier.mk \00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c" hier_build\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c" hier_verilation\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c" exited with \00", align 1
@.str.109 = private unnamed_addr constant [61 x i8] c"-j option parser in V3Options.cpp filters out negative value\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c" -C \00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c" -f \00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"-jobserver-auth\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c" -j \00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"--build requires GNU Make.\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"--build cannot use CMake.\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Start Build\0A\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c".mk\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"Wall time, Build (sec)\00", align 1
@_ZTV11V3Statistic = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.121 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Verilator.cpp, ptr null }]
@.str.122 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.123 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3PreShell.h\00", section "llvm.metadata"
@.str.124 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.125 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.126 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Os.h\00", section "llvm.metadata"
@.str.127 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.128 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.129 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.130 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/Verilator.cpp\00", section "llvm.metadata"
@.str.131 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/../include/verilatedos.h\00", section "llvm.metadata"
@.str.132 = private unnamed_addr constant [17 x i8] c"MT_SAFE_EXCLUDES\00", section "llvm.metadata"
@.str.133 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.134 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.135 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Mutex.h\00", section "llvm.metadata"
@.str.136 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.137 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@.str.138 = private unnamed_addr constant [10 x i8] c"MT_UNSAFE\00", section "llvm.metadata"
@.str.139 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.140 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3TSP.h\00", section "llvm.metadata"
@.str.141 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Scoreboard.h\00", section "llvm.metadata"
@.str.142 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ExecGraph.h\00", section "llvm.metadata"
@.str.143 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Waiver.h\00", section "llvm.metadata"
@.str.144 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3HierBlock.h\00", section "llvm.metadata"
@.str.145 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitMk.h\00", section "llvm.metadata"
@.str.146 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCMake.h\00", section "llvm.metadata"
@.str.147 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.148 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkLevel.h\00", section "llvm.metadata"
@.str.149 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkParse.h\00", section "llvm.metadata"
@.str.150 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkDot.h\00", section "llvm.metadata"
@.str.151 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkResolve.h\00", section "llvm.metadata"
@.str.152 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkLValue.h\00", section "llvm.metadata"
@.str.153 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkJump.h\00", section "llvm.metadata"
@.str.154 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkInc.h\00", section "llvm.metadata"
@.str.155 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Param.h\00", section "llvm.metadata"
@.str.156 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dead.h\00", section "llvm.metadata"
@.str.157 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Width.h\00", section "llvm.metadata"
@.str.158 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3WidthCommit.h\00", section "llvm.metadata"
@.str.159 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Coverage.h\00", section "llvm.metadata"
@.str.160 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Randomize.h\00", section "llvm.metadata"
@.str.161 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Const.h\00", section "llvm.metadata"
@.str.162 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Undriven.h\00", section "llvm.metadata"
@.str.163 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AssertPre.h\00", section "llvm.metadata"
@.str.164 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Assert.h\00", section "llvm.metadata"
@.str.165 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SplitVar.h\00", section "llvm.metadata"
@.str.166 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Inst.h\00", section "llvm.metadata"
@.str.167 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Fork.h\00", section "llvm.metadata"
@.str.168 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Begin.h\00", section "llvm.metadata"
@.str.169 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Tristate.h\00", section "llvm.metadata"
@.str.170 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Unknown.h\00", section "llvm.metadata"
@.str.171 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgOptimizer.h\00", section "llvm.metadata"
@.str.172 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Inline.h\00", section "llvm.metadata"
@.str.173 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Interface.h\00", section "llvm.metadata"
@.str.174 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Scope.h\00", section "llvm.metadata"
@.str.175 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Class.h\00", section "llvm.metadata"
@.str.176 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Case.h\00", section "llvm.metadata"
@.str.177 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Task.h\00", section "llvm.metadata"
@.str.178 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Name.h\00", section "llvm.metadata"
@.str.179 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Unroll.h\00", section "llvm.metadata"
@.str.180 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Slice.h\00", section "llvm.metadata"
@.str.181 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Life.h\00", section "llvm.metadata"
@.str.182 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Table.h\00", section "llvm.metadata"
@.str.183 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Active.h\00", section "llvm.metadata"
@.str.184 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Split.h\00", section "llvm.metadata"
@.str.185 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SplitAs.h\00", section "llvm.metadata"
@.str.186 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3TraceDecl.h\00", section "llvm.metadata"
@.str.187 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Force.h\00", section "llvm.metadata"
@.str.188 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Gate.h\00", section "llvm.metadata"
@.str.189 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3CoverageJoin.h\00", section "llvm.metadata"
@.str.190 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Timing.h\00", section "llvm.metadata"
@.str.191 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Delayed.h\00", section "llvm.metadata"
@.str.192 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ActiveTop.h\00", section "llvm.metadata"
@.str.193 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Sampled.h\00", section "llvm.metadata"
@.str.194 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Sched.h\00", section "llvm.metadata"
@.str.195 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Clock.h\00", section "llvm.metadata"
@.str.196 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LifePost.h\00", section "llvm.metadata"
@.str.197 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Trace.h\00", section "llvm.metadata"
@.str.198 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DepthBlock.h\00", section "llvm.metadata"
@.str.199 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Localize.h\00", section "llvm.metadata"
@.str.200 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Descope.h\00", section "llvm.metadata"
@.str.201 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Combine.h\00", section "llvm.metadata"
@.str.202 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Clean.h\00", section "llvm.metadata"
@.str.203 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Premit.h\00", section "llvm.metadata"
@.str.204 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Expand.h\00", section "llvm.metadata"
@.str.205 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Subst.h\00", section "llvm.metadata"
@.str.206 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3MergeCond.h\00", section "llvm.metadata"
@.str.207 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Reloop.h\00", section "llvm.metadata"
@.str.208 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Depth.h\00", section "llvm.metadata"
@.str.209 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Branch.h\00", section "llvm.metadata"
@.str.210 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Cast.h\00", section "llvm.metadata"
@.str.211 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3CCtors.h\00", section "llvm.metadata"
@.str.212 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Common.h\00", section "llvm.metadata"
@.str.213 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3CUse.h\00", section "llvm.metadata"
@.str.214 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitC.h\00", section "llvm.metadata"
@.str.215 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitXml.h\00", section "llvm.metadata"
@.str.216 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ProtectLib.h\00", section "llvm.metadata"
@.str.217 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCMain.h\00", section "llvm.metadata"
@.str.218 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.219 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [290 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell4bootEv, ptr @.str.122, ptr @.str.123, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell4bootEv, ptr @.str.124, ptr @.str.123, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4V3Os15filenameCleanupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.125, ptr @.str.126, i32 45, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Options9parseOptsEP8FileLineiPPc, ptr @.str.122, ptr @.str.127, i32 744, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Options9parseOptsEP8FileLineiPPc, ptr @.str.124, ptr @.str.127, i32 744, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine19commandLineFilenameB5cxx11Ev, ptr @.str.128, ptr @.str.10, i32 316, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Options6notifyEv, ptr @.str.122, ptr @.str.127, i32 468, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Options6notifyEv, ptr @.str.124, ptr @.str.127, i32 468, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.128, ptr @.str.129, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.128, ptr @.str.130, i32 114, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.125, ptr @.str.11, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell8shutdownEv, ptr @.str.122, ptr @.str.123, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell8shutdownEv, ptr @.str.124, ptr @.str.123, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10quietStatsEv, ptr @.str.128, ptr @.str.127, i32 563, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK4VlOs12DeltaCpuTime9deltaTimeEv, ptr @.str.128, ptr @.str.131, i32 648, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK4VlOs13DeltaWallTime9deltaTimeEv, ptr @.str.128, ptr @.str.131, i32 663, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VWidthMinUsageC2ENS_2enE, ptr @.str.125, ptr @.str.129, i32 79, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4VlOs13DeltaWallTime5startEv, ptr @.str.128, ptr @.str.131, i32 662, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4VlOs13DeltaWallTime7gettimeEv, ptr @.str.128, ptr @.str.131, i32 655, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4VlOs12DeltaCpuTime5startEv, ptr @.str.128, ptr @.str.131, i32 647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4VlOs12DeltaCpuTime7gettimeEv, ptr @.str.128, ptr @.str.131, i32 640, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15defaultFileLineEv, ptr @.str.128, ptr @.str.10, i32 169, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine9singletonEv, ptr @.str.128, ptr @.str.10, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17FileLineSingleton17defaultMsgEnIndexEv, ptr @.str.128, ptr @.str.10, i32 86, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15builtInFilenameB5cxx11Ev, ptr @.str.128, ptr @.str.10, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10errorCountEv, ptr @.str.132, ptr @.str.11, i32 453, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10errorCountEv, ptr @.str.124, ptr @.str.11, i32 453, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error1sEv, ptr @.str.128, ptr @.str.11, i32 424, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded10errorCountEv, ptr @.str.133, ptr @.str.11, i32 374, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_, ptr @.str.134, ptr @.str.135, i32 126, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_, ptr @.str.128, ptr @.str.135, i32 126, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE4lockEv, ptr @.str.134, ptr @.str.135, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE4lockEv, ptr @.str.128, ptr @.str.135, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig1sEv, ptr @.str.128, ptr @.str.135, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig6enableEv, ptr @.str.128, ptr @.str.135, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv, ptr @.str.128, ptr @.str.135, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev, ptr @.str.136, ptr @.str.135, i32 136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE6unlockEv, ptr @.str.136, ptr @.str.135, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE6unlockEv, ptr @.str.128, ptr @.str.135, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3File12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.128, ptr @.str.137, i32 67, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options14hierTopDataDirB5cxx11Ev, ptr @.str.128, ptr @.str.127, i32 733, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options6prefixB5cxx11Ev, ptr @.str.128, ptr @.str.127, i32 647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.136, ptr @.str.11, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.128, ptr @.str.11, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.134, ptr @.str.11, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.133, ptr @.str.11, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig9configureEb, ptr @.str.138, ptr @.str.135, i32 62, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph8selfTestEv, ptr @.str.122, ptr @.str.139, i32 452, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph8selfTestEv, ptr @.str.124, ptr @.str.139, i32 452, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN5V3TSP8selfTestEv, ptr @.str.122, ptr @.str.140, i32 54, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN5V3TSP8selfTestEv, ptr @.str.124, ptr @.str.140, i32 54, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3ScoreboardBase8selfTestEv, ptr @.str.122, ptr @.str.141, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3ScoreboardBase8selfTestEv, ptr @.str.124, ptr @.str.141, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ExecGraph8selfTestEv, ptr @.str.122, ptr @.str.142, i32 73, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ExecGraph8selfTestEv, ptr @.str.124, ptr @.str.142, i32 73, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell8selfTestEv, ptr @.str.122, ptr @.str.123, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell8selfTestEv, ptr @.str.124, ptr @.str.123, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Global9readFilesEv, ptr @.str.122, ptr @.str.129, i32 161, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Global9readFilesEv, ptr @.str.124, ptr @.str.129, i32 161, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Global9removeStdEv, ptr @.str.122, ptr @.str.129, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Global9removeStdEv, ptr @.str.124, ptr @.str.129, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.128, ptr @.str.130, i32 114, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7makeDirB5cxx11Ev, ptr @.str.128, ptr @.str.127, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.132, ptr @.str.143, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.124, ptr @.str.143, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9hierChildEv, ptr @.str.128, ptr @.str.127, i32 728, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb, ptr @.str.122, ptr @.str.144, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb, ptr @.str.124, ptr @.str.144, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan, ptr @.str.122, ptr @.str.145, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan, ptr @.str.124, ptr @.str.145, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3EmitCMake4emitEv, ptr @.str.122, ptr @.str.146, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3EmitCMake4emitEv, ptr @.str.124, ptr @.str.146, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15V3HierBlockPlan20writeParametersFilesEv, ptr @.str.122, ptr @.str.144, i32 149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15V3HierBlockPlan20writeParametersFilesEv, ptr @.str.124, ptr @.str.144, i32 149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7hierTopEv, ptr @.str.128, ptr @.str.127, i32 729, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10protectIdsEv, ptr @.str.128, ptr @.str.127, i32 553, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14VBasicDTypeKwd5asciiEv, ptr @.str.128, ptr @.str.147, i32 573, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel14modSortByLevelEv, ptr @.str.122, ptr @.str.148, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel14modSortByLevelEv, ptr @.str.124, ptr @.str.148, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkParse9linkParseEP10AstNetlist, ptr @.str.122, ptr @.str.149, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkParse9linkParseEP10AstNetlist, ptr @.str.124, ptr @.str.149, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotPrimaryEP10AstNetlist, ptr @.str.122, ptr @.str.150, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotPrimaryEP10AstNetlist, ptr @.str.124, ptr @.str.150, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3LinkResolve11linkResolveEP10AstNetlist, ptr @.str.122, ptr @.str.151, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3LinkResolve11linkResolveEP10AstNetlist, ptr @.str.124, ptr @.str.151, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3LinkLValue10linkLValueEP10AstNetlist, ptr @.str.122, ptr @.str.152, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3LinkLValue10linkLValueEP10AstNetlist, ptr @.str.124, ptr @.str.152, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3LinkJump8linkJumpEP10AstNetlist, ptr @.str.122, ptr @.str.153, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3LinkJump8linkJumpEP10AstNetlist, ptr @.str.124, ptr @.str.153, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist, ptr @.str.122, ptr @.str.154, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist, ptr @.str.124, ptr @.str.154, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13emitXmlOrJsonv, ptr @.str.122, ptr @.str.130, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13emitXmlOrJsonv, ptr @.str.124, ptr @.str.130, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Param5paramEP10AstNetlist, ptr @.str.122, ptr @.str.155, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Param5paramEP10AstNetlist, ptr @.str.124, ptr @.str.155, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotParamedEP10AstNetlist, ptr @.str.122, ptr @.str.150, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotParamedEP10AstNetlist, ptr @.str.124, ptr @.str.150, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead14deadifyModulesEP10AstNetlist, ptr @.str.122, ptr @.str.156, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead14deadifyModulesEP10AstNetlist, ptr @.str.124, ptr @.str.156, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options8lintOnlyEv, ptr @.str.128, ptr @.str.127, i32 560, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3HierBlockPlan10createPlanEP10AstNetlist, ptr @.str.122, ptr @.str.144, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3HierBlockPlan10createPlanEP10AstNetlist, ptr @.str.124, ptr @.str.144, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Width5widthEP10AstNetlist, ptr @.str.122, ptr @.str.157, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Width5widthEP10AstNetlist, ptr @.str.124, ptr @.str.157, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3WidthCommit11widthCommitEP10AstNetlist, ptr @.str.122, ptr @.str.158, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3WidthCommit11widthCommitEP10AstNetlist, ptr @.str.124, ptr @.str.158, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options8coverageEv, ptr @.str.128, ptr @.str.127, i32 496, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Coverage8coverageEP10AstNetlist, ptr @.str.122, ptr @.str.159, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Coverage8coverageEP10AstNetlist, ptr @.str.124, ptr @.str.159, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3Randomize16randomizeNetlistEP10AstNetlist, ptr @.str.122, ptr @.str.160, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3Randomize16randomizeNetlistEP10AstNetlist, ptr @.str.124, ptr @.str.160, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const15constifyAllLiveEP10AstNetlist, ptr @.str.122, ptr @.str.161, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const15constifyAllLiveEP10AstNetlist, ptr @.str.124, ptr @.str.161, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Undriven11undrivenAllEP10AstNetlist, ptr @.str.122, ptr @.str.162, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Undriven11undrivenAllEP10AstNetlist, ptr @.str.124, ptr @.str.162, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3AssertPre12assertPreAllEP10AstNetlist, ptr @.str.122, ptr @.str.163, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3AssertPre12assertPreAllEP10AstNetlist, ptr @.str.124, ptr @.str.163, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Assert9assertAllEP10AstNetlist, ptr @.str.122, ptr @.str.164, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Assert9assertAllEP10AstNetlist, ptr @.str.124, ptr @.str.164, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel7wrapTopEP10AstNetlist, ptr @.str.122, ptr @.str.148, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel7wrapTopEP10AstNetlist, ptr @.str.124, ptr @.str.148, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const15constifyAllLintEP10AstNetlist, ptr @.str.122, ptr @.str.161, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const15constifyAllLintEP10AstNetlist, ptr @.str.124, ptr @.str.161, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3SplitVar13splitVariableEP10AstNetlist, ptr @.str.122, ptr @.str.165, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3SplitVar13splitVariableEP10AstNetlist, ptr @.str.124, ptr @.str.165, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Inst10dearrayAllEP10AstNetlist, ptr @.str.122, ptr @.str.166, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Inst10dearrayAllEP10AstNetlist, ptr @.str.124, ptr @.str.166, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist, ptr @.str.122, ptr @.str.150, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist, ptr @.str.124, ptr @.str.150, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Fork17makeDynamicScopesEP10AstNetlist, ptr @.str.122, ptr @.str.167, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Fork17makeDynamicScopesEP10AstNetlist, ptr @.str.124, ptr @.str.167, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Fork9makeTasksEP10AstNetlist, ptr @.str.122, ptr @.str.167, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Fork9makeTasksEP10AstNetlist, ptr @.str.124, ptr @.str.167, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Begin10debeginAllEP10AstNetlist, ptr @.str.122, ptr @.str.168, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Begin10debeginAllEP10AstNetlist, ptr @.str.124, ptr @.str.168, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Tristate11tristateAllEP10AstNetlist, ptr @.str.122, ptr @.str.169, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Tristate11tristateAllEP10AstNetlist, ptr @.str.124, ptr @.str.169, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Unknown10unknownAllEP10AstNetlist, ptr @.str.122, ptr @.str.170, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Unknown10unknownAllEP10AstNetlist, ptr @.str.124, ptr @.str.170, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3DfgOptimizer7extractEP10AstNetlist, ptr @.str.122, ptr @.str.171, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3DfgOptimizer7extractEP10AstNetlist, ptr @.str.124, ptr @.str.171, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.122, ptr @.str.171, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.124, ptr @.str.171, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Inline9inlineAllEP10AstNetlist, ptr @.str.122, ptr @.str.172, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Inline9inlineAllEP10AstNetlist, ptr @.str.124, ptr @.str.172, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3Interface12interfaceAllEP10AstNetlist, ptr @.str.122, ptr @.str.173, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3Interface12interfaceAllEP10AstNetlist, ptr @.str.124, ptr @.str.173, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const11constifyAllEP10AstNetlist, ptr @.str.122, ptr @.str.161, i32 41, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const11constifyAllEP10AstNetlist, ptr @.str.124, ptr @.str.161, i32 41, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead13deadifyDTypesEP10AstNetlist, ptr @.str.122, ptr @.str.156, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead13deadifyDTypesEP10AstNetlist, ptr @.str.124, ptr @.str.156, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Inst7instAllEP10AstNetlist, ptr @.str.122, ptr @.str.166, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Inst7instAllEP10AstNetlist, ptr @.str.124, ptr @.str.166, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Scope8scopeAllEP10AstNetlist, ptr @.str.122, ptr @.str.174, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Scope8scopeAllEP10AstNetlist, ptr @.str.124, ptr @.str.174, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot12linkDotScopeEP10AstNetlist, ptr @.str.122, ptr @.str.150, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot12linkDotScopeEP10AstNetlist, ptr @.str.124, ptr @.str.150, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Class8classAllEP10AstNetlist, ptr @.str.122, ptr @.str.175, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Class8classAllEP10AstNetlist, ptr @.str.124, ptr @.str.175, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist, ptr @.str.122, ptr @.str.156, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist, ptr @.str.124, ptr @.str.156, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Case7caseAllEP10AstNetlist, ptr @.str.122, ptr @.str.176, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Case7caseAllEP10AstNetlist, ptr @.str.124, ptr @.str.176, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Task7taskAllEP10AstNetlist, ptr @.str.122, ptr @.str.177, i32 54, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Task7taskAllEP10AstNetlist, ptr @.str.124, ptr @.str.177, i32 54, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Name7nameAllEP10AstNetlist, ptr @.str.122, ptr @.str.178, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Name7nameAllEP10AstNetlist, ptr @.str.124, ptr @.str.178, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Unroll9unrollAllEP10AstNetlist, ptr @.str.122, ptr @.str.179, i32 49, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Unroll9unrollAllEP10AstNetlist, ptr @.str.124, ptr @.str.179, i32 49, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Slice8sliceAllEP10AstNetlist, ptr @.str.122, ptr @.str.180, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Slice8sliceAllEP10AstNetlist, ptr @.str.124, ptr @.str.180, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Life7lifeAllEP10AstNetlist, ptr @.str.122, ptr @.str.181, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Life7lifeAllEP10AstNetlist, ptr @.str.124, ptr @.str.181, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Table8tableAllEP10AstNetlist, ptr @.str.122, ptr @.str.182, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Table8tableAllEP10AstNetlist, ptr @.str.124, ptr @.str.182, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Active9activeAllEP10AstNetlist, ptr @.str.122, ptr @.str.183, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Active9activeAllEP10AstNetlist, ptr @.str.124, ptr @.str.183, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Split14splitAlwaysAllEP10AstNetlist, ptr @.str.122, ptr @.str.184, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Split14splitAlwaysAllEP10AstNetlist, ptr @.str.124, ptr @.str.184, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3SplitAs10splitAsAllEP10AstNetlist, ptr @.str.122, ptr @.str.185, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3SplitAs10splitAsAllEP10AstNetlist, ptr @.str.124, ptr @.str.185, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3TraceDecl12traceDeclAllEP10AstNetlist, ptr @.str.122, ptr @.str.186, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3TraceDecl12traceDeclAllEP10AstNetlist, ptr @.str.124, ptr @.str.186, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Force8forceAllEP10AstNetlist, ptr @.str.122, ptr @.str.187, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Force8forceAllEP10AstNetlist, ptr @.str.124, ptr @.str.187, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Gate7gateAllEP10AstNetlist, ptr @.str.122, ptr @.str.188, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Gate7gateAllEP10AstNetlist, ptr @.str.124, ptr @.str.188, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.136, ptr @.str.11, i32 543, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.128, ptr @.str.11, i32 543, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode, ptr @.str.134, ptr @.str.11, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3CoverageJoin12coverageJoinEP10AstNetlist, ptr @.str.122, ptr @.str.189, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3CoverageJoin12coverageJoinEP10AstNetlist, ptr @.str.124, ptr @.str.189, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist, ptr @.str.122, ptr @.str.156, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist, ptr @.str.124, ptr @.str.156, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Split15splitReorderAllEP10AstNetlist, ptr @.str.122, ptr @.str.184, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Split15splitReorderAllEP10AstNetlist, ptr @.str.124, ptr @.str.184, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Timing9timingAllEP10AstNetlist, ptr @.str.122, ptr @.str.190, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Timing9timingAllEP10AstNetlist, ptr @.str.124, ptr @.str.190, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Delayed10delayedAllEP10AstNetlist, ptr @.str.122, ptr @.str.191, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Delayed10delayedAllEP10AstNetlist, ptr @.str.124, ptr @.str.191, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ActiveTop12activeTopAllEP10AstNetlist, ptr @.str.122, ptr @.str.192, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ActiveTop12activeTopAllEP10AstNetlist, ptr @.str.124, ptr @.str.192, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Sampled10sampledAllEP10AstNetlist, ptr @.str.122, ptr @.str.193, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Sampled10sampledAllEP10AstNetlist, ptr @.str.124, ptr @.str.193, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched8scheduleEP10AstNetlist, ptr @.str.122, ptr @.str.194, i32 183, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched8scheduleEP10AstNetlist, ptr @.str.124, ptr @.str.194, i32 183, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Clock8clockAllEP10AstNetlist, ptr @.str.122, ptr @.str.195, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Clock8clockAllEP10AstNetlist, ptr @.str.124, ptr @.str.195, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3LifePost11lifepostAllEP10AstNetlist, ptr @.str.122, ptr @.str.196, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3LifePost11lifepostAllEP10AstNetlist, ptr @.str.124, ptr @.str.196, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Trace8traceAllEP10AstNetlist, ptr @.str.122, ptr @.str.197, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Trace8traceAllEP10AstNetlist, ptr @.str.124, ptr @.str.197, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3DepthBlock13depthBlockAllEP10AstNetlist, ptr @.str.122, ptr @.str.198, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3DepthBlock13depthBlockAllEP10AstNetlist, ptr @.str.124, ptr @.str.198, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Localize11localizeAllEP10AstNetlist, ptr @.str.122, ptr @.str.199, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Localize11localizeAllEP10AstNetlist, ptr @.str.124, ptr @.str.199, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Descope10descopeAllEP10AstNetlist, ptr @.str.122, ptr @.str.200, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Descope10descopeAllEP10AstNetlist, ptr @.str.124, ptr @.str.200, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Combine10combineAllEP10AstNetlist, ptr @.str.122, ptr @.str.201, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Combine10combineAllEP10AstNetlist, ptr @.str.124, ptr @.str.201, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead10deadifyAllEP10AstNetlist, ptr @.str.122, ptr @.str.156, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead10deadifyAllEP10AstNetlist, ptr @.str.124, ptr @.str.156, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Clean8cleanAllEP10AstNetlist, ptr @.str.122, ptr @.str.202, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Clean8cleanAllEP10AstNetlist, ptr @.str.124, ptr @.str.202, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Premit9premitAllEP10AstNetlist, ptr @.str.122, ptr @.str.203, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Premit9premitAllEP10AstNetlist, ptr @.str.124, ptr @.str.203, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Expand9expandAllEP10AstNetlist, ptr @.str.122, ptr @.str.204, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Expand9expandAllEP10AstNetlist, ptr @.str.124, ptr @.str.204, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const11constifyCppEP10AstNetlist, ptr @.str.122, ptr @.str.161, i32 45, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const11constifyCppEP10AstNetlist, ptr @.str.124, ptr @.str.161, i32 45, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Subst13substituteAllEP10AstNetlist, ptr @.str.122, ptr @.str.205, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Subst13substituteAllEP10AstNetlist, ptr @.str.124, ptr @.str.205, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3MergeCond8mergeAllEP10AstNetlist, ptr @.str.122, ptr @.str.206, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3MergeCond8mergeAllEP10AstNetlist, ptr @.str.124, ptr @.str.206, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Reloop9reloopAllEP10AstNetlist, ptr @.str.122, ptr @.str.207, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Reloop9reloopAllEP10AstNetlist, ptr @.str.124, ptr @.str.207, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Depth8depthAllEP10AstNetlist, ptr @.str.122, ptr @.str.208, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Depth8depthAllEP10AstNetlist, ptr @.str.124, ptr @.str.208, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Branch9branchAllEP10AstNetlist, ptr @.str.122, ptr @.str.209, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Branch9branchAllEP10AstNetlist, ptr @.str.124, ptr @.str.209, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Cast7castAllEP10AstNetlist, ptr @.str.122, ptr @.str.210, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Cast7castAllEP10AstNetlist, ptr @.str.124, ptr @.str.210, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3CCtors9cctorsAllEv, ptr @.str.122, ptr @.str.211, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3CCtors9cctorsAllEv, ptr @.str.124, ptr @.str.211, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options6mtasksEv, ptr @.str.128, ptr @.str.127, i32 599, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ExecGraph9implementEP10AstNetlist, ptr @.str.122, ptr @.str.142, i32 71, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ExecGraph9implementEP10AstNetlist, ptr @.str.124, ptr @.str.142, i32 71, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Common9commonAllEv, ptr @.str.122, ptr @.str.212, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Common9commonAllEv, ptr @.str.124, ptr @.str.212, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3CUse7cUseAllEv, ptr @.str.122, ptr @.str.213, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3CUse7cUseAllEv, ptr @.str.124, ptr @.str.213, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC12emitcInlinesEv, ptr @.str.122, ptr @.str.214, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC12emitcInlinesEv, ptr @.str.124, ptr @.str.214, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC9emitcSymsEb, ptr @.str.122, ptr @.str.214, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC9emitcSymsEb, ptr @.str.124, ptr @.str.214, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC14emitcConstPoolEv, ptr @.str.122, ptr @.str.214, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC14emitcConstPoolEv, ptr @.str.124, ptr @.str.214, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC10emitcModelEv, ptr @.str.122, ptr @.str.214, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC10emitcModelEv, ptr @.str.124, ptr @.str.214, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC8emitcPchEv, ptr @.str.122, ptr @.str.214, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC8emitcPchEv, ptr @.str.124, ptr @.str.214, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC12emitcHeadersEv, ptr @.str.122, ptr @.str.214, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC12emitcHeadersEv, ptr @.str.124, ptr @.str.214, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugCheckEv, ptr @.str.128, ptr @.str.127, i32 504, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3EmitXml7emitxmlEv, ptr @.str.122, ptr @.str.215, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3EmitXml7emitxmlEv, ptr @.str.124, ptr @.str.215, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL8emitJsonv, ptr @.str.122, ptr @.str.130, i32 125, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL8emitJsonv, ptr @.str.124, ptr @.str.130, i32 125, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ProtectLib7protectEv, ptr @.str.122, ptr @.str.216, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ProtectLib7protectEv, ptr @.str.124, ptr @.str.216, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC10emitcFilesEv, ptr @.str.122, ptr @.str.214, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC10emitcFilesEv, ptr @.str.124, ptr @.str.214, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3EmitCMain4emitEv, ptr @.str.122, ptr @.str.217, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3EmitCMain4emitEv, ptr @.str.124, ptr @.str.217, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist6filespEv, ptr @.str.218, ptr @.str.219, i32 1329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_, ptr @.str.128, ptr @.str.147, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.218, ptr @.str.147, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3EmitMk6emitmkEv, ptr @.str.122, ptr @.str.145, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3EmitMk6emitmkEv, ptr @.str.124, ptr @.str.145, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeFilePS_EEPT_S2_, ptr @.str.125, ptr @.str.147, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.218, ptr @.str.147, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.125, ptr @.str.147, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.128, ptr @.str.147, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.128, ptr @.str.130, i32 114, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.128, ptr @.str.127, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.128, ptr @.str.127, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.128, ptr @.str.127, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.128, ptr @.str.127, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.128, ptr @.str.127, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9buildJobsEv, ptr @.str.128, ptr @.str.127, i32 573, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3GlobalD2Ev(ptr noundef nonnull align 8 dereferenceable(1896) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN9V3OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(1720) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !22
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #27
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %24 = load i64, ptr %17, align 8, !tbaa !26
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.not5.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i
  %.06.i.i.i.i3 = phi ptr [ %29, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i ], [ %28, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %29 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %37 = load i64, ptr %32, align 8, !tbaa !22
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 48) #27
  %.not.i.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !29

_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %39 = load ptr, ptr %26, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %26, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %47 = load i64, ptr %40, align 8, !tbaa !31
  %48 = shl i64 %47, 3
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #27
  br label %_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit

_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %46
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = tail call noundef zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 noundef zeroext true)
  %32 = tail call noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
  %33 = tail call noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  %34 = call i64 @time(ptr noundef nonnull %22) #26
  %35 = load i64, ptr %22, align 8, !tbaa !32
  %36 = trunc i64 %35 to i32
  call void @srand(i32 noundef %36) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  %37 = add nsw i32 %0, -1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN9V3Options9argStringB5cxx11EiPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i32 noundef %37, ptr noundef nonnull %38)
  invoke void @_ZN8V3Global4bootEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
          to label %39 unwind label %96

39:                                               ; preds = %2
  invoke void @_ZN10V3PreShell4bootEv()
          to label %40 unwind label %96

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #26
  %41 = load ptr, ptr %1, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %42, ptr %25, align 8, !tbaa !34
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.121) #28
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %40
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  store i64 %46, ptr %21, align 8, !tbaa !32
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %45
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc31 unwind label %98

.noexc31:                                         ; preds = %.noexc.i
  store ptr %48, ptr %25, align 8, !tbaa !17
  %49 = load i64, ptr %21, align 8, !tbaa !32
  store i64 %49, ptr %42, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc31, %45
  %50 = phi ptr [ %48, %.noexc31 ], [ %42, %45 ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %._crit_edge.i.i
  %52 = load i8, ptr %41, align 1, !tbaa !22
  store i8 %52, ptr %50, align 1, !tbaa !22
  br label %54

53:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %41, i64 %46, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %._crit_edge.i.i
  %55 = load i64, ptr %21, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !21
  %57 = load ptr, ptr %25, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  invoke void @_ZN4V3Os15filenameCleanupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %59 unwind label %100

59:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1216), ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN9V3Options11buildDepBinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %102

_ZN9V3Options11buildDepBinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %59
  %60 = load ptr, ptr %24, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN9V3Options11buildDepBinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9V3Options11buildDepBinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %66 = load i64, ptr %61, align 8, !tbaa !22
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = load ptr, ptr %25, align 8, !tbaa !17
  %69 = icmp eq ptr %68, %42
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %56, align 8, !tbaa !21
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %42, align 8, !tbaa !22
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  %74 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %75 unwind label %96

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %76, ptr %26, align 8, !tbaa !34, !alias.scope !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %76, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 14, ptr %77, align 8, !tbaa !21, !alias.scope !35
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 30
  store i8 0, ptr %78, align 2, !tbaa !22, !alias.scope !35
  invoke void @_ZN8FileLineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %79 unwind label %118

79:                                               ; preds = %75
  invoke void @_ZN9V3Options9parseOptsEP8FileLineiPPc(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull %74, i32 noundef %37, ptr noundef nonnull %38)
          to label %80 unwind label %118

80:                                               ; preds = %79
  %81 = load ptr, ptr %26, align 8, !tbaa !17
  %82 = icmp eq ptr %81, %76
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %80
  %83 = load i64, ptr %77, align 8, !tbaa !21
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %80
  %85 = load i64, ptr %76, align 8, !tbaa !22
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  invoke void @_ZN9V3Options6notifyEv(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
          to label %87 unwind label %96

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %88 = load ptr, ptr @v3Global, align 8, !tbaa !38
  %.sroa.0.0.copyload.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1169), align 1, !tbaa !87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 152
  store i8 %.sroa.0.0.copyload.i.i, ptr %89, align 8, !tbaa !87
  %.sroa.0.0.copyload.i2.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1168), align 8, !tbaa !87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 153
  store i8 %.sroa.0.0.copyload.i2.i, ptr %90, align 1, !tbaa !87
  %91 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc39 unwind label %96

.noexc39:                                         ; preds = %87
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %_ZN7V3Error13abortIfErrorsEv.exit, label %92

92:                                               ; preds = %.noexc39
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit unwind label %96

_ZN7V3Error13abortIfErrorsEv.exit:                ; preds = %.noexc39, %92
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1058), align 2, !tbaa !88, !range !89, !noundef !90
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %127

95:                                               ; preds = %_ZN7V3Error13abortIfErrorsEv.exit
  invoke fastcc void @_ZL8verilateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %157 unwind label %96

96:                                               ; preds = %.noexc95.invoke, %.noexc90, %.noexc94, %580, %.noexc.i.i.i79, %.noexc99, %328, %.noexc97, %324, %.noexc93, %319, %.noexc89, %312, %.noexc.i.i.i, %131, %92, %87, %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %514, %513, %512, %127, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %39, %2
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %.noexc.i, %44
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

100:                                              ; preds = %54
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

102:                                              ; preds = %59
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %24, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !21
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %102
  %110 = load i64, ptr %105, align 8, !tbaa !22
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %112 = load ptr, ptr %25, align 8, !tbaa !17
  %113 = icmp eq ptr %112, %42
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %114 = load i64, ptr %56, align 8, !tbaa !21
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %116 = load i64, ptr %42, align 8, !tbaa !22
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %98
  %.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %.body

118:                                              ; preds = %79, %75
  %.0 = phi i1 [ false, %79 ], [ true, %75 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %26, align 8, !tbaa !17
  %121 = icmp eq ptr %120, %76
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %118
  %122 = load i64, ptr %77, align 8, !tbaa !21
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  br i1 %.0, label %126, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %118
  %124 = load i64, ptr %76, align 8, !tbaa !22
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  br i1 %.0, label %126, label %.body

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 40) #27
  br label %.body

127:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit
  %128 = invoke noundef i32 @_ZL5debugv()
          to label %129 unwind label %96

129:                                              ; preds = %127
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %131, label %157, !prof !91

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.2, i32 noundef 846)
          to label %133 unwind label %146

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %134 = load ptr, ptr %27, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !21
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %134, i64 noundef %136)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %148

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %133
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.3, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %139 = load ptr, ptr %27, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %142 = load i64, ptr %135, align 8, !tbaa !21
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %144 = load i64, ptr %140, align 8, !tbaa !22
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  br label %157

146:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

148:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %133
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %27, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %148
  %153 = load i64, ptr %135, align 8, !tbaa !21
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %148
  %155 = load i64, ptr %151, align 8, !tbaa !22
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %156) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %146
  %.pn22 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  br label %.body

157:                                              ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %95
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  %.not = icmp ne ptr %158, null
  %159 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1017), align 1, !range !89
  %160 = trunc nuw i8 %159 to i1
  %or.cond = select i1 %.not, i1 %160, i1 false
  br i1 %or.cond, label %161, label %308

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %162, ptr %17, align 8, !tbaa !34, !alias.scope !93
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !93
  %164 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26, !noalias !93
  store i64 %164, ptr %15, align 8, !tbaa !32, !noalias !93
  %165 = icmp ugt i64 %164, 15
  br i1 %165, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %161
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc66 unwind label %96

.noexc66:                                         ; preds = %.noexc.i.i.i
  store ptr %166, ptr %17, align 8, !tbaa !17, !alias.scope !93
  %167 = load i64, ptr %15, align 8, !tbaa !32, !noalias !93
  store i64 %167, ptr %162, align 8, !tbaa !22, !alias.scope !93
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc66, %161
  %168 = phi ptr [ %166, %.noexc66 ], [ %162, %161 ]
  switch i64 %164, label %171 [
    i64 1, label %169
    i64 0, label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i
  ]

169:                                              ; preds = %._crit_edge.i.i.i.i
  %170 = load i8, ptr %163, align 1, !tbaa !22
  store i8 %170, ptr %168, align 1, !tbaa !22
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i

171:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %163, i64 %164, i1 false)
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i

_ZNK9V3Options6prefixB5cxx11Ev.exit.i:            ; preds = %171, %169, %._crit_edge.i.i.i.i
  %172 = load i64, ptr %15, align 8, !tbaa !32, !noalias !93
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !21, !alias.scope !93
  %174 = load ptr, ptr %17, align 8, !tbaa !17, !alias.scope !93
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26, !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %176 = load i64, ptr %173, align 8, !tbaa !21, !noalias !96
  %177 = add i64 %176, -4611686018427387895
  %178 = icmp ult i64 %177, 9
  br i1 %178, label %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

179:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc.i61 unwind label %240

.noexc.i61:                                       ; preds = %179
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit.i
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.105, i64 noundef 9)
          to label %.noexc17.i unwind label %240

.noexc17.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %181, ptr %16, align 8, !tbaa !34, !alias.scope !96
  %182 = load ptr, ptr %180, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

185:                                              ; preds = %.noexc17.i
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !21
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %189, i1 false)
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc17.i
  store ptr %182, ptr %16, align 8, !tbaa !17, !alias.scope !96
  %190 = load i64, ptr %183, align 8, !tbaa !22
  store i64 %190, ptr %181, align 8, !tbaa !22, !alias.scope !96
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %191

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %185
  %192 = phi i64 [ %187, %185 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %192, ptr %194, align 8, !tbaa !21, !alias.scope !96
  store ptr %183, ptr %180, align 8, !tbaa !17
  store i64 0, ptr %193, align 8, !tbaa !21
  store i8 0, ptr %183, align 8, !tbaa !22
  %195 = load ptr, ptr %17, align 8, !tbaa !17
  %196 = icmp eq ptr %195, %162
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %191
  %197 = load i64, ptr %173, align 8, !tbaa !21
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %191
  %199 = load i64, ptr %162, align 8, !tbaa !22
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %201 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 986), align 2, !tbaa !99, !range !89, !noundef !90
  %202 = trunc nuw i8 %201 to i1
  %203 = select i1 %202, ptr @.str.106, ptr @.str.107
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %204, ptr %18, align 8, !tbaa !34
  %205 = select i1 %202, i64 11, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store i64 %205, ptr %14, align 8, !tbaa !32
  br i1 %202, label %._crit_edge.i.i.i, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc19.i unwind label %248

.noexc19.i:                                       ; preds = %.noexc.i.i
  store ptr %206, ptr %18, align 8, !tbaa !17
  %207 = load i64, ptr %14, align 8, !tbaa !32
  store i64 %207, ptr %204, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %208 = phi ptr [ %206, %.noexc19.i ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %208, ptr noundef nonnull align 1 dereferenceable(11) %203, i64 %205, i1 false)
  %209 = load i64, ptr %14, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !21
  %211 = load ptr, ptr %18, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  store i8 0, ptr %212, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  invoke fastcc void @_ZL12buildMakeCmdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %213 unwind label %250

213:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  invoke void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
          to label %214 unwind label %252

214:                                              ; preds = %213
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %215 unwind label %254

215:                                              ; preds = %214
  %216 = load ptr, ptr %20, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !21
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %215
  %222 = load i64, ptr %217, align 8, !tbaa !22
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %224 = invoke noundef i32 @_ZN4V3Os6systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %225 unwind label %264

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %.not11.i = icmp eq i32 %224, 0
  br i1 %.not11.i, label %266, label %226

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
          to label %228 unwind label %264

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %230 unwind label %264

230:                                              ; preds = %228
  %231 = load ptr, ptr %19, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !21
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %231, i64 noundef %233)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %264

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %230
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.108, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %224)
          to label %237 unwind label %264

237:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %264

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %237
  invoke void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %238)
          to label %239 unwind label %264

239:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  call void @exit(i32 noundef %224) #30
  unreachable

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %179
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %17, align 8, !tbaa !17
  %243 = icmp eq ptr %242, %162
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %240
  %244 = load i64, ptr %173, align 8, !tbaa !21
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %240
  %246 = load i64, ptr %162, align 8, !tbaa !22
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

248:                                              ; preds = %.noexc.i.i
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

250:                                              ; preds = %._crit_edge.i.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

252:                                              ; preds = %213
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

254:                                              ; preds = %214
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %20, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !21
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %254
  %262 = load i64, ptr %257, align 8, !tbaa !22
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, %252
  %.pn.i = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %287

264:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i, %237, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %230, %228, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %287

266:                                              ; preds = %225
  %267 = load ptr, ptr %19, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !21
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %266
  %273 = load i64, ptr %268, align 8, !tbaa !22
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %274) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %275 = load ptr, ptr %18, align 8, !tbaa !17
  %276 = icmp eq ptr %275, %204
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %277 = load i64, ptr %210, align 8, !tbaa !21
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %279 = load i64, ptr %204, align 8, !tbaa !22
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %281 = load ptr, ptr %16, align 8, !tbaa !17
  %282 = icmp eq ptr %281, %181
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %283 = load i64, ptr %194, align 8, !tbaa !21
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZL18execHierVerilationv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %285 = load i64, ptr %181, align 8, !tbaa !22
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #27
  br label %_ZL18execHierVerilationv.exit

287:                                              ; preds = %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %.pn12.i = phi { ptr, i32 } [ %265, %264 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ]
  %288 = load ptr, ptr %19, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i: ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !21
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %287
  %294 = load i64, ptr %289, align 8, !tbaa !22
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, %250
  %.pn12.pn.i = phi { ptr, i32 } [ %251, %250 ], [ %.pn12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i ], [ %.pn12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %296 = load ptr, ptr %18, align 8, !tbaa !17
  %297 = icmp eq ptr %296, %204
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %298 = load i64, ptr %210, align 8, !tbaa !21
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %300 = load i64, ptr %204, align 8, !tbaa !22
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, %248
  %.pn12.pn.pn.i = phi { ptr, i32 } [ %249, %248 ], [ %.pn12.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i ], [ %.pn12.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %302 = load ptr, ptr %16, align 8, !tbaa !17
  %303 = icmp eq ptr %302, %181
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %304 = load i64, ptr %194, align 8, !tbaa !21
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %306 = load i64, ptr %181, align 8, !tbaa !22
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  %.pn12.pn.pn.pn.i = phi { ptr, i32 } [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %.pn12.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i ], [ %.pn12.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %.body

_ZL18execHierVerilationv.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %512

308:                                              ; preds = %157
  %309 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 986), align 2, !tbaa !99, !range !89, !noundef !90
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %512

311:                                              ; preds = %308
  br i1 %160, label %316, label %312, !prof !100

312:                                              ; preds = %311
  %313 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 783)
          to label %.noexc89 unwind label %96

.noexc89:                                         ; preds = %312
  %314 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc90 unwind label %96

.noexc90:                                         ; preds = %.noexc89
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.115, i64 noundef 26)
          to label %.noexc95.invoke unwind label %96

316:                                              ; preds = %311
  %317 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 987), align 1, !tbaa !101, !range !89, !noundef !90
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %324, !prof !91

319:                                              ; preds = %316
  %320 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 784)
          to label %.noexc93 unwind label %96

.noexc93:                                         ; preds = %319
  %321 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc94 unwind label %96

.noexc94:                                         ; preds = %.noexc93
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @.str.116, i64 noundef 25)
          to label %.noexc95.invoke unwind label %96

.noexc95.invoke:                                  ; preds = %.noexc94, %.noexc90
  %323 = phi ptr [ %314, %.noexc90 ], [ %321, %.noexc94 ]
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %323) #28
          to label %.noexc95.cont unwind label %96

.noexc95.cont:                                    ; preds = %.noexc95.invoke
  unreachable

324:                                              ; preds = %316
  %325 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc97 unwind label %96

.noexc97:                                         ; preds = %324
  %326 = invoke noundef i32 @_ZL5debugv()
          to label %.noexc98 unwind label %96

.noexc98:                                         ; preds = %.noexc97
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %351, !prof !91

328:                                              ; preds = %.noexc98
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %.noexc99 unwind label %96

.noexc99:                                         ; preds = %328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.2, i32 noundef 786)
          to label %.noexc100 unwind label %96

.noexc100:                                        ; preds = %.noexc99
  %330 = load ptr, ptr %7, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !21
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %330, i64 noundef %332)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i80 unwind label %342

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i80: ; preds = %.noexc100
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.117, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i81 unwind label %342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i81: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i80
  %335 = load ptr, ptr %7, align 8, !tbaa !17
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i81
  %338 = load i64, ptr %331, align 8, !tbaa !21
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i81
  %340 = load i64, ptr %336, align 8, !tbaa !22
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %341) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %351

342:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i80, %.noexc100
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %7, align 8, !tbaa !17
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %342
  %347 = load i64, ptr %331, align 8, !tbaa !21
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %342
  %349 = load i64, ptr %345, align 8, !tbaa !22
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %350) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.body

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83, %.noexc98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %352, ptr %10, align 8, !tbaa !34, !alias.scope !102
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !102
  %354 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !102
  store i64 %354, ptr %6, align 8, !tbaa !32, !noalias !102
  %355 = icmp ugt i64 %354, 15
  br i1 %355, label %.noexc.i.i.i79, label %._crit_edge.i.i.i.i67

.noexc.i.i.i79:                                   ; preds = %351
  %356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc101 unwind label %96

.noexc101:                                        ; preds = %.noexc.i.i.i79
  store ptr %356, ptr %10, align 8, !tbaa !17, !alias.scope !102
  %357 = load i64, ptr %6, align 8, !tbaa !32, !noalias !102
  store i64 %357, ptr %352, align 8, !tbaa !22, !alias.scope !102
  br label %._crit_edge.i.i.i.i67

._crit_edge.i.i.i.i67:                            ; preds = %.noexc101, %351
  %358 = phi ptr [ %356, %.noexc101 ], [ %352, %351 ]
  switch i64 %354, label %361 [
    i64 1, label %359
    i64 0, label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i68
  ]

359:                                              ; preds = %._crit_edge.i.i.i.i67
  %360 = load i8, ptr %353, align 1, !tbaa !22
  store i8 %360, ptr %358, align 1, !tbaa !22
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i68

361:                                              ; preds = %._crit_edge.i.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %353, i64 %354, i1 false)
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i68

_ZNK9V3Options6prefixB5cxx11Ev.exit.i68:          ; preds = %361, %359, %._crit_edge.i.i.i.i67
  %362 = load i64, ptr %6, align 8, !tbaa !32, !noalias !102
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %362, ptr %363, align 8, !tbaa !21, !alias.scope !102
  %364 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !102
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %362
  store i8 0, ptr %365, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %366 = load i64, ptr %363, align 8, !tbaa !21, !noalias !105
  %367 = add i64 %366, -4611686018427387901
  %368 = icmp ult i64 %367, 3
  br i1 %368, label %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i69

369:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit.i68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc.i78 unwind label %448

.noexc.i78:                                       ; preds = %369
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i69: ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit.i68
  %370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.118, i64 noundef 3)
          to label %.noexc28.i unwind label %448

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i69
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %371, ptr %9, align 8, !tbaa !34, !alias.scope !105
  %372 = load ptr, ptr %370, align 8, !tbaa !17
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

375:                                              ; preds = %.noexc28.i
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !21
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  %379 = add nuw nsw i64 %377, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %371, ptr noundef nonnull align 8 dereferenceable(1) %373, i64 %379, i1 false)
  br label %._crit_edge.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %.noexc28.i
  store ptr %372, ptr %9, align 8, !tbaa !17, !alias.scope !105
  %380 = load i64, ptr %373, align 8, !tbaa !22
  store i64 %380, ptr %371, align 8, !tbaa !22, !alias.scope !105
  %.phi.trans.insert.i.i70 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %.pre.i.i71 = load i64, ptr %.phi.trans.insert.i.i70, align 8, !tbaa !21
  br label %._crit_edge.i.i.i72

._crit_edge.i.i.i72:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %375
  %381 = phi i64 [ %377, %375 ], [ %.pre.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ]
  %382 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %381, ptr %383, align 8, !tbaa !21, !alias.scope !105
  store ptr %373, ptr %370, align 8, !tbaa !17
  store i64 0, ptr %382, align 8, !tbaa !21
  store i8 0, ptr %373, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %384, ptr %11, align 8, !tbaa !34
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %385, align 8, !tbaa !21
  store i8 0, ptr %384, align 8, !tbaa !22
  invoke fastcc void @_ZL12buildMakeCmdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %386 unwind label %450

386:                                              ; preds = %._crit_edge.i.i.i72
  %387 = load ptr, ptr %11, align 8, !tbaa !17
  %388 = icmp eq ptr %387, %384
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i: ; preds = %386
  %389 = load i64, ptr %385, align 8, !tbaa !21
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %386
  %391 = load i64, ptr %384, align 8, !tbaa !22
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %393 = load ptr, ptr %9, align 8, !tbaa !17
  %394 = icmp eq ptr %393, %371
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %395 = load i64, ptr %383, align 8, !tbaa !21
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %397 = load i64, ptr %371, align 8, !tbaa !22
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  %399 = load ptr, ptr %10, align 8, !tbaa !17
  %400 = icmp eq ptr %399, %352
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  %401 = load i64, ptr %363, align 8, !tbaa !21
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  %403 = load i64, ptr %352, align 8, !tbaa !22
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  invoke void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
          to label %405 unwind label %470

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %406 unwind label %472

406:                                              ; preds = %405
  %407 = load ptr, ptr %12, align 8, !tbaa !17
  %408 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !21
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %406
  %413 = load i64, ptr %408, align 8, !tbaa !22
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %414) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %415 = invoke noundef i32 @_ZN4V3Os6systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i43.i unwind label %482

.noexc.i43.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %416, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 22, ptr %5, align 8, !tbaa !32
  %417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc44.i unwind label %484

.noexc44.i:                                       ; preds = %.noexc.i43.i
  store ptr %417, ptr %13, align 8, !tbaa !17
  %418 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %418, ptr %416, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %417, ptr noundef nonnull align 1 dereferenceable(22) @.str.119, i64 22, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %418, ptr %419, align 8, !tbaa !21
  %420 = load ptr, ptr %13, align 8, !tbaa !17
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %418
  store i8 0, ptr %421, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %422 = fcmp oeq double %325, 0.000000e+00
  br i1 %422, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, label %423

423:                                              ; preds = %.noexc44.i
  %424 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc46.i unwind label %486

.noexc46.i:                                       ; preds = %423
  %425 = fsub double %424, %325
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i:      ; preds = %.noexc46.i, %.noexc44.i
  %426 = phi double [ %425, %.noexc46.i ], [ 0.000000e+00, %.noexc44.i ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %426)
          to label %427 unwind label %486

427:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i
  %428 = load ptr, ptr %13, align 8, !tbaa !17
  %429 = icmp eq ptr %428, %416
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i77: ; preds = %427
  %430 = load i64, ptr %419, align 8, !tbaa !21
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i73: ; preds = %427
  %432 = load i64, ptr %416, align 8, !tbaa !22
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %.not.i75 = icmp eq i32 %415, 0
  br i1 %.not.i75, label %494, label %434

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i74
  %435 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
          to label %436 unwind label %482

436:                                              ; preds = %434
  %437 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %438 unwind label %482

438:                                              ; preds = %436
  %439 = load ptr, ptr %8, align 8, !tbaa !17
  %440 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !21
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef %439, i64 noundef %441)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i unwind label %482

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i: ; preds = %438
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @.str.108, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i unwind label %482

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %442, i32 noundef %415)
          to label %445 unwind label %482

445:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %444)
          to label %_ZNSolsEPFRSoS_E.exit.i76 unwind label %482

_ZNSolsEPFRSoS_E.exit.i76:                        ; preds = %445
  invoke void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %446)
          to label %447 unwind label %482

447:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i76
  call void @exit(i32 noundef %415) #30
  unreachable

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i69, %369
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

450:                                              ; preds = %._crit_edge.i.i.i72
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %11, align 8, !tbaa !17
  %453 = icmp eq ptr %452, %384
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %450
  %454 = load i64, ptr %385, align 8, !tbaa !21
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %450
  %456 = load i64, ptr %384, align 8, !tbaa !22
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %458 = load ptr, ptr %9, align 8, !tbaa !17
  %459 = icmp eq ptr %458, %371
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %460 = load i64, ptr %383, align 8, !tbaa !21
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %462 = load i64, ptr %371, align 8, !tbaa !22
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, %448
  %.pn.pn.i = phi { ptr, i32 } [ %449, %448 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ]
  %464 = load ptr, ptr %10, align 8, !tbaa !17
  %465 = icmp eq ptr %464, %352
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %466 = load i64, ptr %363, align 8, !tbaa !21
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %468 = load i64, ptr %352, align 8, !tbaa !22
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

472:                                              ; preds = %405
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %12, align 8, !tbaa !17
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !21
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %472
  %480 = load i64, ptr %475, align 8, !tbaa !22
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %481) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, %470
  %.pn15.i = phi { ptr, i32 } [ %471, %470 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %503

482:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i76, %445, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i, %438, %436, %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %503

484:                                              ; preds = %.noexc.i43.i
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

486:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, %423
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %13, align 8, !tbaa !17
  %489 = icmp eq ptr %488, %416
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %486
  %490 = load i64, ptr %419, align 8, !tbaa !21
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %486
  %492 = load i64, ptr %416, align 8, !tbaa !22
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, %484
  %.pn17.i = phi { ptr, i32 } [ %485, %484 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %503

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i74
  %495 = load ptr, ptr %8, align 8, !tbaa !17
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i: ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !21
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZL12execBuildJobv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %494
  %501 = load i64, ptr %496, align 8, !tbaa !22
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %502) #27
  br label %_ZL12execBuildJobv.exit

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ], [ %483, %482 ], [ %.pn17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i ]
  %504 = load ptr, ptr %8, align 8, !tbaa !17
  %505 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i: ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !21
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %503
  %510 = load i64, ptr %505, align 8, !tbaa !22
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %511) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %.pn19.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i ], [ %.pn19.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %.body

_ZL12execBuildJobv.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %512

512:                                              ; preds = %_ZL12execBuildJobv.exit, %_ZL18execHierVerilationv.exit, %308
  invoke void @_ZN10V3PreShell8shutdownEv()
          to label %513 unwind label %96

513:                                              ; preds = %512
  invoke void @_ZN8V3Global8shutdownEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
          to label %514 unwind label %96

514:                                              ; preds = %513
  invoke void @_ZN8FileLine18deleteAllRemainingEv()
          to label %515 unwind label %96

515:                                              ; preds = %514
  %516 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1037), align 1, !tbaa !108, !range !89, !noundef !90
  %517 = trunc nuw i8 %516 to i1
  %518 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 976), align 8, !range !89
  %519 = trunc nuw i8 %518 to i1
  %or.cond163 = select i1 %517, i1 true, i1 %519
  br i1 %or.cond163, label %576, label %.noexc.i105

.noexc.i105:                                      ; preds = %515
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26
  %520 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %520, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 21, ptr %4, align 8, !tbaa !32
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc106 unwind label %556

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %521, ptr %28, align 8, !tbaa !17
  %522 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %522, ptr %520, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %521, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %523 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %522, ptr %523, align 8, !tbaa !21
  %524 = load ptr, ptr %28, align 8, !tbaa !17
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %522
  store i8 0, ptr %525, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %526 = fcmp oeq double %33, 0.000000e+00
  br i1 %526, label %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit, label %527

527:                                              ; preds = %.noexc106
  %528 = invoke noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv()
          to label %.noexc108 unwind label %558

.noexc108:                                        ; preds = %527
  %529 = fsub double %528, %33
  br label %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit

_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit:         ; preds = %.noexc108, %.noexc106
  %530 = phi double [ %529, %.noexc108 ], [ 0.000000e+00, %.noexc106 ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef %530)
          to label %531 unwind label %558

531:                                              ; preds = %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit
  %532 = load ptr, ptr %28, align 8, !tbaa !17
  %533 = icmp eq ptr %532, %520
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %531
  %534 = load i64, ptr %523, align 8, !tbaa !21
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %531
  %536 = load i64, ptr %520, align 8, !tbaa !22
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26
  %538 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %538, ptr %29, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 22, ptr %3, align 8, !tbaa !32
  %539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc114 unwind label %566

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  store ptr %539, ptr %29, align 8, !tbaa !17
  %540 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %540, ptr %538, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %539, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %540, ptr %541, align 8, !tbaa !21
  %542 = load ptr, ptr %29, align 8, !tbaa !17
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %540
  store i8 0, ptr %543, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %544 = fcmp oeq double %32, 0.000000e+00
  br i1 %544, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit, label %545

545:                                              ; preds = %.noexc114
  %546 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc116 unwind label %568

.noexc116:                                        ; preds = %545
  %547 = fsub double %546, %32
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit:        ; preds = %.noexc116, %.noexc114
  %548 = phi double [ %547, %.noexc116 ], [ 0.000000e+00, %.noexc114 ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %29, double noundef %548)
          to label %549 unwind label %568

549:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit
  %550 = load ptr, ptr %29, align 8, !tbaa !17
  %551 = icmp eq ptr %550, %538
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %549
  %552 = load i64, ptr %541, align 8, !tbaa !21
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %549
  %554 = load i64, ptr %538, align 8, !tbaa !22
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %555) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  invoke void @_ZN7V3Stats13summaryReportEv()
          to label %576 unwind label %96

556:                                              ; preds = %.noexc.i105
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

558:                                              ; preds = %527, %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %28, align 8, !tbaa !17
  %561 = icmp eq ptr %560, %520
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %558
  %562 = load i64, ptr %523, align 8, !tbaa !21
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %558
  %564 = load i64, ptr %520, align 8, !tbaa !22
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %556
  %.pn24 = phi { ptr, i32 } [ %557, %556 ], [ %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  br label %.body

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

568:                                              ; preds = %545, %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %29, align 8, !tbaa !17
  %571 = icmp eq ptr %570, %538
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %568
  %572 = load i64, ptr %541, align 8, !tbaa !21
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %568
  %574 = load i64, ptr %538, align 8, !tbaa !22
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %566
  %.pn26 = phi { ptr, i32 } [ %567, %566 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br label %.body

576:                                              ; preds = %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %577 = invoke noundef i32 @_ZL5debugv()
          to label %578 unwind label %96

578:                                              ; preds = %576
  %579 = icmp sgt i32 %577, 0
  br i1 %579, label %580, label %606, !prof !91

580:                                              ; preds = %578
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %580
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.2, i32 noundef 866)
          to label %582 unwind label %595

582:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %583 = load ptr, ptr %30, align 8, !tbaa !17
  %584 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !21
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %583, i64 noundef %585)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit129 unwind label %597

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit129: ; preds = %582
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull @.str.6, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %597

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit129
  %588 = load ptr, ptr %30, align 8, !tbaa !17
  %589 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %591 = load i64, ptr %584, align 8, !tbaa !21
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %593 = load i64, ptr %589, align 8, !tbaa !22
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %594) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %606

595:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

597:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit129, %582
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %30, align 8, !tbaa !17
  %600 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %597
  %602 = load i64, ptr %584, align 8, !tbaa !21
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %597
  %604 = load i64, ptr %600, align 8, !tbaa !22
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %605) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %595
  %.pn28 = phi { ptr, i32 } [ %596, %595 ], [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %.body

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %578
  %607 = load ptr, ptr %23, align 8, !tbaa !17
  %608 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !21
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %606
  %613 = load i64, ptr %608, align 8, !tbaa !22
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %614) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  ret i32 0

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %119, %126 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn12.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i ], [ %97, %96 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn19.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ]
  %615 = load ptr, ptr %23, align 8, !tbaa !17
  %616 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %.body
  %618 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !21
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %.body
  %621 = load i64, ptr %616, align 8, !tbaa !22
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %622) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  resume { ptr, i32 } %.pn28.pn
}

declare noundef zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

declare void @_ZN9V3Options9argStringB5cxx11EiPPc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8V3Global4bootEv(ptr noundef nonnull align 8 dereferenceable(1896)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10V3PreShell4bootEv() #0

declare void @_ZN4V3Os15filenameCleanupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !34
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.121) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !32
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %12, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %15, ptr %13, align 1, !tbaa !22
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN9V3Options9parseOptsEP8FileLineiPPc(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FileLine19commandLineFilenameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %3, align 2, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FileLineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN8FileLine15defaultFileLineEvE1s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN8FileLine15defaultFileLineEv.exit, !prof !109

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN8FileLine15defaultFileLineEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN8FileLineC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN8FileLine15defaultFileLineEvE1s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8FileLineD1Ev, ptr nonnull @_ZZN8FileLine15defaultFileLineEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #26
  br label %_ZN8FileLine15defaultFileLineEv.exit

common.resume:                                    ; preds = %20, %10
  %_ZGVZN8FileLine9singletonEvE1s.sink = phi ptr [ @_ZGVZN8FileLine9singletonEvE1s, %20 ], [ @_ZGVZN8FileLine15defaultFileLineEvE1s, %10 ]
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN8FileLine9singletonEvE1s.sink) #26
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8FileLine15defaultFileLineEv.exit:             ; preds = %2, %5, %8
  %12 = load i16, ptr @_ZZN8FileLine15defaultFileLineEvE1s, align 8, !tbaa !110
  store i16 %12, ptr %0, align 8, !tbaa !110
  %13 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN8FileLine9singletonEv.exit, !prof !109

15:                                               ; preds = %_ZN8FileLine15defaultFileLineEv.exit
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  %.not.i2 = icmp eq i32 %16, 0
  br i1 %.not.i2, label %_ZN8FileLine9singletonEv.exit, label %17

17:                                               ; preds = %15
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %18 unwind label %20

18:                                               ; preds = %17
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  br label %_ZN8FileLine9singletonEv.exit

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8FileLine9singletonEv.exit:                    ; preds = %_ZN8FileLine15defaultFileLineEv.exit, %15, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = tail call noundef zeroext i16 @_ZN17FileLineSingleton12nameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i16 %23, ptr %22, align 2, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN9V3Options6notifyEv(ptr noundef nonnull align 8 dereferenceable(1720)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  ret ptr %2
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL8verilateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = tail call noundef i32 @_ZL5debugv()
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %100, !prof !91

77:                                               ; preds = %1
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.2, i32 noundef 646)
  %79 = load ptr, ptr %30, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %79, i64 noundef %81)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %91

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %77
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.12, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %84 = load ptr, ptr %30, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %87 = load i64, ptr %80, align 8, !tbaa !21
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %89 = load i64, ptr %85, align 8, !tbaa !22
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %90) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %100

91:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %77
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %30, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %91
  %96 = load i64, ptr %80, align 8, !tbaa !21
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %91
  %98 = load i64, ptr %94, align 8, !tbaa !22
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %common.resume

100:                                              ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %101, ptr %31, align 8, !tbaa !34, !alias.scope !116
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1216), align 8, !tbaa !17, !noalias !116
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1224), align 8, !tbaa !21, !noalias !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #26, !noalias !116
  store i64 %103, ptr %29, align 8, !tbaa !32, !noalias !116
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %100
  %105 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
  store ptr %105, ptr %31, align 8, !tbaa !17, !alias.scope !116
  %106 = load i64, ptr %29, align 8, !tbaa !32, !noalias !116
  store i64 %106, ptr %101, align 8, !tbaa !22, !alias.scope !116
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %100
  %107 = phi ptr [ %105, %.noexc.i.i ], [ %101, %100 ]
  switch i64 %103, label %110 [
    i64 1, label %108
    i64 0, label %_ZNK9V3Options11buildDepBinB5cxx11Ev.exit
  ]

108:                                              ; preds = %._crit_edge.i.i.i
  %109 = load i8, ptr %102, align 1, !tbaa !22
  store i8 %109, ptr %107, align 1, !tbaa !22
  br label %_ZNK9V3Options11buildDepBinB5cxx11Ev.exit

110:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %102, i64 %103, i1 false)
  br label %_ZNK9V3Options11buildDepBinB5cxx11Ev.exit

_ZNK9V3Options11buildDepBinB5cxx11Ev.exit:        ; preds = %._crit_edge.i.i.i, %108, %110
  %111 = load i64, ptr %29, align 8, !tbaa !32, !noalias !116
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !21, !alias.scope !116
  %113 = load ptr, ptr %31, align 8, !tbaa !17, !alias.scope !116
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #26, !noalias !116
  invoke void @_ZN6V3File12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %115 unwind label %278

115:                                              ; preds = %_ZNK9V3Options11buildDepBinB5cxx11Ev.exit
  %116 = load ptr, ptr %31, align 8, !tbaa !17
  %117 = icmp eq ptr %116, %101
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %115
  %118 = load i64, ptr %112, align 8, !tbaa !21
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %115
  %120 = load i64, ptr %101, align 8, !tbaa !22
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  %.sroa.0.0.copyload.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1156), align 4, !tbaa !119
  %122 = add i8 %.sroa.0.0.copyload.i, -1
  %spec.select.i = icmp ult i8 %122, 2
  br i1 %spec.select.i, label %123, label %.critedge168.thread

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #26
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !21, !noalias !120
  %126 = icmp eq i64 %125, 4611686018427387903
  br i1 %126, label %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

127:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc unwind label %286

.noexc:                                           ; preds = %127
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %123
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc189 unwind label %286

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %129, ptr %34, align 8, !tbaa !34, !alias.scope !120
  %130 = load ptr, ptr %128, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

133:                                              ; preds = %.noexc189
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !21
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false)
  br label %139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %.noexc189
  store ptr %130, ptr %34, align 8, !tbaa !17, !alias.scope !120
  %138 = load i64, ptr %131, align 8, !tbaa !22
  store i64 %138, ptr %129, align 8, !tbaa !22, !alias.scope !120
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %133
  %140 = phi i64 [ %135, %133 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %140, ptr %142, align 8, !tbaa !21, !alias.scope !120
  store ptr %131, ptr %128, align 8, !tbaa !17
  store i64 0, ptr %141, align 8, !tbaa !21
  store i8 0, ptr %131, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %143, ptr %36, align 8, !tbaa !34, !alias.scope !123
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !123
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #26, !noalias !123
  store i64 %145, ptr %28, align 8, !tbaa !32, !noalias !123
  %146 = icmp ugt i64 %145, 15
  br i1 %146, label %.noexc.i.i191, label %._crit_edge.i.i.i190

.noexc.i.i191:                                    ; preds = %139
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc192 unwind label %288

.noexc192:                                        ; preds = %.noexc.i.i191
  store ptr %147, ptr %36, align 8, !tbaa !17, !alias.scope !123
  %148 = load i64, ptr %28, align 8, !tbaa !32, !noalias !123
  store i64 %148, ptr %143, align 8, !tbaa !22, !alias.scope !123
  br label %._crit_edge.i.i.i190

._crit_edge.i.i.i190:                             ; preds = %.noexc192, %139
  %149 = phi ptr [ %147, %.noexc192 ], [ %143, %139 ]
  switch i64 %145, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %._crit_edge.i.i.i190
  %151 = load i8, ptr %144, align 1, !tbaa !22
  store i8 %151, ptr %149, align 1, !tbaa !22
  br label %153

152:                                              ; preds = %._crit_edge.i.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %144, i64 %145, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %._crit_edge.i.i.i190
  %154 = load i64, ptr %28, align 8, !tbaa !32, !noalias !123
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !21, !alias.scope !123
  %156 = load ptr, ptr %36, align 8, !tbaa !17, !alias.scope !123
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26, !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %158 = load i64, ptr %142, align 8, !tbaa !21, !noalias !126
  %159 = load i64, ptr %155, align 8, !tbaa !21, !noalias !126
  %160 = add i64 %159, %158
  %161 = load ptr, ptr %34, align 8, !tbaa !17, !noalias !126
  %162 = icmp eq ptr %161, %129
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

163:                                              ; preds = %153
  %164 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %163, %153
  %165 = load i64, ptr %129, align 8, !noalias !126
  %166 = select i1 %162, i64 15, i64 %165
  %167 = icmp ugt i64 %160, %166
  br i1 %167, label %168, label %189

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %169 = load ptr, ptr %36, align 8, !tbaa !17, !noalias !126
  %170 = icmp eq ptr %169, %143
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

171:                                              ; preds = %168
  %172 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %171, %168
  %173 = load i64, ptr %143, align 8, !noalias !126
  %174 = select i1 %170, i64 15, i64 %173
  %.not.i = icmp ugt i64 %160, %174
  br i1 %.not.i, label %189, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef %161, i64 noundef %158)
          to label %.noexc194 unwind label %290

.noexc194:                                        ; preds = %.critedge.i
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %176, ptr %33, align 8, !tbaa !34, !alias.scope !126
  %177 = load ptr, ptr %175, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

180:                                              ; preds = %.noexc194
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !21
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %184, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %.noexc194
  store ptr %177, ptr %33, align 8, !tbaa !17, !alias.scope !126
  %185 = load i64, ptr %178, align 8, !tbaa !22
  store i64 %185, ptr %176, align 8, !tbaa !22, !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %180
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !21, !alias.scope !126
  store ptr %178, ptr %175, align 8, !tbaa !17
  store i64 0, ptr %186, align 8, !tbaa !21
  store i8 0, ptr %178, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %190 = sub i64 4611686018427387903, %158
  %191 = icmp ult i64 %190, %159
  br i1 %191, label %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

192:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc195 unwind label %290

.noexc195:                                        ; preds = %192
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %189
  %193 = load ptr, ptr %36, align 8, !tbaa !17, !noalias !126
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %193, i64 noundef %159)
          to label %.noexc196 unwind label %290

.noexc196:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %195, ptr %33, align 8, !tbaa !34, !alias.scope !126
  %196 = load ptr, ptr %194, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

199:                                              ; preds = %.noexc196
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !21
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %203, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc196
  store ptr %196, ptr %33, align 8, !tbaa !17, !alias.scope !126
  %204 = load i64, ptr %197, align 8, !tbaa !22
  store i64 %204, ptr %195, align 8, !tbaa !22, !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %199
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !21, !alias.scope !126
  store ptr %197, ptr %194, align 8, !tbaa !17
  store i64 0, ptr %205, align 8, !tbaa !21
  store i8 0, ptr %197, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !21, !noalias !129
  %210 = add i64 %209, -4611686018427387890
  %211 = icmp ult i64 %210, 14
  br i1 %211, label %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i197

212:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc202 unwind label %292

.noexc202:                                        ; preds = %212
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i197: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %.noexc203 unwind label %292

.noexc203:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i197
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %214, ptr %32, align 8, !tbaa !34, !alias.scope !129
  %215 = load ptr, ptr %213, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

218:                                              ; preds = %.noexc203
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !21
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %222, i1 false)
  br label %224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.noexc203
  store ptr %215, ptr %32, align 8, !tbaa !17, !alias.scope !129
  %223 = load i64, ptr %216, align 8, !tbaa !22
  store i64 %223, ptr %214, align 8, !tbaa !22, !alias.scope !129
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.pre.i200 = load i64, ptr %.phi.trans.insert.i199, align 8, !tbaa !21
  br label %224

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %218
  %225 = phi i64 [ %220, %218 ], [ %.pre.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %225, ptr %227, align 8, !tbaa !21, !alias.scope !129
  store ptr %216, ptr %213, align 8, !tbaa !17
  store i64 0, ptr %226, align 8, !tbaa !21
  store i8 0, ptr %216, align 8, !tbaa !22
  %228 = invoke noundef zeroext i1 @_ZN6V3File10checkTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.critedge160 unwind label %294

.critedge160:                                     ; preds = %224
  %229 = load ptr, ptr %32, align 8, !tbaa !17
  %230 = icmp eq ptr %229, %214
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %.critedge160
  %231 = load i64, ptr %227, align 8, !tbaa !21
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %.critedge160
  %233 = load i64, ptr %214, align 8, !tbaa !22
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  %235 = load ptr, ptr %33, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %238 = load i64, ptr %208, align 8, !tbaa !21
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %240 = load i64, ptr %236, align 8, !tbaa !22
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %241) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  %242 = load ptr, ptr %36, align 8, !tbaa !17
  %243 = icmp eq ptr %242, %143
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %244 = load i64, ptr %155, align 8, !tbaa !21
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %246 = load i64, ptr %143, align 8, !tbaa !22
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  %248 = load ptr, ptr %34, align 8, !tbaa !17
  %249 = icmp eq ptr %248, %129
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %250 = load i64, ptr %142, align 8, !tbaa !21
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %252 = load i64, ptr %129, align 8, !tbaa !22
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  %254 = load ptr, ptr %35, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %257 = load i64, ptr %124, align 8, !tbaa !21
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %.critedge168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %259 = load i64, ptr %255, align 8, !tbaa !22
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %260) #27
  br label %.critedge168

.critedge168:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  br i1 %228, label %261, label %.critedge168.thread

261:                                              ; preds = %.critedge168
  %262 = call noundef i32 @_ZL5debugv()
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %2320, !prof !91

264:                                              ; preds = %261
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #26
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.2, i32 noundef 654)
  %266 = load ptr, ptr %37, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !21
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %266, i64 noundef %268)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit221 unwind label %328

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit221: ; preds = %264
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.15, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %328

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit221
  %271 = load ptr, ptr %37, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %274 = load i64, ptr %267, align 8, !tbaa !21
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %276 = load i64, ptr %272, align 8, !tbaa !22
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %277) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  br label %2320

278:                                              ; preds = %_ZNK9V3Options11buildDepBinB5cxx11Ev.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %31, align 8, !tbaa !17
  %281 = icmp eq ptr %280, %101
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %278
  %282 = load i64, ptr %112, align 8, !tbaa !21
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %278
  %284 = load i64, ptr %101, align 8, !tbaa !22
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  br label %common.resume

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %127
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

288:                                              ; preds = %.noexc.i.i191
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %192, %.critedge.i
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i197, %212
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

294:                                              ; preds = %224
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %32, align 8, !tbaa !17
  %297 = icmp eq ptr %296, %214
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %294
  %298 = load i64, ptr %227, align 8, !tbaa !21
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %294
  %300 = load i64, ptr %214, align 8, !tbaa !22
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %292
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  %302 = load ptr, ptr %33, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %305 = load i64, ptr %208, align 8, !tbaa !21
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %307 = load i64, ptr %303, align 8, !tbaa !22
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %308) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %290
  %.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ]
  %309 = load ptr, ptr %36, align 8, !tbaa !17
  %310 = icmp eq ptr %309, %143
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %311 = load i64, ptr %155, align 8, !tbaa !21
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %313 = load i64, ptr %143, align 8, !tbaa !22
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %288
  %.pn.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  %315 = load ptr, ptr %34, align 8, !tbaa !17
  %316 = icmp eq ptr %315, %129
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %317 = load i64, ptr %142, align 8, !tbaa !21
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %319 = load i64, ptr %129, align 8, !tbaa !22
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %286
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  %321 = load ptr, ptr %35, align 8, !tbaa !17
  %322 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %324 = load i64, ptr %124, align 8, !tbaa !21
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %326 = load i64, ptr %322, align 8, !tbaa !22
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %327) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  br label %common.resume

328:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit221, %264
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %37, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %328
  %333 = load i64, ptr %267, align 8, !tbaa !21
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %328
  %335 = load i64, ptr %331, align 8, !tbaa !22
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %336) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  br label %common.resume

.critedge168.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %.critedge168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #26
  %337 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %337, ptr %39, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #26
  store i64 30, ptr %27, align 8, !tbaa !32
  %338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc248 unwind label %371

.noexc248:                                        ; preds = %.critedge168.thread
  store ptr %338, ptr %39, align 8, !tbaa !17
  %339 = load i64, ptr %27, align 8, !tbaa !32
  store i64 %339, ptr %337, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %338, ptr noundef nonnull align 1 dereferenceable(30) @.str.16, i64 30, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %339, ptr %340, align 8, !tbaa !21
  %341 = load ptr, ptr %39, align 8, !tbaa !17
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %339
  store i8 0, ptr %342, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #26
  %343 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %343, ptr %40, align 8, !tbaa !34
  %344 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %344, align 8, !tbaa !21
  store i8 0, ptr %343, align 8, !tbaa !22
  invoke void @_ZN4V3Os9getenvStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %345 unwind label %373

345:                                              ; preds = %.noexc248
  %346 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !21
  %348 = icmp eq i64 %347, 0
  %349 = load ptr, ptr %38, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %345
  %352 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %345
  %353 = load i64, ptr %350, align 8, !tbaa !22
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  %355 = load ptr, ptr %40, align 8, !tbaa !17
  %356 = icmp eq ptr %355, %343
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %357 = load i64, ptr %344, align 8, !tbaa !21
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %359 = load i64, ptr %343, align 8, !tbaa !22
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  %361 = load ptr, ptr %39, align 8, !tbaa !17
  %362 = icmp eq ptr %361, %337
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %363 = load i64, ptr %340, align 8, !tbaa !21
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %365 = load i64, ptr %337, align 8, !tbaa !22
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #26
  br i1 %348, label %387, label %367

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %368 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 660)
  %369 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.18)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %370) #28
  unreachable

371:                                              ; preds = %.critedge168.thread
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

373:                                              ; preds = %.noexc248
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %40, align 8, !tbaa !17
  %376 = icmp eq ptr %375, %343
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %373
  %377 = load i64, ptr %344, align 8, !tbaa !21
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %373
  %379 = load i64, ptr %343, align 8, !tbaa !22
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  %381 = load ptr, ptr %39, align 8, !tbaa !17
  %382 = icmp eq ptr %381, %337
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %383 = load i64, ptr %340, align 8, !tbaa !21
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %385 = load i64, ptr %337, align 8, !tbaa !22
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %371
  %.pn119.pn = phi { ptr, i32 } [ %372, %371 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #26
  br label %common.resume

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %388 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1, !tbaa !132, !range !89, !noundef !90
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %_ZN13V3MutexConfig9configureEb.exit

390:                                              ; preds = %387
  call void @abort() #30
  unreachable

_ZN13V3MutexConfig9configureEb.exit:              ; preds = %387
  %391 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200), align 8, !tbaa !134
  %392 = icmp sgt i32 %391, 1
  %393 = zext i1 %392 to i8
  store i8 %393, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1, !tbaa !132
  %394 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #29
  invoke void @_ZN12V3ThreadPoolC1Ei(ptr noundef nonnull align 8 dereferenceable(224) %394, i32 noundef %391)
          to label %395 unwind label %585

395:                                              ; preds = %_ZN13V3MutexConfig9configureEb.exit
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 16), align 8, !tbaa !136
  %.not.i268 = icmp eq ptr %396, null
  br i1 %.not.i268, label %_ZN8V3Global11threadPoolpEP12V3ThreadPool.exit, label %397, !prof !100

397:                                              ; preds = %395
  %398 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.35, i32 noundef 153)
  %399 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull @.str.36)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %400) #28
  unreachable

_ZN8V3Global11threadPoolpEP12V3ThreadPool.exit:   ; preds = %395
  store ptr %394, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 16), align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #26
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %401 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %401, ptr %43, align 8, !tbaa !34, !alias.scope !137
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !137
  %403 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #26, !noalias !137
  store i64 %403, ptr %26, align 8, !tbaa !32, !noalias !137
  %404 = icmp ugt i64 %403, 15
  br i1 %404, label %.noexc.i.i270, label %._crit_edge.i.i.i269

.noexc.i.i270:                                    ; preds = %_ZN8V3Global11threadPoolpEP12V3ThreadPool.exit
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc271 unwind label %587

.noexc271:                                        ; preds = %.noexc.i.i270
  store ptr %405, ptr %43, align 8, !tbaa !17, !alias.scope !137
  %406 = load i64, ptr %26, align 8, !tbaa !32, !noalias !137
  store i64 %406, ptr %401, align 8, !tbaa !22, !alias.scope !137
  br label %._crit_edge.i.i.i269

._crit_edge.i.i.i269:                             ; preds = %.noexc271, %_ZN8V3Global11threadPoolpEP12V3ThreadPool.exit
  %407 = phi ptr [ %405, %.noexc271 ], [ %401, %_ZN8V3Global11threadPoolpEP12V3ThreadPool.exit ]
  switch i64 %403, label %410 [
    i64 1, label %408
    i64 0, label %411
  ]

408:                                              ; preds = %._crit_edge.i.i.i269
  %409 = load i8, ptr %402, align 1, !tbaa !22
  store i8 %409, ptr %407, align 1, !tbaa !22
  br label %411

410:                                              ; preds = %._crit_edge.i.i.i269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr align 1 %402, i64 %403, i1 false)
  br label %411

411:                                              ; preds = %410, %408, %._crit_edge.i.i.i269
  %412 = load i64, ptr %26, align 8, !tbaa !32, !noalias !137
  %413 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %412, ptr %413, align 8, !tbaa !21, !alias.scope !137
  %414 = load ptr, ptr %43, align 8, !tbaa !17, !alias.scope !137
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %412
  store i8 0, ptr %415, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %416 = load i64, ptr %413, align 8, !tbaa !21, !noalias !140
  %417 = add i64 %416, -4611686018427387898
  %418 = icmp ult i64 %417, 6
  br i1 %418, label %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273

419:                                              ; preds = %411
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc278 unwind label %589

.noexc278:                                        ; preds = %419
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273: ; preds = %411
  %420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %.noexc279 unwind label %589

.noexc279:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273
  %421 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %421, ptr %42, align 8, !tbaa !34, !alias.scope !140
  %422 = load ptr, ptr %420, align 8, !tbaa !17
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

425:                                              ; preds = %.noexc279
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !21
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  %429 = add nuw nsw i64 %427, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %421, ptr noundef nonnull align 8 dereferenceable(1) %423, i64 %429, i1 false)
  br label %431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %.noexc279
  store ptr %422, ptr %42, align 8, !tbaa !17, !alias.scope !140
  %430 = load i64, ptr %423, align 8, !tbaa !22
  store i64 %430, ptr %421, align 8, !tbaa !22, !alias.scope !140
  %.phi.trans.insert.i275 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %.pre.i276 = load i64, ptr %.phi.trans.insert.i275, align 8, !tbaa !21
  br label %431

431:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %425
  %432 = phi i64 [ %427, %425 ], [ %.pre.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %432, ptr %434, align 8, !tbaa !21, !alias.scope !140
  store ptr %423, ptr %420, align 8, !tbaa !17
  store i64 0, ptr %433, align 8, !tbaa !21
  store i8 0, ptr %423, align 8, !tbaa !22
  invoke void @_ZN4V3Os12unlinkRegexpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %435 unwind label %591

435:                                              ; preds = %431
  %436 = load ptr, ptr %42, align 8, !tbaa !17
  %437 = icmp eq ptr %436, %421
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %435
  %438 = load i64, ptr %434, align 8, !tbaa !21
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %435
  %440 = load i64, ptr %421, align 8, !tbaa !22
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  %442 = load ptr, ptr %43, align 8, !tbaa !17
  %443 = icmp eq ptr %442, %401
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %444 = load i64, ptr %413, align 8, !tbaa !21
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %446 = load i64, ptr %401, align 8, !tbaa !22
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  %448 = load ptr, ptr %41, align 8, !tbaa !17
  %449 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %451 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !21
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %454 = load i64, ptr %449, align 8, !tbaa !22
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %455) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #26
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %456 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %456, ptr %46, align 8, !tbaa !34, !alias.scope !143
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !143
  %458 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26, !noalias !143
  store i64 %458, ptr %25, align 8, !tbaa !32, !noalias !143
  %459 = icmp ugt i64 %458, 15
  br i1 %459, label %.noexc.i.i291, label %._crit_edge.i.i.i290

.noexc.i.i291:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc292 unwind label %613

.noexc292:                                        ; preds = %.noexc.i.i291
  store ptr %460, ptr %46, align 8, !tbaa !17, !alias.scope !143
  %461 = load i64, ptr %25, align 8, !tbaa !32, !noalias !143
  store i64 %461, ptr %456, align 8, !tbaa !22, !alias.scope !143
  br label %._crit_edge.i.i.i290

._crit_edge.i.i.i290:                             ; preds = %.noexc292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %462 = phi ptr [ %460, %.noexc292 ], [ %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ]
  switch i64 %458, label %465 [
    i64 1, label %463
    i64 0, label %466
  ]

463:                                              ; preds = %._crit_edge.i.i.i290
  %464 = load i8, ptr %457, align 1, !tbaa !22
  store i8 %464, ptr %462, align 1, !tbaa !22
  br label %466

465:                                              ; preds = %._crit_edge.i.i.i290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr align 1 %457, i64 %458, i1 false)
  br label %466

466:                                              ; preds = %465, %463, %._crit_edge.i.i.i290
  %467 = load i64, ptr %25, align 8, !tbaa !32, !noalias !143
  %468 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %467, ptr %468, align 8, !tbaa !21, !alias.scope !143
  %469 = load ptr, ptr %46, align 8, !tbaa !17, !alias.scope !143
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %467
  store i8 0, ptr %470, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26, !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %471 = load i64, ptr %468, align 8, !tbaa !21, !noalias !146
  %472 = add i64 %471, -4611686018427387897
  %473 = icmp ult i64 %472, 7
  br i1 %473, label %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i294

474:                                              ; preds = %466
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc299 unwind label %615

.noexc299:                                        ; preds = %474
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i294: ; preds = %466
  %475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %.noexc300 unwind label %615

.noexc300:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i294
  %476 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %476, ptr %45, align 8, !tbaa !34, !alias.scope !146
  %477 = load ptr, ptr %475, align 8, !tbaa !17
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

480:                                              ; preds = %.noexc300
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !21
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  %484 = add nuw nsw i64 %482, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %476, ptr noundef nonnull align 8 dereferenceable(1) %478, i64 %484, i1 false)
  br label %486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %.noexc300
  store ptr %477, ptr %45, align 8, !tbaa !17, !alias.scope !146
  %485 = load i64, ptr %478, align 8, !tbaa !22
  store i64 %485, ptr %476, align 8, !tbaa !22, !alias.scope !146
  %.phi.trans.insert.i296 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.pre.i297 = load i64, ptr %.phi.trans.insert.i296, align 8, !tbaa !21
  br label %486

486:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %480
  %487 = phi i64 [ %482, %480 ], [ %.pre.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ]
  %488 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %487, ptr %489, align 8, !tbaa !21, !alias.scope !146
  store ptr %478, ptr %475, align 8, !tbaa !17
  store i64 0, ptr %488, align 8, !tbaa !21
  store i8 0, ptr %478, align 8, !tbaa !22
  invoke void @_ZN4V3Os12unlinkRegexpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %490 unwind label %617

490:                                              ; preds = %486
  %491 = load ptr, ptr %45, align 8, !tbaa !17
  %492 = icmp eq ptr %491, %476
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %490
  %493 = load i64, ptr %489, align 8, !tbaa !21
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %490
  %495 = load i64, ptr %476, align 8, !tbaa !22
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  %497 = load ptr, ptr %46, align 8, !tbaa !17
  %498 = icmp eq ptr %497, %456
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %499 = load i64, ptr %468, align 8, !tbaa !21
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %501 = load i64, ptr %456, align 8, !tbaa !22
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #26
  %503 = load ptr, ptr %44, align 8, !tbaa !17
  %504 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %506 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !21
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %509 = load i64, ptr %504, align 8, !tbaa !22
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %510) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #26
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %511 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %511, ptr %49, align 8, !tbaa !34, !alias.scope !149
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !149
  %513 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #26, !noalias !149
  store i64 %513, ptr %24, align 8, !tbaa !32, !noalias !149
  %514 = icmp ugt i64 %513, 15
  br i1 %514, label %.noexc.i.i312, label %._crit_edge.i.i.i311

.noexc.i.i312:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc313 unwind label %639

.noexc313:                                        ; preds = %.noexc.i.i312
  store ptr %515, ptr %49, align 8, !tbaa !17, !alias.scope !149
  %516 = load i64, ptr %24, align 8, !tbaa !32, !noalias !149
  store i64 %516, ptr %511, align 8, !tbaa !22, !alias.scope !149
  br label %._crit_edge.i.i.i311

._crit_edge.i.i.i311:                             ; preds = %.noexc313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %517 = phi ptr [ %515, %.noexc313 ], [ %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ]
  switch i64 %513, label %520 [
    i64 1, label %518
    i64 0, label %521
  ]

518:                                              ; preds = %._crit_edge.i.i.i311
  %519 = load i8, ptr %512, align 1, !tbaa !22
  store i8 %519, ptr %517, align 1, !tbaa !22
  br label %521

520:                                              ; preds = %._crit_edge.i.i.i311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr align 1 %512, i64 %513, i1 false)
  br label %521

521:                                              ; preds = %520, %518, %._crit_edge.i.i.i311
  %522 = load i64, ptr %24, align 8, !tbaa !32, !noalias !149
  %523 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %522, ptr %523, align 8, !tbaa !21, !alias.scope !149
  %524 = load ptr, ptr %49, align 8, !tbaa !17, !alias.scope !149
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %522
  store i8 0, ptr %525, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26, !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %526 = load i64, ptr %523, align 8, !tbaa !21, !noalias !152
  %527 = add i64 %526, -4611686018427387898
  %528 = icmp ult i64 %527, 6
  br i1 %528, label %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i315

529:                                              ; preds = %521
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc320 unwind label %641

.noexc320:                                        ; preds = %529
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i315: ; preds = %521
  %530 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %.noexc321 unwind label %641

.noexc321:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i315
  %531 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %531, ptr %48, align 8, !tbaa !34, !alias.scope !152
  %532 = load ptr, ptr %530, align 8, !tbaa !17
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

535:                                              ; preds = %.noexc321
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !21
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  %539 = add nuw nsw i64 %537, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %531, ptr noundef nonnull align 8 dereferenceable(1) %533, i64 %539, i1 false)
  br label %541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %.noexc321
  store ptr %532, ptr %48, align 8, !tbaa !17, !alias.scope !152
  %540 = load i64, ptr %533, align 8, !tbaa !22
  store i64 %540, ptr %531, align 8, !tbaa !22, !alias.scope !152
  %.phi.trans.insert.i317 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %.pre.i318 = load i64, ptr %.phi.trans.insert.i317, align 8, !tbaa !21
  br label %541

541:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %535
  %542 = phi i64 [ %537, %535 ], [ %.pre.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ]
  %543 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %542, ptr %544, align 8, !tbaa !21, !alias.scope !152
  store ptr %533, ptr %530, align 8, !tbaa !17
  store i64 0, ptr %543, align 8, !tbaa !21
  store i8 0, ptr %533, align 8, !tbaa !22
  invoke void @_ZN4V3Os12unlinkRegexpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %545 unwind label %643

545:                                              ; preds = %541
  %546 = load ptr, ptr %48, align 8, !tbaa !17
  %547 = icmp eq ptr %546, %531
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %545
  %548 = load i64, ptr %544, align 8, !tbaa !21
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %545
  %550 = load i64, ptr %531, align 8, !tbaa !22
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  %552 = load ptr, ptr %49, align 8, !tbaa !17
  %553 = icmp eq ptr %552, %511
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %554 = load i64, ptr %523, align 8, !tbaa !21
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %556 = load i64, ptr %511, align 8, !tbaa !22
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #26
  %558 = load ptr, ptr %47, align 8, !tbaa !17
  %559 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %561 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !21
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %564 = load i64, ptr %559, align 8, !tbaa !22
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %565) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #26
  %566 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1004), align 4, !tbaa !155, !range !89, !noundef !90
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %568, label %674

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  call void @_ZN4V3Os8selfTestEv()
  call void @_ZN8V3Number8selfTestEv()
  call void @_ZN11VHashSha2568selfTestEv()
  call void @_ZN11VSpellCheck8selfTestEv()
  call void @_ZN7V3Graph8selfTestEv()
  call void @_ZN5V3TSP8selfTestEv()
  call void @_ZN16V3ScoreboardBase8selfTestEv()
  call void @_ZN7V3Order16selfTestParallelEv()
  call void @_ZN11V3ExecGraph8selfTestEv()
  call void @_ZN10V3PreShell8selfTestEv()
  call void @_ZN8V3Broken8selfTestEv()
  call void @_ZN12V3ThreadPool8selfTestEv()
  %569 = call noundef i32 @_ZL5debugv()
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %674, !prof !91

571:                                              ; preds = %568
  %572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #26
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.2, i32 noundef 694)
  %573 = load ptr, ptr %50, align 8, !tbaa !17
  %574 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !21
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %573, i64 noundef %575)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit333 unwind label %665

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit333: ; preds = %571
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull @.str.22, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335 unwind label %665

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit333
  %578 = load ptr, ptr %50, align 8, !tbaa !17
  %579 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %581 = load i64, ptr %574, align 8, !tbaa !21
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %583 = load i64, ptr %579, align 8, !tbaa !22
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %584) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  br label %674

585:                                              ; preds = %_ZN13V3MutexConfig9configureEb.exit
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef 224) #27
  br label %common.resume

587:                                              ; preds = %.noexc.i.i270
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273, %419
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

591:                                              ; preds = %431
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %42, align 8, !tbaa !17
  %594 = icmp eq ptr %593, %421
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %591
  %595 = load i64, ptr %434, align 8, !tbaa !21
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %591
  %597 = load i64, ptr %421, align 8, !tbaa !22
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %589
  %.pn122 = phi { ptr, i32 } [ %590, %589 ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ]
  %599 = load ptr, ptr %43, align 8, !tbaa !17
  %600 = icmp eq ptr %599, %401
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %601 = load i64, ptr %413, align 8, !tbaa !21
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %603 = load i64, ptr %401, align 8, !tbaa !22
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %587
  %.pn122.pn = phi { ptr, i32 } [ %588, %587 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  %605 = load ptr, ptr %41, align 8, !tbaa !17
  %606 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %608 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !21
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %611 = load i64, ptr %606, align 8, !tbaa !22
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %612) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #26
  br label %common.resume

613:                                              ; preds = %.noexc.i.i291
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i294, %474
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

617:                                              ; preds = %486
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %45, align 8, !tbaa !17
  %620 = icmp eq ptr %619, %476
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %617
  %621 = load i64, ptr %489, align 8, !tbaa !21
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %617
  %623 = load i64, ptr %476, align 8, !tbaa !22
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %615
  %.pn125 = phi { ptr, i32 } [ %616, %615 ], [ %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349 ], [ %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ]
  %625 = load ptr, ptr %46, align 8, !tbaa !17
  %626 = icmp eq ptr %625, %456
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %627 = load i64, ptr %468, align 8, !tbaa !21
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %629 = load i64, ptr %456, align 8, !tbaa !22
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %613
  %.pn125.pn = phi { ptr, i32 } [ %614, %613 ], [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352 ], [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #26
  %631 = load ptr, ptr %44, align 8, !tbaa !17
  %632 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %634 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !21
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %637 = load i64, ptr %632, align 8, !tbaa !22
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %638) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #26
  br label %common.resume

639:                                              ; preds = %.noexc.i.i312
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i315, %529
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

643:                                              ; preds = %541
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %48, align 8, !tbaa !17
  %646 = icmp eq ptr %645, %531
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %643
  %647 = load i64, ptr %544, align 8, !tbaa !21
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %643
  %649 = load i64, ptr %531, align 8, !tbaa !22
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %641
  %.pn128 = phi { ptr, i32 } [ %642, %641 ], [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358 ], [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357 ]
  %651 = load ptr, ptr %49, align 8, !tbaa !17
  %652 = icmp eq ptr %651, %511
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %653 = load i64, ptr %523, align 8, !tbaa !21
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %655 = load i64, ptr %511, align 8, !tbaa !22
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %656) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %639
  %.pn128.pn = phi { ptr, i32 } [ %640, %639 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #26
  %657 = load ptr, ptr %47, align 8, !tbaa !17
  %658 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %660 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !21
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %663 = load i64, ptr %658, align 8, !tbaa !22
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %664) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #26
  br label %common.resume

665:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit333, %571
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %50, align 8, !tbaa !17
  %668 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %665
  %670 = load i64, ptr %574, align 8, !tbaa !21
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %665
  %672 = load i64, ptr %668, align 8, !tbaa !22
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %673) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  br label %common.resume

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  call void @_ZN8V3Global9readFilesEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  call void @_ZN8V3Global9removeStdEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  %675 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 976), align 8, !tbaa !156, !range !89, !noundef !90
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %_ZL7processv.exit, label %677

677:                                              ; preds = %674
  %678 = call noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
  call void @_ZN11V3LinkLevel14modSortByLevelEv()
  %679 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i.i = icmp eq i32 %679, 0
  br i1 %.not.i.i, label %_ZN7V3Error13abortIfErrorsEv.exit.i, label %680

680:                                              ; preds = %677
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit.i

_ZN7V3Error13abortIfErrorsEv.exit.i:              ; preds = %680, %677
  %681 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 997), align 1, !tbaa !157, !range !89, !noundef !90
  %682 = trunc nuw i8 %681 to i1
  br i1 %682, label %683, label %685

683:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit.i
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.88)
  call void @exit(i32 noundef 0) #30
  unreachable

685:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit.i
  %686 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3LinkParse9linkParseEP10AstNetlist(ptr noundef %686)
  %687 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3LinkDot14linkDotPrimaryEP10AstNetlist(ptr noundef %687)
  call void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  call void @_ZN9V3Options15checkParametersEv(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  %688 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN13V3LinkResolve11linkResolveEP10AstNetlist(ptr noundef %688)
  %689 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN12V3LinkLValue10linkLValueEP10AstNetlist(ptr noundef %689)
  %690 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3LinkJump8linkJumpEP10AstNetlist(ptr noundef %690)
  %691 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist(ptr noundef %691)
  %692 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i47.i = icmp eq i32 %692, 0
  br i1 %.not.i47.i, label %_ZN7V3Error13abortIfErrorsEv.exit48.i, label %693

693:                                              ; preds = %685
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit48.i

_ZN7V3Error13abortIfErrorsEv.exit48.i:            ; preds = %693, %685
  %694 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !158, !range !89, !noundef !90
  %695 = trunc nuw i8 %694 to i1
  br i1 %695, label %._crit_edge.i.i.i371, label %715

._crit_edge.i.i.i371:                             ; preds = %_ZN7V3Error13abortIfErrorsEv.exit48.i
  %696 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %697 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %697, ptr %15, align 8, !tbaa !34
  store i32 1802398028, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %698, align 8, !tbaa !21
  %699 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %699, align 4, !tbaa !22
  invoke void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %696, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %700 unwind label %707

700:                                              ; preds = %._crit_edge.i.i.i371
  %701 = load ptr, ptr %15, align 8, !tbaa !17
  %702 = icmp eq ptr %701, %697
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %700
  %703 = load i64, ptr %698, align 8, !tbaa !21
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %700
  %705 = load i64, ptr %697, align 8, !tbaa !22
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %715

707:                                              ; preds = %._crit_edge.i.i.i371
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %15, align 8, !tbaa !17
  %710 = icmp eq ptr %709, %697
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %707
  %711 = load i64, ptr %698, align 8, !tbaa !21
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %707
  %713 = load i64, ptr %697, align 8, !tbaa !22
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %common.resume

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN7V3Error13abortIfErrorsEv.exit48.i
  %716 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 999), align 1, !tbaa !159, !range !89, !noundef !90
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %718, label %729

718:                                              ; preds = %715
  %719 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i52.i = icmp eq i32 %719, 0
  br i1 %.not.i52.i, label %_ZN7V3Error13abortIfErrorsEv.exit53.i, label %720

720:                                              ; preds = %718
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit53.i

_ZN7V3Error13abortIfErrorsEv.exit53.i:            ; preds = %720, %718
  %721 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %722 = trunc nuw i8 %721 to i1
  %723 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %724 = trunc nuw i8 %723 to i1
  %725 = select i1 %722, i1 true, i1 %724
  br i1 %725, label %726, label %727

726:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit53.i
  call void @_ZL13emitXmlOrJsonv()
  br label %727

727:                                              ; preds = %726, %_ZN7V3Error13abortIfErrorsEv.exit53.i
  %728 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.90)
  call void @exit(i32 noundef 0) #30
  unreachable

729:                                              ; preds = %715
  %730 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Param5paramEP10AstNetlist(ptr noundef %730)
  %731 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3LinkDot14linkDotParamedEP10AstNetlist(ptr noundef %731)
  %732 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN12V3LinkLValue10linkLValueEP10AstNetlist(ptr noundef %732)
  %733 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i54.i = icmp eq i32 %733, 0
  br i1 %.not.i54.i, label %_ZN7V3Error13abortIfErrorsEv.exit55.i, label %734

734:                                              ; preds = %729
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit55.i

_ZN7V3Error13abortIfErrorsEv.exit55.i:            ; preds = %734, %729
  %735 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead14deadifyModulesEP10AstNetlist(ptr noundef %735)
  call void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  %736 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89, !noundef !90
  %737 = trunc nuw i8 %736 to i1
  br i1 %737, label %752, label %738

738:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit55.i
  %739 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %740 = trunc nuw i8 %739 to i1
  %741 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %742 = trunc nuw i8 %741 to i1
  %743 = select i1 %740, i1 true, i1 %742
  %.not167.i = xor i1 %743, true
  %744 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1013), align 1, !range !89
  %745 = trunc nuw i8 %744 to i1
  %or.cond.i = select i1 %.not167.i, i1 %745, i1 false
  br i1 %or.cond.i, label %746, label %752

746:                                              ; preds = %738
  %747 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN15V3HierBlockPlan10createPlanEP10AstNetlist(ptr noundef %747)
  %748 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  %.not.i370 = icmp eq ptr %748, null
  br i1 %.not.i370, label %752, label %749

749:                                              ; preds = %746
  %750 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !158, !range !89, !noundef !90
  %751 = trunc nuw i8 %750 to i1
  br i1 %751, label %_ZL20reportStatsIfEnabledv.exit147.sink.split.i, label %_ZL7processv.exit

752:                                              ; preds = %746, %738, %_ZN7V3Error13abortIfErrorsEv.exit55.i
  %753 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 998), align 2, !tbaa !162, !range !89, !noundef !90
  %754 = trunc nuw i8 %753 to i1
  br i1 %754, label %755, label %766

755:                                              ; preds = %752
  %756 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i56.i = icmp eq i32 %756, 0
  br i1 %.not.i56.i, label %_ZN7V3Error13abortIfErrorsEv.exit57.i, label %757

757:                                              ; preds = %755
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit57.i

_ZN7V3Error13abortIfErrorsEv.exit57.i:            ; preds = %757, %755
  %758 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %759 = trunc nuw i8 %758 to i1
  %760 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %761 = trunc nuw i8 %760 to i1
  %762 = select i1 %759, i1 true, i1 %761
  br i1 %762, label %763, label %764

763:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit57.i
  call void @_ZL13emitXmlOrJsonv()
  br label %764

764:                                              ; preds = %763, %_ZN7V3Error13abortIfErrorsEv.exit57.i
  %765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.91)
  call void @exit(i32 noundef 0) #30
  unreachable

766:                                              ; preds = %752
  %767 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Width5widthEP10AstNetlist(ptr noundef %767)
  %768 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i58.i = icmp eq i32 %768, 0
  br i1 %.not.i58.i, label %_ZN7V3Error13abortIfErrorsEv.exit59.i, label %769

769:                                              ; preds = %766
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit59.i

_ZN7V3Error13abortIfErrorsEv.exit59.i:            ; preds = %769, %766
  %770 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN13V3WidthCommit11widthCommitEP10AstNetlist(ptr noundef %770)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 32), align 8, !tbaa !163
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 24), align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %771 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %771, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store i64 28, ptr %14, align 8, !tbaa !32
  %772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc62.i unwind label %799

.noexc62.i:                                       ; preds = %_ZN7V3Error13abortIfErrorsEv.exit59.i
  store ptr %772, ptr %16, align 8, !tbaa !17
  %773 = load i64, ptr %14, align 8, !tbaa !32
  store i64 %773, ptr %771, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %772, ptr noundef nonnull align 1 dereferenceable(28) @.str.92, i64 28, i1 false)
  %774 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %773, ptr %774, align 8, !tbaa !21
  %775 = load ptr, ptr %16, align 8, !tbaa !17
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 %773
  store i8 0, ptr %776, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  %777 = fcmp oeq double %678, 0.000000e+00
  br i1 %777, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, label %778

778:                                              ; preds = %.noexc62.i
  %779 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc64.i unwind label %801

.noexc64.i:                                       ; preds = %778
  %780 = fsub double %779, %678
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i:      ; preds = %.noexc64.i, %.noexc62.i
  %781 = phi double [ %780, %.noexc64.i ], [ 0.000000e+00, %.noexc62.i ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef %781)
          to label %782 unwind label %801

782:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i
  %783 = load ptr, ptr %16, align 8, !tbaa !17
  %784 = icmp eq ptr %783, %771
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %782
  %785 = load i64, ptr %774, align 8, !tbaa !21
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %782
  %787 = load i64, ptr %771, align 8, !tbaa !22
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %788) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %789 = call noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
  %790 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 990), align 2, !tbaa !165, !range !89, !noundef !90
  %791 = trunc nuw i8 %790 to i1
  %792 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 991), align 1, !range !89
  %793 = trunc nuw i8 %792 to i1
  %or.cond.i.i = select i1 %791, i1 true, i1 %793
  %794 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 989), align 1, !range !89
  %795 = trunc nuw i8 %794 to i1
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 true, i1 %795
  %796 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 993), align 1, !range !89
  %797 = trunc nuw i8 %796 to i1
  %or.cond170.i = select i1 %or.cond5.i.i, i1 true, i1 %797
  br i1 %or.cond170.i, label %_ZNK9V3Options8coverageEv.exit.thread.i, label %809

_ZNK9V3Options8coverageEv.exit.thread.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %798 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3Coverage8coverageEP10AstNetlist(ptr noundef %798)
  br label %809

799:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit59.i
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

801:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, %778
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %16, align 8, !tbaa !17
  %804 = icmp eq ptr %803, %771
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %801
  %805 = load i64, ptr %774, align 8, !tbaa !21
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %801
  %807 = load i64, ptr %771, align 8, !tbaa !22
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, %799
  %.pn26.i = phi { ptr, i32 } [ %800, %799 ], [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i ], [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %common.resume

809:                                              ; preds = %_ZNK9V3Options8coverageEv.exit.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %810 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 48), align 8, !tbaa !166, !range !89, !noundef !90
  %811 = trunc nuw i8 %810 to i1
  br i1 %811, label %812, label %814

812:                                              ; preds = %809
  %813 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3Randomize16randomizeNetlistEP10AstNetlist(ptr noundef %813)
  br label %814

814:                                              ; preds = %812, %809
  %815 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1862), align 2, !tbaa !167, !range !89, !noundef !90
  %816 = trunc nuw i8 %815 to i1
  br i1 %816, label %817, label %819

817:                                              ; preds = %814
  %818 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const15constifyAllLiveEP10AstNetlist(ptr noundef %818)
  br label %819

819:                                              ; preds = %817, %814
  %820 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3Undriven11undrivenAllEP10AstNetlist(ptr noundef %820)
  %821 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3AssertPre12assertPreAllEP10AstNetlist(ptr noundef %821)
  %822 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Assert9assertAllEP10AstNetlist(ptr noundef %822)
  %823 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %824 = trunc nuw i8 %823 to i1
  %825 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %826 = trunc nuw i8 %825 to i1
  %827 = select i1 %824, i1 true, i1 %826
  %.not171.i = xor i1 %827, true
  %828 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !range !89
  %829 = trunc nuw i8 %828 to i1
  %or.cond173.i = select i1 %.not171.i, i1 true, i1 %829
  br i1 %or.cond173.i, label %830, label %832

830:                                              ; preds = %819
  %831 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3LinkLevel7wrapTopEP10AstNetlist(ptr noundef %831)
  br label %832

832:                                              ; preds = %830, %819
  %833 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1862), align 2, !tbaa !167, !range !89, !noundef !90
  %834 = trunc nuw i8 %833 to i1
  br i1 %834, label %835, label %837

835:                                              ; preds = %832
  %836 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const15constifyAllLintEP10AstNetlist(ptr noundef %836)
  br label %837

837:                                              ; preds = %835, %832
  %838 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %839 = trunc nuw i8 %838 to i1
  %840 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %841 = trunc nuw i8 %840 to i1
  %842 = select i1 %839, i1 true, i1 %841
  %.not174.i = xor i1 %842, true
  %843 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !range !89
  %844 = trunc nuw i8 %843 to i1
  %or.cond176.i = select i1 %.not174.i, i1 true, i1 %844
  br i1 %or.cond176.i, label %845, label %856

845:                                              ; preds = %837
  %846 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3SplitVar13splitVariableEP10AstNetlist(ptr noundef %846)
  %847 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Inst10dearrayAllEP10AstNetlist(ptr noundef %847)
  %848 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist(ptr noundef %848)
  %.sroa.0.0.copyload.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1050), align 2, !tbaa !119
  %849 = icmp eq i8 %.sroa.0.0.copyload.i.i, 2
  br i1 %849, label %850, label %853

850:                                              ; preds = %845
  %851 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Fork17makeDynamicScopesEP10AstNetlist(ptr noundef %851)
  %852 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Fork9makeTasksEP10AstNetlist(ptr noundef %852)
  br label %853

853:                                              ; preds = %850, %845
  %854 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Begin10debeginAllEP10AstNetlist(ptr noundef %854)
  %855 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3Tristate11tristateAllEP10AstNetlist(ptr noundef %855)
  %.pre.i369 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre231.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %856

856:                                              ; preds = %853, %837
  %857 = phi i8 [ %840, %837 ], [ %.pre231.i, %853 ]
  %858 = phi i8 [ %838, %837 ], [ %.pre.i369, %853 ]
  %859 = trunc nuw i8 %858 to i1
  %860 = trunc nuw i8 %857 to i1
  %861 = select i1 %859, i1 true, i1 %860
  br i1 %861, label %864, label %862

862:                                              ; preds = %856
  %863 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3Unknown10unknownAllEP10AstNetlist(ptr noundef %863)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 35), align 1, !tbaa !168
  br label %864

864:                                              ; preds = %862, %856
  %865 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1866), align 2, !tbaa !169, !range !89, !noundef !90
  %866 = trunc nuw i8 %865 to i1
  %867 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1867), align 1, !range !89
  %868 = trunc nuw i8 %867 to i1
  %or.cond178.i = select i1 %866, i1 true, i1 %868
  br i1 %or.cond178.i, label %869, label %.thread.i

869:                                              ; preds = %864
  %870 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN14V3DfgOptimizer7extractEP10AstNetlist(ptr noundef %870)
  %.pre232.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1866), align 2, !tbaa !169, !range !89
  %871 = trunc nuw i8 %.pre232.i to i1
  br i1 %871, label %._crit_edge.i.i71.i, label %.thread.i

._crit_edge.i.i71.i:                              ; preds = %869
  %872 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %873 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %873, ptr %17, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %873, ptr noundef nonnull align 1 dereferenceable(10) @.str.93, i64 10, i1 false)
  %874 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %874, align 8, !tbaa !21
  %875 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %875, align 2, !tbaa !22
  invoke void @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %872, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %876 unwind label %883

876:                                              ; preds = %._crit_edge.i.i71.i
  %877 = load ptr, ptr %17, align 8, !tbaa !17
  %878 = icmp eq ptr %877, %873
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %876
  %879 = load i64, ptr %874, align 8, !tbaa !21
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %876
  %881 = load i64, ptr %873, align 8, !tbaa !22
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %882) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %.thread.i

883:                                              ; preds = %._crit_edge.i.i71.i
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = load ptr, ptr %17, align 8, !tbaa !17
  %886 = icmp eq ptr %885, %873
  br i1 %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %883
  %887 = load i64, ptr %874, align 8, !tbaa !21
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %883
  %889 = load i64, ptr %873, align 8, !tbaa !22
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %890) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %common.resume

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, %869, %864
  %891 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %892 = trunc nuw i8 %891 to i1
  %893 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %894 = trunc nuw i8 %893 to i1
  %895 = select i1 %892, i1 true, i1 %894
  %.not179.i = xor i1 %895, true
  %896 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !range !89
  %897 = trunc nuw i8 %896 to i1
  %or.cond181.i = select i1 %.not179.i, i1 true, i1 %897
  %898 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1874), align 2, !range !89
  %899 = trunc nuw i8 %898 to i1
  %or.cond183.i = select i1 %or.cond181.i, i1 %899, i1 false
  br i1 %or.cond183.i, label %900, label %903

900:                                              ; preds = %.thread.i
  %901 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Inline9inlineAllEP10AstNetlist(ptr noundef %901)
  %902 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist(ptr noundef %902)
  br label %903

903:                                              ; preds = %900, %.thread.i
  %904 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1051), align 1, !tbaa !170, !range !89, !noundef !90
  %905 = trunc nuw i8 %904 to i1
  br i1 %905, label %906, label %908

906:                                              ; preds = %903
  %907 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3Interface12interfaceAllEP10AstNetlist(ptr noundef %907)
  br label %908

908:                                              ; preds = %906, %903
  %909 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1867), align 1, !tbaa !171, !range !89, !noundef !90
  %910 = trunc nuw i8 %909 to i1
  br i1 %910, label %._crit_edge.i.i81.i, label %930

._crit_edge.i.i81.i:                              ; preds = %908
  %911 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %912 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %912, ptr %18, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %912, ptr noundef nonnull align 1 dereferenceable(11) @.str.94, i64 11, i1 false)
  %913 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %913, align 8, !tbaa !21
  %914 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %914, align 1, !tbaa !22
  invoke void @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %911, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %915 unwind label %922

915:                                              ; preds = %._crit_edge.i.i81.i
  %916 = load ptr, ptr %18, align 8, !tbaa !17
  %917 = icmp eq ptr %916, %912
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %915
  %918 = load i64, ptr %913, align 8, !tbaa !21
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %915
  %920 = load i64, ptr %912, align 8, !tbaa !22
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %921) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %930

922:                                              ; preds = %._crit_edge.i.i81.i
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %18, align 8, !tbaa !17
  %925 = icmp eq ptr %924, %912
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %922
  %926 = load i64, ptr %913, align 8, !tbaa !21
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %922
  %928 = load i64, ptr %912, align 8, !tbaa !22
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %common.resume

930:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %908
  %931 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %931)
  call void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  %932 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead13deadifyDTypesEP10AstNetlist(ptr noundef %932)
  call void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  %933 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i91.i = icmp eq i32 %933, 0
  br i1 %.not.i91.i, label %_ZN7V3Error13abortIfErrorsEv.exit92.i, label %934

934:                                              ; preds = %930
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit92.i

_ZN7V3Error13abortIfErrorsEv.exit92.i:            ; preds = %934, %930
  %935 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %936 = trunc nuw i8 %935 to i1
  %937 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %938 = trunc nuw i8 %937 to i1
  %939 = select i1 %936, i1 true, i1 %938
  %.not184.i = xor i1 %939, true
  %940 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !range !89
  %941 = trunc nuw i8 %940 to i1
  %or.cond186.i = select i1 %.not184.i, i1 true, i1 %941
  br i1 %or.cond186.i, label %942, label %950

942:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit92.i
  %943 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Inst7instAllEP10AstNetlist(ptr noundef %943)
  %944 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %944)
  %945 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Scope8scopeAllEP10AstNetlist(ptr noundef %945)
  %946 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3LinkDot12linkDotScopeEP10AstNetlist(ptr noundef %946)
  %947 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Class8classAllEP10AstNetlist(ptr noundef %947)
  %.pre233.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre234.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %.pre235.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !range !89
  %.pre262.i = trunc nuw i8 %.pre233.i to i1
  %.pre263.i = trunc nuw i8 %.pre234.i to i1
  %.pre265.i = select i1 %.pre262.i, i1 true, i1 %.pre263.i
  %.pre267.i = xor i1 %.pre265.i, true
  %948 = trunc nuw i8 %.pre235.i to i1
  %949 = select i1 %.pre267.i, i1 true, i1 %948
  br i1 %949, label %951, label %954

950:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit92.i
  br i1 %939, label %954, label %951

951:                                              ; preds = %950, %942
  %952 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %952)
  %953 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist(ptr noundef %953)
  call void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  %.pre236.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre237.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %954

954:                                              ; preds = %951, %950, %942
  %955 = phi i8 [ %937, %950 ], [ %.pre237.i, %951 ], [ %.pre234.i, %942 ]
  %956 = phi i8 [ %935, %950 ], [ %.pre236.i, %951 ], [ %.pre233.i, %942 ]
  %957 = trunc nuw i8 %956 to i1
  %958 = trunc nuw i8 %955 to i1
  %959 = select i1 %957, i1 true, i1 %958
  br i1 %959, label %963, label %960

960:                                              ; preds = %954
  %961 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Case7caseAllEP10AstNetlist(ptr noundef %961)
  %.pre238.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre239.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %.pre268.i = trunc nuw i8 %.pre238.i to i1
  %.pre270.i = trunc nuw i8 %.pre239.i to i1
  %.pre272.i = select i1 %.pre268.i, i1 true, i1 %.pre270.i
  %962 = xor i1 %.pre272.i, true
  br label %963

963:                                              ; preds = %960, %954
  %.pre-phi273.i = phi i1 [ %962, %960 ], [ false, %954 ]
  %964 = phi i8 [ %.pre239.i, %960 ], [ %955, %954 ]
  %965 = phi i8 [ %.pre238.i, %960 ], [ %956, %954 ]
  %966 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !range !89
  %967 = trunc nuw i8 %966 to i1
  %or.cond192.i = select i1 %.pre-phi273.i, i1 true, i1 %967
  br i1 %or.cond192.i, label %968, label %970

968:                                              ; preds = %963
  %969 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Task7taskAllEP10AstNetlist(ptr noundef %969)
  %.pre240.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre241.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %970

970:                                              ; preds = %968, %963
  %971 = phi i8 [ %964, %963 ], [ %.pre241.i, %968 ]
  %972 = phi i8 [ %965, %963 ], [ %.pre240.i, %968 ]
  %973 = trunc nuw i8 %972 to i1
  %974 = trunc nuw i8 %971 to i1
  %975 = select i1 %973, i1 true, i1 %974
  br i1 %975, label %1108, label %976

976:                                              ; preds = %970
  %977 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Name7nameAllEP10AstNetlist(ptr noundef %977)
  %978 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Unroll9unrollAllEP10AstNetlist(ptr noundef %978)
  %979 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Slice8sliceAllEP10AstNetlist(ptr noundef %979)
  %980 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %980)
  %981 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1876), align 4, !tbaa !172, !range !89, !noundef !90
  %982 = trunc nuw i8 %981 to i1
  br i1 %982, label %983, label %985

983:                                              ; preds = %976
  %984 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Life7lifeAllEP10AstNetlist(ptr noundef %984)
  br label %985

985:                                              ; preds = %983, %976
  %986 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89, !noundef !90
  %987 = trunc nuw i8 %986 to i1
  %.not193.i = xor i1 %987, true
  %988 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1888), align 8, !range !89
  %989 = trunc nuw i8 %988 to i1
  %or.cond195.i = select i1 %.not193.i, i1 %989, i1 false
  br i1 %or.cond195.i, label %990, label %992

990:                                              ; preds = %985
  %991 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Table8tableAllEP10AstNetlist(ptr noundef %991)
  br label %992

992:                                              ; preds = %990, %985
  %993 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %993)
  %994 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist(ptr noundef %994)
  call void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  %995 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Active9activeAllEP10AstNetlist(ptr noundef %995)
  %996 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1885), align 1, !tbaa !173, !range !89, !noundef !90
  %997 = trunc nuw i8 %996 to i1
  br i1 %997, label %998, label %1000

998:                                              ; preds = %992
  %999 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Split14splitAlwaysAllEP10AstNetlist(ptr noundef %999)
  br label %1000

1000:                                             ; preds = %998, %992
  %1001 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3SplitAs10splitAsAllEP10AstNetlist(ptr noundef %1001)
  %1002 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1051), align 1, !tbaa !170, !range !89, !noundef !90
  %1003 = trunc nuw i8 %1002 to i1
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3TraceDecl12traceDeclAllEP10AstNetlist(ptr noundef %1005)
  br label %1006

1006:                                             ; preds = %1004, %1000
  %1007 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Force8forceAllEP10AstNetlist(ptr noundef %1007)
  %1008 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1873), align 1, !tbaa !174, !range !89, !noundef !90
  %1009 = trunc nuw i8 %1008 to i1
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Gate7gateAllEP10AstNetlist(ptr noundef %1011)
  br label %1016

1012:                                             ; preds = %1006
  %1013 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 1)
  %1014 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %1015 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1014, ptr noundef nonnull @.str.95, i64 noundef 90)
  call void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %1014)
  br label %1016

1016:                                             ; preds = %1012, %1010
  %1017 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 990), align 2, !tbaa !165, !range !89, !noundef !90
  %1018 = trunc nuw i8 %1017 to i1
  %1019 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 991), align 1, !range !89
  %1020 = trunc nuw i8 %1019 to i1
  %or.cond.i93.i = select i1 %1018, i1 true, i1 %1020
  %1021 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 989), align 1, !range !89
  %1022 = trunc nuw i8 %1021 to i1
  %or.cond5.i94.i = select i1 %or.cond.i93.i, i1 true, i1 %1022
  %1023 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 993), align 1, !range !89
  %1024 = trunc nuw i8 %1023 to i1
  %or.cond197.i = select i1 %or.cond5.i94.i, i1 true, i1 %1024
  br i1 %or.cond197.i, label %_ZNK9V3Options8coverageEv.exit95.thread.i, label %1026

_ZNK9V3Options8coverageEv.exit95.thread.i:        ; preds = %1016
  %1025 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN14V3CoverageJoin12coverageJoinEP10AstNetlist(ptr noundef %1025)
  br label %1026

1026:                                             ; preds = %_ZNK9V3Options8coverageEv.exit95.thread.i, %1016
  %1027 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %1027)
  %1028 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist(ptr noundef %1028)
  %1029 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1883), align 1, !tbaa !175, !range !89, !noundef !90
  %1030 = trunc nuw i8 %1029 to i1
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Split15splitReorderAllEP10AstNetlist(ptr noundef %1032)
  br label %1033

1033:                                             ; preds = %1031, %1026
  %.sroa.0.0.copyload.i96.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1050), align 2, !tbaa !119
  %1034 = icmp eq i8 %.sroa.0.0.copyload.i96.i, 2
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1033
  %1036 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Timing9timingAllEP10AstNetlist(ptr noundef %1036)
  br label %1037

1037:                                             ; preds = %1035, %1033
  %1038 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3Delayed10delayedAllEP10AstNetlist(ptr noundef %1038)
  %1039 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3ActiveTop12activeTopAllEP10AstNetlist(ptr noundef %1039)
  %1040 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 40), align 8, !tbaa !176, !range !89, !noundef !90
  %1041 = trunc nuw i8 %1040 to i1
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3Sampled10sampledAllEP10AstNetlist(ptr noundef %1043)
  br label %1044

1044:                                             ; preds = %1042, %1037
  %1045 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !158, !range !89, !noundef !90
  %1046 = trunc nuw i8 %1045 to i1
  br i1 %1046, label %._crit_edge.i.i97.i, label %1066

._crit_edge.i.i97.i:                              ; preds = %1044
  %1047 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  %1048 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1048, ptr %19, align 8, !tbaa !34
  store i64 8243105135092658768, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %1049, align 8, !tbaa !21
  %1050 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %1050, align 8, !tbaa !22
  invoke void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %1047, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext false)
          to label %1051 unwind label %1058

1051:                                             ; preds = %._crit_edge.i.i97.i
  %1052 = load ptr, ptr %19, align 8, !tbaa !17
  %1053 = icmp eq ptr %1052, %1048
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %1051
  %1054 = load i64, ptr %1049, align 8, !tbaa !21
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %1051
  %1056 = load i64, ptr %1048, align 8, !tbaa !22
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1057) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %1066

1058:                                             ; preds = %._crit_edge.i.i97.i
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = load ptr, ptr %19, align 8, !tbaa !17
  %1061 = icmp eq ptr %1060, %1048
  br i1 %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %1058
  %1062 = load i64, ptr %1049, align 8, !tbaa !21
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %1058
  %1064 = load i64, ptr %1048, align 8, !tbaa !22
  %1065 = add i64 %1064, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1065) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %common.resume

1066:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %1044
  %1067 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Sched8scheduleEP10AstNetlist(ptr noundef %1067)
  %1068 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Clock8clockAllEP10AstNetlist(ptr noundef %1068)
  %1069 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1876), align 4, !tbaa !172, !range !89, !noundef !90
  %1070 = trunc nuw i8 %1069 to i1
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %1072)
  %1073 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Life7lifeAllEP10AstNetlist(ptr noundef %1073)
  br label %1074

1074:                                             ; preds = %1071, %1066
  %1075 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1877), align 1, !tbaa !177, !range !89, !noundef !90
  %1076 = trunc nuw i8 %1075 to i1
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3LifePost11lifepostAllEP10AstNetlist(ptr noundef %1078)
  br label %1079

1079:                                             ; preds = %1077, %1074
  %1080 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %1080)
  %1081 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist(ptr noundef %1081)
  %1082 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1051), align 1, !tbaa !170, !range !89, !noundef !90
  %1083 = trunc nuw i8 %1082 to i1
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Trace8traceAllEP10AstNetlist(ptr noundef %1085)
  br label %1086

1086:                                             ; preds = %1084, %1079
  %1087 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !158, !range !89, !noundef !90
  %1088 = trunc nuw i8 %1087 to i1
  br i1 %1088, label %._crit_edge.i.i107.i, label %1108

._crit_edge.i.i107.i:                             ; preds = %1086
  %1089 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  %1090 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1090, ptr %20, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1090, ptr noundef nonnull align 1 dereferenceable(6) @.str.97, i64 6, i1 false)
  %1091 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %1091, align 8, !tbaa !21
  %1092 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %1092, align 2, !tbaa !22
  invoke void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %1089, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
          to label %1093 unwind label %1100

1093:                                             ; preds = %._crit_edge.i.i107.i
  %1094 = load ptr, ptr %20, align 8, !tbaa !17
  %1095 = icmp eq ptr %1094, %1090
  br i1 %1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i: ; preds = %1093
  %1096 = load i64, ptr %1091, align 8, !tbaa !21
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %1093
  %1098 = load i64, ptr %1090, align 8, !tbaa !22
  %1099 = add i64 %1098, 1
  call void @_ZdlPvm(ptr noundef %1094, i64 noundef %1099) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %1108

1100:                                             ; preds = %._crit_edge.i.i107.i
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = load ptr, ptr %20, align 8, !tbaa !17
  %1103 = icmp eq ptr %1102, %1090
  br i1 %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i: ; preds = %1100
  %1104 = load i64, ptr %1091, align 8, !tbaa !21
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %1100
  %1106 = load i64, ptr %1090, align 8, !tbaa !22
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1102, i64 noundef %1107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %common.resume

1108:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %1086, %970
  %1109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %1110 = trunc nuw i8 %1109 to i1
  %1111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1112 = trunc nuw i8 %1111 to i1
  %1113 = select i1 %1110, i1 true, i1 %1112
  br i1 %1113, label %1131, label %1114

1114:                                             ; preds = %1108
  %1115 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89, !noundef !90
  %1116 = trunc nuw i8 %1115 to i1
  %1117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1204), align 4
  %.not36.i = icmp eq i32 %1117, 0
  %or.cond198.i = select i1 %1116, i1 true, i1 %.not36.i
  br i1 %or.cond198.i, label %1120, label %1118

1118:                                             ; preds = %1114
  %1119 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN12V3DepthBlock13depthBlockAllEP10AstNetlist(ptr noundef %1119)
  br label %1120

1120:                                             ; preds = %1118, %1114
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 33), align 1, !tbaa !178
  %1121 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1878), align 2, !tbaa !179, !range !89, !noundef !90
  %1122 = trunc nuw i8 %1121 to i1
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3Localize11localizeAllEP10AstNetlist(ptr noundef %1124)
  br label %1125

1125:                                             ; preds = %1123, %1120
  %1126 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3Descope10descopeAllEP10AstNetlist(ptr noundef %1126)
  %1127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1860), align 4, !tbaa !180, !range !89, !noundef !90
  %1128 = trunc nuw i8 %1127 to i1
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3Combine10combineAllEP10AstNetlist(ptr noundef %1130)
  br label %1131

1131:                                             ; preds = %1129, %1125, %1108
  %1132 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i117.i = icmp eq i32 %1132, 0
  br i1 %.not.i117.i, label %_ZN7V3Error13abortIfErrorsEv.exit118.i, label %1133

1133:                                             ; preds = %1131
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit118.i

_ZN7V3Error13abortIfErrorsEv.exit118.i:           ; preds = %1133, %1131
  %1134 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %1135 = trunc nuw i8 %1134 to i1
  %1136 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1137 = trunc nuw i8 %1136 to i1
  %1138 = select i1 %1135, i1 true, i1 %1137
  br i1 %1138, label %1152, label %1139

1139:                                             ; preds = %_ZN7V3Error13abortIfErrorsEv.exit118.i
  %1140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1872), align 8, !tbaa !181, !range !89, !noundef !90
  %1141 = trunc nuw i8 %1140 to i1
  %1142 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1871), align 1, !range !89
  %1143 = trunc nuw i8 %1142 to i1
  %1144 = select i1 %1141, i1 true, i1 %1143
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1139
  %1146 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3FuncOpt10funcOptAllEP10AstNetlist(ptr noundef %1146)
  br label %1147

1147:                                             ; preds = %1145, %1139
  %1148 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %1148)
  %1149 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead10deadifyAllEP10AstNetlist(ptr noundef %1149)
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 24), align 8, !tbaa !164
  %1150 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Clean8cleanAllEP10AstNetlist(ptr noundef %1150)
  %1151 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Premit9premitAllEP10AstNetlist(ptr noundef %1151)
  %.pre243.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre245.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %1152

1152:                                             ; preds = %1147, %_ZN7V3Error13abortIfErrorsEv.exit118.i
  %.pre245.i = phi i8 [ %.pre245.pre.i, %1147 ], [ %1136, %_ZN7V3Error13abortIfErrorsEv.exit118.i ]
  %.pre243.i = phi i8 [ %.pre243.pre.i, %1147 ], [ %1134, %_ZN7V3Error13abortIfErrorsEv.exit118.i ]
  %1153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89, !noundef !90
  %1154 = trunc nuw i8 %1153 to i1
  br i1 %1154, label %1163, label %1155

1155:                                             ; preds = %1152
  %1156 = trunc nuw i8 %.pre243.i to i1
  %1157 = trunc nuw i8 %.pre245.i to i1
  %1158 = select i1 %1156, i1 true, i1 %1157
  %.not199.i = xor i1 %1158, true
  %1159 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1870), align 2, !range !89
  %1160 = trunc nuw i8 %1159 to i1
  %or.cond201.i = select i1 %.not199.i, i1 %1160, i1 false
  br i1 %or.cond201.i, label %1161, label %1163

1161:                                             ; preds = %1155
  %1162 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Expand9expandAllEP10AstNetlist(ptr noundef %1162)
  %.pre242.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre244.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %1163

1163:                                             ; preds = %1161, %1155, %1152
  %1164 = phi i8 [ %.pre244.i, %1161 ], [ %.pre245.i, %1155 ], [ %.pre245.i, %1152 ]
  %1165 = phi i8 [ %.pre242.i, %1161 ], [ %.pre243.i, %1155 ], [ %.pre243.i, %1152 ]
  %1166 = trunc nuw i8 %1165 to i1
  %1167 = trunc nuw i8 %1164 to i1
  %1168 = select i1 %1166, i1 true, i1 %1167
  %.not202.i = xor i1 %1168, true
  %1169 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1886), align 2, !range !89
  %1170 = trunc nuw i8 %1169 to i1
  %or.cond204.i = select i1 %.not202.i, i1 %1170, i1 false
  br i1 %or.cond204.i, label %1171, label %1174

1171:                                             ; preds = %1163
  %1172 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyCppEP10AstNetlist(ptr noundef %1172)
  %1173 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Subst13substituteAllEP10AstNetlist(ptr noundef %1173)
  %.pre246.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre247.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %.pre274.i = trunc nuw i8 %.pre246.i to i1
  %.pre276.i = trunc nuw i8 %.pre247.i to i1
  %.pre278.i = select i1 %.pre274.i, i1 true, i1 %.pre276.i
  br label %1174

1174:                                             ; preds = %1171, %1163
  %.pre-phi279.i = phi i1 [ %.pre278.i, %1171 ], [ %1168, %1163 ]
  %.not205.i = xor i1 %.pre-phi279.i, true
  %1175 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1887), align 1, !range !89
  %1176 = trunc nuw i8 %1175 to i1
  %or.cond207.i = select i1 %.not205.i, i1 %1176, i1 false
  br i1 %or.cond207.i, label %1177, label %1180

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyCppEP10AstNetlist(ptr noundef %1178)
  %1179 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead10deadifyAllEP10AstNetlist(ptr noundef %1179)
  br label %1180

1180:                                             ; preds = %1177, %1174
  %1181 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89, !noundef !90
  %1182 = trunc nuw i8 %1181 to i1
  br i1 %1182, label %1203, label %1183

1183:                                             ; preds = %1180
  %1184 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %1185 = trunc nuw i8 %1184 to i1
  %1186 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1187 = trunc nuw i8 %1186 to i1
  %1188 = select i1 %1185, i1 true, i1 %1187
  br i1 %1188, label %1203, label %1189

1189:                                             ; preds = %1183
  %1190 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1879), align 1, !tbaa !182, !range !89, !noundef !90
  %1191 = trunc nuw i8 %1190 to i1
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3MergeCond8mergeAllEP10AstNetlist(ptr noundef %1193)
  br label %1194

1194:                                             ; preds = %1192, %1189
  %1195 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1882), align 2, !tbaa !183, !range !89, !noundef !90
  %1196 = trunc nuw i8 %1195 to i1
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Reloop9reloopAllEP10AstNetlist(ptr noundef %1198)
  br label %1199

1199:                                             ; preds = %1197, %1194
  %1200 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Depth8depthAllEP10AstNetlist(ptr noundef %1200)
  %1201 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Branch9branchAllEP10AstNetlist(ptr noundef %1201)
  %1202 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Cast7castAllEP10AstNetlist(ptr noundef %1202)
  br label %1203

1203:                                             ; preds = %1199, %1183, %1180
  %1204 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i119.i = icmp eq i32 %1204, 0
  br i1 %.not.i119.i, label %_ZN7V3Error13abortIfErrorsEv.exit120.i, label %1205

1205:                                             ; preds = %1203
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit120.i

_ZN7V3Error13abortIfErrorsEv.exit120.i:           ; preds = %1205, %1203
  %1206 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89, !noundef !90
  %1207 = trunc nuw i8 %1206 to i1
  %.pre249.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre251.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1208 = trunc nuw i8 %.pre249.i to i1
  %1209 = trunc nuw i8 %.pre251.i to i1
  %1210 = select i1 %1207, i1 true, i1 %1208
  %or.cond293.i = select i1 %1210, i1 true, i1 %1209
  br i1 %or.cond293.i, label %1212, label %1211

1211:                                             ; preds = %_ZN7V3Error13abortIfErrorsEv.exit120.i
  call void @_ZN8V3CCtors9cctorsAllEv()
  %.pre248.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre250.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %1212

1212:                                             ; preds = %1211, %_ZN7V3Error13abortIfErrorsEv.exit120.i
  %1213 = phi i8 [ %.pre250.i, %1211 ], [ %.pre251.i, %_ZN7V3Error13abortIfErrorsEv.exit120.i ]
  %1214 = phi i8 [ %.pre248.i, %1211 ], [ %.pre249.i, %_ZN7V3Error13abortIfErrorsEv.exit120.i ]
  %1215 = trunc nuw i8 %1214 to i1
  %1216 = trunc nuw i8 %1213 to i1
  %1217 = select i1 %1215, i1 true, i1 %1216
  %1218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1160), align 8
  %1219 = icmp slt i32 %1218, 2
  %or.cond210.not.i = select i1 %1217, i1 true, i1 %1219
  br i1 %or.cond210.not.i, label %1222, label %1220

1220:                                             ; preds = %1212
  %1221 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3ExecGraph9implementEP10AstNetlist(ptr noundef %1221)
  br label %1222

1222:                                             ; preds = %1220, %1212
  %1223 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89, !noundef !90
  %1224 = trunc nuw i8 %1223 to i1
  %.pre253.pre260.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1, !tbaa !184, !range !89
  br i1 %1224, label %._crit_edge280.i, label %1225

1225:                                             ; preds = %1222
  %1226 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %1227 = trunc nuw i8 %1226 to i1
  %1228 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1229 = trunc nuw i8 %1228 to i1
  %1230 = select i1 %1227, i1 true, i1 %1229
  %1231 = trunc nuw i8 %.pre253.pre260.i to i1
  %or.cond212.i = select i1 %1230, i1 true, i1 %1231
  br i1 %or.cond212.i, label %.thread286.i, label %1232

1232:                                             ; preds = %1225
  call void @_ZN8V3Common9commonAllEv()
  %1233 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN15V3VariableOrder8orderAllEP10AstNetlist(ptr noundef %1233)
  call void @_ZN6V3CUse7cUseAllEv()
  %.pre252.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89
  %.pre253.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1, !tbaa !184, !range !89
  %1234 = trunc nuw i8 %.pre252.i to i1
  br i1 %1234, label %._crit_edge280.i, label %..thread286.i_crit_edge

..thread286.i_crit_edge:                          ; preds = %1232
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre706 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %.thread286.i

._crit_edge280.i:                                 ; preds = %1232, %1222
  %.pre253285.i = phi i8 [ %.pre253.pre.i, %1232 ], [ %.pre253.pre260.i, %1222 ]
  %.pre281.i = trunc nuw i8 %.pre253285.i to i1
  br i1 %.pre281.i, label %1243, label %.noexc.i122.i

.thread286.i:                                     ; preds = %..thread286.i_crit_edge, %1225
  %1235 = phi i8 [ %.pre706, %..thread286.i_crit_edge ], [ %1228, %1225 ]
  %1236 = phi i8 [ %.pre, %..thread286.i_crit_edge ], [ %1226, %1225 ]
  %.pre253288.i = phi i8 [ %.pre253.pre.i, %..thread286.i_crit_edge ], [ %.pre253.pre260.i, %1225 ]
  %1237 = trunc nuw i8 %1236 to i1
  %1238 = trunc nuw i8 %1235 to i1
  %1239 = select i1 %1237, i1 true, i1 %1238
  %1240 = trunc nuw i8 %.pre253288.i to i1
  %or.cond214.i = select i1 %1239, i1 true, i1 %1240
  br i1 %or.cond214.i, label %1242, label %1241

1241:                                             ; preds = %.thread286.i
  call void @_ZN7V3EmitC12emitcInlinesEv()
  call void @_ZN7V3EmitC9emitcSymsEb(i1 noundef zeroext false)
  call void @_ZN7V3EmitC14emitcConstPoolEv()
  call void @_ZN7V3EmitC10emitcModelEv()
  call void @_ZN7V3EmitC8emitcPchEv()
  call void @_ZN7V3EmitC12emitcHeadersEv()
  br label %.noexc.i122.i

1242:                                             ; preds = %.thread286.i
  br i1 %1240, label %1243, label %.noexc.i122.i

1243:                                             ; preds = %1242, %._crit_edge280.i
  call void @_ZN7V3EmitC9emitcSymsEb(i1 noundef zeroext true)
  br label %.noexc.i122.i

.noexc.i122.i:                                    ; preds = %1243, %1242, %1241, %._crit_edge280.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  %1244 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1244, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 27, ptr %13, align 8, !tbaa !32
  %1245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc123.i unwind label %1271

.noexc123.i:                                      ; preds = %.noexc.i122.i
  store ptr %1245, ptr %21, align 8, !tbaa !17
  %1246 = load i64, ptr %13, align 8, !tbaa !32
  store i64 %1246, ptr %1244, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1245, ptr noundef nonnull align 1 dereferenceable(27) @.str.98, i64 27, i1 false)
  %1247 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1246, ptr %1247, align 8, !tbaa !21
  %1248 = load ptr, ptr %21, align 8, !tbaa !17
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 %1246
  store i8 0, ptr %1249, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  %1250 = fcmp oeq double %789, 0.000000e+00
  br i1 %1250, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit126.i, label %1251

1251:                                             ; preds = %.noexc123.i
  %1252 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc125.i unwind label %1273

.noexc125.i:                                      ; preds = %1251
  %1253 = fsub double %1252, %789
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit126.i

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit126.i:   ; preds = %.noexc125.i, %.noexc123.i
  %1254 = phi double [ %1253, %.noexc125.i ], [ 0.000000e+00, %.noexc123.i ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef %1254)
          to label %1255 unwind label %1273

1255:                                             ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit126.i
  %1256 = load ptr, ptr %21, align 8, !tbaa !17
  %1257 = icmp eq ptr %1256, %1244
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %1255
  %1258 = load i64, ptr %1247, align 8, !tbaa !21
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %1255
  %1260 = load i64, ptr %1244, align 8, !tbaa !22
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1261) #27
  br label %1262

1262:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  %1263 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %1264 = trunc nuw i8 %1263 to i1
  %1265 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1266 = trunc nuw i8 %1265 to i1
  %1267 = select i1 %1264, i1 true, i1 %1266
  %1268 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1, !range !89
  %1269 = trunc nuw i8 %1268 to i1
  %or.cond216.i = select i1 %1267, i1 true, i1 %1269
  br i1 %or.cond216.i, label %1281, label %1270

1270:                                             ; preds = %1262
  call void @_ZN7V3EmitC8emitcImpEv()
  %.pre254.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre255.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %1281

1271:                                             ; preds = %.noexc.i122.i
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

1273:                                             ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit126.i, %1251
  %1274 = landingpad { ptr, i32 }
          cleanup
  %1275 = load ptr, ptr %21, align 8, !tbaa !17
  %1276 = icmp eq ptr %1275, %1244
  br i1 %1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %1273
  %1277 = load i64, ptr %1247, align 8, !tbaa !21
  %1278 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %1273
  %1279 = load i64, ptr %1244, align 8, !tbaa !22
  %1280 = add i64 %1279, 1
  call void @_ZdlPvm(ptr noundef %1275, i64 noundef %1280) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, %1271
  %.pn37.i = phi { ptr, i32 } [ %1272, %1271 ], [ %1274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i ], [ %1274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br label %common.resume

1281:                                             ; preds = %1270, %1262
  %1282 = phi i8 [ %.pre255.i, %1270 ], [ %1265, %1262 ]
  %1283 = phi i8 [ %.pre254.i, %1270 ], [ %1263, %1262 ]
  %1284 = trunc nuw i8 %1283 to i1
  %1285 = trunc nuw i8 %1282 to i1
  %1286 = select i1 %1284, i1 true, i1 %1285
  br i1 %1286, label %1287, label %1290

1287:                                             ; preds = %1281
  br i1 %1284, label %1288, label %1289

1288:                                             ; preds = %1287
  call void @_ZN9V3EmitXml7emitxmlEv()
  %.pre256.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !tbaa !185, !range !89
  %.pre710 = trunc nuw i8 %.pre256.i to i1
  br i1 %.pre710, label %_ZL13emitXmlOrJsonv.exit.sink.split.i, label %_ZL13emitXmlOrJsonv.exit.i

1289:                                             ; preds = %1287
  br i1 %1285, label %_ZL13emitXmlOrJsonv.exit.sink.split.i, label %_ZL13emitXmlOrJsonv.exit.i

1290:                                             ; preds = %1281
  %1291 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 994), align 2, !tbaa !186, !range !89, !noundef !90
  %1292 = trunc nuw i8 %1291 to i1
  %.not217.i = xor i1 %1292, true
  %1293 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !range !89
  %1294 = trunc nuw i8 %1293 to i1
  %or.cond219.i = select i1 %.not217.i, i1 true, i1 %1294
  %1295 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1, !range !89
  %1296 = trunc nuw i8 %1295 to i1
  %or.cond221.i = select i1 %or.cond219.i, i1 true, i1 %1296
  br i1 %or.cond221.i, label %_ZL13emitXmlOrJsonv.exit.i, label %1297

1297:                                             ; preds = %1290
  call void @_ZN9V3EmitXml7emitxmlEv()
  br label %_ZL13emitXmlOrJsonv.exit.sink.split.i

_ZL13emitXmlOrJsonv.exit.sink.split.i:            ; preds = %1288, %1297, %1289
  call void @_ZL8emitJsonv()
  br label %_ZL13emitXmlOrJsonv.exit.i

_ZL13emitXmlOrJsonv.exit.i:                       ; preds = %1288, %_ZL13emitXmlOrJsonv.exit.sink.split.i, %1290, %1289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %1298 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1298, ptr %22, align 8, !tbaa !34, !alias.scope !187
  %1299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1440), align 8, !tbaa !17, !noalias !187
  %1300 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1448), align 8, !tbaa !21, !noalias !187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26, !noalias !187
  store i64 %1300, ptr %12, align 8, !tbaa !32, !noalias !187
  %1301 = icmp ugt i64 %1300, 15
  br i1 %1301, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZL13emitXmlOrJsonv.exit.i
  %1302 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %1302, ptr %22, align 8, !tbaa !17, !alias.scope !187
  %1303 = load i64, ptr %12, align 8, !tbaa !32, !noalias !187
  store i64 %1303, ptr %1298, align 8, !tbaa !22, !alias.scope !187
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %_ZL13emitXmlOrJsonv.exit.i
  %1304 = phi ptr [ %1302, %.noexc.i.i.i ], [ %1298, %_ZL13emitXmlOrJsonv.exit.i ]
  switch i64 %1300, label %1307 [
    i64 1, label %1305
    i64 0, label %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i
  ]

1305:                                             ; preds = %._crit_edge.i.i.i.i
  %1306 = load i8, ptr %1299, align 1, !tbaa !22
  store i8 %1306, ptr %1304, align 1, !tbaa !22
  br label %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i

1307:                                             ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1304, ptr align 1 %1299, i64 %1300, i1 false)
  br label %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i

_ZNK9V3Options9libCreateB5cxx11Ev.exit.i:         ; preds = %1307, %1305, %._crit_edge.i.i.i.i
  %1308 = load i64, ptr %12, align 8, !tbaa !32, !noalias !187
  %1309 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1308, ptr %1309, align 8, !tbaa !21, !alias.scope !187
  %1310 = load ptr, ptr %22, align 8, !tbaa !17, !alias.scope !187
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 %1308
  store i8 0, ptr %1311, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26, !noalias !187
  %1312 = load i64, ptr %1309, align 8, !tbaa !21
  %1313 = icmp eq i64 %1312, 0
  %1314 = load ptr, ptr %22, align 8, !tbaa !17
  %1315 = icmp eq ptr %1314, %1298
  br i1 %1315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i
  %1316 = icmp ult i64 %1312, 16
  call void @llvm.assume(i1 %1316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i
  %1317 = load i64, ptr %1298, align 8, !tbaa !22
  %1318 = add i64 %1317, 1
  call void @_ZdlPvm(ptr noundef %1314, i64 noundef %1318) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  br i1 %1313, label %1328, label %1319

1319:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %1320 = load ptr, ptr @v3Global, align 8, !tbaa !38
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 216
  %1322 = load ptr, ptr %1321, align 8, !tbaa !190
  %.not41.i = icmp eq ptr %1322, null
  br i1 %.not41.i, label %1327, label %1323

1323:                                             ; preds = %1319
  %1324 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 19)
  %1325 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %1326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1325, ptr noundef nonnull @.str.99, i64 noundef 50)
  call void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %1325)
  br label %1327

1327:                                             ; preds = %1323, %1319
  call void @_ZN12V3ProtectLib7protectEv()
  call void @_ZN7V3EmitV10emitvFilesEv()
  call void @_ZN7V3EmitC10emitcFilesEv()
  br label %1328

1328:                                             ; preds = %1327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %1329 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89, !noundef !90
  %1330 = trunc nuw i8 %1329 to i1
  br i1 %1330, label %1364, label %1331

1331:                                             ; preds = %1328
  %1332 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %1333 = trunc nuw i8 %1332 to i1
  %1334 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1335 = trunc nuw i8 %1334 to i1
  %1336 = select i1 %1333, i1 true, i1 %1335
  %1337 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1, !range !89
  %1338 = trunc nuw i8 %1337 to i1
  %or.cond223.i = select i1 %1336, i1 true, i1 %1338
  br i1 %or.cond223.i, label %1364, label %1339

1339:                                             ; preds = %1331
  %1340 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1018), align 2, !tbaa !207, !range !89, !noundef !90
  %1341 = trunc nuw i8 %1340 to i1
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1339
  call void @_ZN11V3EmitCMain4emitEv()
  br label %1343

1343:                                             ; preds = %1342, %1339
  %1344 = load ptr, ptr @v3Global, align 8, !tbaa !38
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 32
  %.09227.i = load ptr, ptr %1345, align 8, !tbaa !208
  %.not42228.i = icmp eq ptr %.09227.i, null
  br i1 %.not42228.i, label %._crit_edge.thread.i, label %_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i

._crit_edge.i:                                    ; preds = %1354
  %1346 = icmp ugt i64 %.111.i, 127
  br i1 %1346, label %1356, label %._crit_edge.thread.i

_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i: ; preds = %1343, %1354
  %.09230.i = phi ptr [ %.09.i, %1354 ], [ %.09227.i, %1343 ]
  %.010229.i = phi i64 [ %.111.i, %1354 ], [ 0, %1343 ]
  %1347 = getelementptr inbounds nuw i8, ptr %.09230.i, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %1347, align 8, !tbaa !209
  %.not226.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 326
  br i1 %.not226.i, label %1348, label %1354

1348:                                             ; preds = %_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i
  %1349 = getelementptr inbounds nuw i8, ptr %.09230.i, i64 192
  %1350 = load i8, ptr %1349, align 8
  %1351 = lshr i8 %1350, 1
  %.lobit.i = and i8 %1351, 1
  %1352 = zext nneg i8 %.lobit.i to i64
  %1353 = add i64 %.010229.i, %1352
  br label %1354

1354:                                             ; preds = %1348, %_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i
  %.111.i = phi i64 [ %1353, %1348 ], [ %.010229.i, %_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i ]
  %1355 = getelementptr inbounds nuw i8, ptr %.09230.i, i64 8
  %.09.i = load ptr, ptr %1355, align 8, !tbaa !208
  %.not42.i = icmp eq ptr %.09.i, null
  br i1 %.not42.i, label %._crit_edge.i, label %_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i, !llvm.loop !210

1356:                                             ; preds = %._crit_edge.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 47), align 1, !tbaa !211
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %1356, %._crit_edge.i, %1343
  %1357 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 987), align 1, !tbaa !101, !range !89, !noundef !90
  %1358 = trunc nuw i8 %1357 to i1
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %._crit_edge.thread.i
  call void @_ZN11V3EmitCMake4emitEv()
  br label %1360

1360:                                             ; preds = %1359, %._crit_edge.thread.i
  %1361 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1017), align 1, !tbaa !212, !range !89, !noundef !90
  %1362 = trunc nuw i8 %1361 to i1
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %1360
  call void @_ZN8V3EmitMk6emitmkEv()
  br label %1364

1364:                                             ; preds = %1363, %1360, %1331, %1328
  %1365 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !158, !range !89, !noundef !90
  %1366 = trunc nuw i8 %1365 to i1
  br i1 %1366, label %._crit_edge.i.i137.i, label %_ZL7processv.exit

._crit_edge.i.i137.i:                             ; preds = %1364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  %1367 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1367, ptr %23, align 8, !tbaa !34
  store i32 1953066341, ptr %1367, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %1368, align 8, !tbaa !21
  %1369 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %1369, align 4, !tbaa !22
  invoke void @_ZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1370 unwind label %1377

1370:                                             ; preds = %._crit_edge.i.i137.i
  %1371 = load ptr, ptr %23, align 8, !tbaa !17
  %1372 = icmp eq ptr %1371, %1367
  br i1 %1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %1370
  %1373 = load i64, ptr %1368, align 8, !tbaa !21
  %1374 = icmp ult i64 %1373, 16
  call void @llvm.assume(i1 %1374)
  br label %1385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %1370
  %1375 = load i64, ptr %1367, align 8, !tbaa !22
  %1376 = add i64 %1375, 1
  call void @_ZdlPvm(ptr noundef %1371, i64 noundef %1376) #27
  br label %1385

1377:                                             ; preds = %._crit_edge.i.i137.i
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = load ptr, ptr %23, align 8, !tbaa !17
  %1380 = icmp eq ptr %1379, %1367
  br i1 %1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %1377
  %1381 = load i64, ptr %1368, align 8, !tbaa !21
  %1382 = icmp ult i64 %1381, 16
  call void @llvm.assume(i1 %1382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %1377
  %1383 = load i64, ptr %1367, align 8, !tbaa !22
  %1384 = add i64 %1383, 1
  call void @_ZdlPvm(ptr noundef %1379, i64 noundef %1384) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %common.resume

1385:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  %.pre257.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !158, !range !89
  %1386 = trunc nuw i8 %.pre257.i to i1
  br i1 %1386, label %_ZL20reportStatsIfEnabledv.exit147.sink.split.i, label %_ZL7processv.exit

_ZL20reportStatsIfEnabledv.exit147.sink.split.i:  ; preds = %1385, %749
  %1387 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Stats13statsFinalAllEP10AstNetlist(ptr noundef %1387)
  call void @_ZN7V3Stats11statsReportEv()
  br label %_ZL7processv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %common.resume.op = phi { ptr, i32 } [ %1378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ %.pn26.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ %.pn37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ %1101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i ], [ %1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ], [ %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %884, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %2310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677 ], [ %2302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674 ], [ %.pn152.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661 ], [ %.pn147.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531 ], [ %1688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %1602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ], [ %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %.pn128.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %.pn125.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %.pn122.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %586, %585 ], [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ]
  resume { ptr, i32 } %common.resume.op

_ZL7processv.exit:                                ; preds = %_ZL20reportStatsIfEnabledv.exit147.sink.split.i, %1385, %1364, %749, %674
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #26
  %1388 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1388, ptr %51, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1388, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %1389 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 5, ptr %1389, align 8, !tbaa !21
  %1390 = getelementptr inbounds nuw i8, ptr %51, i64 21
  store i8 0, ptr %1390, align 1, !tbaa !22
  %1391 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc377 unwind label %1601

.noexc377:                                        ; preds = %_ZL7processv.exit
  %1392 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc378 unwind label %1601

.noexc378:                                        ; preds = %.noexc377
  %.not.i376 = icmp slt i32 %1391, %1392
  br i1 %.not.i376, label %1395, label %1393

1393:                                             ; preds = %.noexc378
  %1394 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %1601

1395:                                             ; preds = %.noexc378
  %1396 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %1601

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %1393, %1395
  %1397 = phi i32 [ %1394, %1393 ], [ %1396, %1395 ]
  %1398 = icmp sgt i32 %1397, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 990, i1 noundef zeroext %1398)
          to label %1399 unwind label %1601

1399:                                             ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %1400 = load ptr, ptr %51, align 8, !tbaa !17
  %1401 = icmp eq ptr %1400, %1388
  br i1 %1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %1399
  %1402 = load i64, ptr %1389, align 8, !tbaa !21
  %1403 = icmp ult i64 %1402, 16
  call void @llvm.assume(i1 %1403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %1399
  %1404 = load i64, ptr %1388, align 8, !tbaa !22
  %1405 = add i64 %1404, 1
  call void @_ZdlPvm(ptr noundef %1400, i64 noundef %1405) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #26
  %1406 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !tbaa !185, !range !89, !noundef !90
  %1407 = trunc nuw i8 %1406 to i1
  br i1 %1407, label %1410, label %1408

1408:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %1409 = call noundef i32 @_ZL17dumpTreeJsonLevelv()
  %.not = icmp eq i32 %1409, 0
  br i1 %.not, label %1662, label %1410

1410:                                             ; preds = %1408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %1411 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1411, ptr %53, align 8, !tbaa !34, !alias.scope !213
  %1412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1376), align 8, !tbaa !17, !noalias !213
  %1413 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1384), align 8, !tbaa !21, !noalias !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26, !noalias !213
  store i64 %1413, ptr %11, align 8, !tbaa !32, !noalias !213
  %1414 = icmp ugt i64 %1413, 15
  br i1 %1414, label %.noexc.i.i385, label %._crit_edge.i.i.i384

.noexc.i.i385:                                    ; preds = %1410
  %1415 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %1415, ptr %53, align 8, !tbaa !17, !alias.scope !213
  %1416 = load i64, ptr %11, align 8, !tbaa !32, !noalias !213
  store i64 %1416, ptr %1411, align 8, !tbaa !22, !alias.scope !213
  br label %._crit_edge.i.i.i384

._crit_edge.i.i.i384:                             ; preds = %.noexc.i.i385, %1410
  %1417 = phi ptr [ %1415, %.noexc.i.i385 ], [ %1411, %1410 ]
  switch i64 %1413, label %1420 [
    i64 1, label %1418
    i64 0, label %_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit
  ]

1418:                                             ; preds = %._crit_edge.i.i.i384
  %1419 = load i8, ptr %1412, align 1, !tbaa !22
  store i8 %1419, ptr %1417, align 1, !tbaa !22
  br label %_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit

1420:                                             ; preds = %._crit_edge.i.i.i384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1417, ptr align 1 %1412, i64 %1413, i1 false)
  br label %_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit

_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i384, %1418, %1420
  %1421 = load i64, ptr %11, align 8, !tbaa !32, !noalias !213
  %1422 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %1421, ptr %1422, align 8, !tbaa !21, !alias.scope !213
  %1423 = load ptr, ptr %53, align 8, !tbaa !17, !alias.scope !213
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 %1421
  store i8 0, ptr %1424, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26, !noalias !213
  %1425 = load i64, ptr %1422, align 8, !tbaa !21
  %1426 = icmp eq i64 %1425, 0
  br i1 %1426, label %1427, label %1542

1427:                                             ; preds = %_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %1428 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1428, ptr %56, align 8, !tbaa !34, !alias.scope !216
  %1429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !17, !noalias !216
  %1430 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !21, !noalias !216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26, !noalias !216
  store i64 %1430, ptr %10, align 8, !tbaa !32, !noalias !216
  %1431 = icmp ugt i64 %1430, 15
  br i1 %1431, label %.noexc.i.i387, label %._crit_edge.i.i.i386

.noexc.i.i387:                                    ; preds = %1427
  %1432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc388 unwind label %1609

.noexc388:                                        ; preds = %.noexc.i.i387
  store ptr %1432, ptr %56, align 8, !tbaa !17, !alias.scope !216
  %1433 = load i64, ptr %10, align 8, !tbaa !32, !noalias !216
  store i64 %1433, ptr %1428, align 8, !tbaa !22, !alias.scope !216
  br label %._crit_edge.i.i.i386

._crit_edge.i.i.i386:                             ; preds = %.noexc388, %1427
  %1434 = phi ptr [ %1432, %.noexc388 ], [ %1428, %1427 ]
  switch i64 %1430, label %1437 [
    i64 1, label %1435
    i64 0, label %1438
  ]

1435:                                             ; preds = %._crit_edge.i.i.i386
  %1436 = load i8, ptr %1429, align 1, !tbaa !22
  store i8 %1436, ptr %1434, align 1, !tbaa !22
  br label %1438

1437:                                             ; preds = %._crit_edge.i.i.i386
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1434, ptr align 1 %1429, i64 %1430, i1 false)
  br label %1438

1438:                                             ; preds = %1437, %1435, %._crit_edge.i.i.i386
  %1439 = load i64, ptr %10, align 8, !tbaa !32, !noalias !216
  %1440 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %1439, ptr %1440, align 8, !tbaa !21, !alias.scope !216
  %1441 = load ptr, ptr %56, align 8, !tbaa !17, !alias.scope !216
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 %1439
  store i8 0, ptr %1442, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26, !noalias !216
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %1443 = load i64, ptr %1440, align 8, !tbaa !21, !noalias !219
  %1444 = icmp eq i64 %1443, 4611686018427387903
  br i1 %1444, label %1445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i389

1445:                                             ; preds = %1438
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc394 unwind label %1611

.noexc394:                                        ; preds = %1445
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i389: ; preds = %1438
  %1446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc395 unwind label %1611

.noexc395:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i389
  %1447 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1447, ptr %55, align 8, !tbaa !34, !alias.scope !219
  %1448 = load ptr, ptr %1446, align 8, !tbaa !17
  %1449 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  %1450 = icmp eq ptr %1448, %1449
  br i1 %1450, label %1451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

1451:                                             ; preds = %.noexc395
  %1452 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1453 = load i64, ptr %1452, align 8, !tbaa !21
  %1454 = icmp ult i64 %1453, 16
  call void @llvm.assume(i1 %1454)
  %1455 = add nuw nsw i64 %1453, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1447, ptr noundef nonnull align 8 dereferenceable(1) %1449, i64 %1455, i1 false)
  br label %1457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %.noexc395
  store ptr %1448, ptr %55, align 8, !tbaa !17, !alias.scope !219
  %1456 = load i64, ptr %1449, align 8, !tbaa !22
  store i64 %1456, ptr %1447, align 8, !tbaa !22, !alias.scope !219
  %.phi.trans.insert.i391 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %.pre.i392 = load i64, ptr %.phi.trans.insert.i391, align 8, !tbaa !21
  br label %1457

1457:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %1451
  %1458 = phi i64 [ %1453, %1451 ], [ %.pre.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ]
  %1459 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1460 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1458, ptr %1460, align 8, !tbaa !21, !alias.scope !219
  store ptr %1449, ptr %1446, align 8, !tbaa !17
  store i64 0, ptr %1459, align 8, !tbaa !21
  store i8 0, ptr %1449, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %1461 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1461, ptr %57, align 8, !tbaa !34, !alias.scope !222
  %1462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !222
  %1463 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26, !noalias !222
  store i64 %1463, ptr %9, align 8, !tbaa !32, !noalias !222
  %1464 = icmp ugt i64 %1463, 15
  br i1 %1464, label %.noexc.i.i398, label %._crit_edge.i.i.i397

.noexc.i.i398:                                    ; preds = %1457
  %1465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc399 unwind label %1613

.noexc399:                                        ; preds = %.noexc.i.i398
  store ptr %1465, ptr %57, align 8, !tbaa !17, !alias.scope !222
  %1466 = load i64, ptr %9, align 8, !tbaa !32, !noalias !222
  store i64 %1466, ptr %1461, align 8, !tbaa !22, !alias.scope !222
  br label %._crit_edge.i.i.i397

._crit_edge.i.i.i397:                             ; preds = %.noexc399, %1457
  %1467 = phi ptr [ %1465, %.noexc399 ], [ %1461, %1457 ]
  switch i64 %1463, label %1470 [
    i64 1, label %1468
    i64 0, label %1471
  ]

1468:                                             ; preds = %._crit_edge.i.i.i397
  %1469 = load i8, ptr %1462, align 1, !tbaa !22
  store i8 %1469, ptr %1467, align 1, !tbaa !22
  br label %1471

1470:                                             ; preds = %._crit_edge.i.i.i397
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1467, ptr align 1 %1462, i64 %1463, i1 false)
  br label %1471

1471:                                             ; preds = %1470, %1468, %._crit_edge.i.i.i397
  %1472 = load i64, ptr %9, align 8, !tbaa !32, !noalias !222
  %1473 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %1472, ptr %1473, align 8, !tbaa !21, !alias.scope !222
  %1474 = load ptr, ptr %57, align 8, !tbaa !17, !alias.scope !222
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 %1472
  store i8 0, ptr %1475, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26, !noalias !222
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %1476 = load i64, ptr %1460, align 8, !tbaa !21, !noalias !225
  %1477 = load i64, ptr %1473, align 8, !tbaa !21, !noalias !225
  %1478 = add i64 %1477, %1476
  %1479 = load ptr, ptr %55, align 8, !tbaa !17, !noalias !225
  %1480 = icmp eq ptr %1479, %1447
  br i1 %1480, label %1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i401

1481:                                             ; preds = %1471
  %1482 = icmp ult i64 %1476, 16
  call void @llvm.assume(i1 %1482)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i401: ; preds = %1481, %1471
  %1483 = load i64, ptr %1447, align 8, !noalias !225
  %1484 = select i1 %1480, i64 15, i64 %1483
  %1485 = icmp ugt i64 %1478, %1484
  br i1 %1485, label %1486, label %1507

1486:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i401
  %1487 = load ptr, ptr %57, align 8, !tbaa !17, !noalias !225
  %1488 = icmp eq ptr %1487, %1461
  br i1 %1488, label %1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i405

1489:                                             ; preds = %1486
  %1490 = icmp ult i64 %1477, 16
  call void @llvm.assume(i1 %1490)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i405: ; preds = %1489, %1486
  %1491 = load i64, ptr %1461, align 8, !noalias !225
  %1492 = select i1 %1488, i64 15, i64 %1491
  %.not.i406 = icmp ugt i64 %1478, %1492
  br i1 %.not.i406, label %1507, label %.critedge.i407

.critedge.i407:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i405
  %1493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, i64 noundef 0, ptr noundef %1479, i64 noundef %1476)
          to label %.noexc410 unwind label %1615

.noexc410:                                        ; preds = %.critedge.i407
  %1494 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1494, ptr %54, align 8, !tbaa !34, !alias.scope !225
  %1495 = load ptr, ptr %1493, align 8, !tbaa !17
  %1496 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  %1497 = icmp eq ptr %1495, %1496
  br i1 %1497, label %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

1498:                                             ; preds = %.noexc410
  %1499 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1500 = load i64, ptr %1499, align 8, !tbaa !21
  %1501 = icmp ult i64 %1500, 16
  call void @llvm.assume(i1 %1501)
  %1502 = add nuw nsw i64 %1500, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1494, ptr noundef nonnull align 8 dereferenceable(1) %1496, i64 %1502, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %.noexc410
  store ptr %1495, ptr %54, align 8, !tbaa !17, !alias.scope !225
  %1503 = load i64, ptr %1496, align 8, !tbaa !22
  store i64 %1503, ptr %1494, align 8, !tbaa !22, !alias.scope !225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408, %1498
  %1504 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1505 = load i64, ptr %1504, align 8, !tbaa !21
  %1506 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1505, ptr %1506, align 8, !tbaa !21, !alias.scope !225
  store ptr %1496, ptr %1493, align 8, !tbaa !17
  store i64 0, ptr %1504, align 8, !tbaa !21
  store i8 0, ptr %1496, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit413

1507:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i401
  %1508 = sub i64 4611686018427387903, %1476
  %1509 = icmp ult i64 %1508, %1477
  br i1 %1509, label %1510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i402

1510:                                             ; preds = %1507
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc411 unwind label %1615

.noexc411:                                        ; preds = %1510
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i402: ; preds = %1507
  %1511 = load ptr, ptr %57, align 8, !tbaa !17, !noalias !225
  %1512 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %1511, i64 noundef %1477)
          to label %.noexc412 unwind label %1615

.noexc412:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i402
  %1513 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1513, ptr %54, align 8, !tbaa !34, !alias.scope !225
  %1514 = load ptr, ptr %1512, align 8, !tbaa !17
  %1515 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  %1516 = icmp eq ptr %1514, %1515
  br i1 %1516, label %1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i403

1517:                                             ; preds = %.noexc412
  %1518 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1519 = load i64, ptr %1518, align 8, !tbaa !21
  %1520 = icmp ult i64 %1519, 16
  call void @llvm.assume(i1 %1520)
  %1521 = add nuw nsw i64 %1519, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1513, ptr noundef nonnull align 8 dereferenceable(1) %1515, i64 %1521, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i403: ; preds = %.noexc412
  store ptr %1514, ptr %54, align 8, !tbaa !17, !alias.scope !225
  %1522 = load i64, ptr %1515, align 8, !tbaa !22
  store i64 %1522, ptr %1513, align 8, !tbaa !22, !alias.scope !225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i403, %1517
  %1523 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1524 = load i64, ptr %1523, align 8, !tbaa !21
  %1525 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1524, ptr %1525, align 8, !tbaa !21, !alias.scope !225
  store ptr %1515, ptr %1512, align 8, !tbaa !17
  store i64 0, ptr %1523, align 8, !tbaa !21
  store i8 0, ptr %1515, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit413

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i409
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %1526 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1527 = load i64, ptr %1526, align 8, !tbaa !21, !noalias !228
  %1528 = add i64 %1527, -4611686018427387889
  %1529 = icmp ult i64 %1528, 15
  br i1 %1529, label %1530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414

1530:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit413
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc419 unwind label %1617

.noexc419:                                        ; preds = %1530
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit413
  %1531 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.24, i64 noundef 15)
          to label %.noexc420 unwind label %1617

.noexc420:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414
  %1532 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1532, ptr %52, align 8, !tbaa !34, !alias.scope !228
  %1533 = load ptr, ptr %1531, align 8, !tbaa !17
  %1534 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1535 = icmp eq ptr %1533, %1534
  br i1 %1535, label %1536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

1536:                                             ; preds = %.noexc420
  %1537 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1538 = load i64, ptr %1537, align 8, !tbaa !21
  %1539 = icmp ult i64 %1538, 16
  call void @llvm.assume(i1 %1539)
  %1540 = add nuw nsw i64 %1538, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1532, ptr noundef nonnull align 8 dereferenceable(1) %1534, i64 %1540, i1 false)
  br label %.critedge170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %.noexc420
  store ptr %1533, ptr %52, align 8, !tbaa !17, !alias.scope !228
  %1541 = load i64, ptr %1534, align 8, !tbaa !22
  store i64 %1541, ptr %1532, align 8, !tbaa !22, !alias.scope !228
  %.phi.trans.insert.i416 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %.pre.i417 = load i64, ptr %.phi.trans.insert.i416, align 8, !tbaa !21
  br label %.critedge170

1542:                                             ; preds = %_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %1543 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1543, ptr %52, align 8, !tbaa !34, !alias.scope !231
  %1544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1376), align 8, !tbaa !17, !noalias !231
  %1545 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1384), align 8, !tbaa !21, !noalias !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26, !noalias !231
  store i64 %1545, ptr %8, align 8, !tbaa !32, !noalias !231
  %1546 = icmp ugt i64 %1545, 15
  br i1 %1546, label %.noexc.i.i423, label %._crit_edge.i.i.i422

.noexc.i.i423:                                    ; preds = %1542
  %1547 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc424 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

.noexc424:                                        ; preds = %.noexc.i.i423
  store ptr %1547, ptr %52, align 8, !tbaa !17, !alias.scope !231
  %1548 = load i64, ptr %8, align 8, !tbaa !32, !noalias !231
  store i64 %1548, ptr %1543, align 8, !tbaa !22, !alias.scope !231
  br label %._crit_edge.i.i.i422

._crit_edge.i.i.i422:                             ; preds = %.noexc424, %1542
  %1549 = phi ptr [ %1547, %.noexc424 ], [ %1543, %1542 ]
  switch i64 %1545, label %1552 [
    i64 1, label %1550
    i64 0, label %1553
  ]

1550:                                             ; preds = %._crit_edge.i.i.i422
  %1551 = load i8, ptr %1544, align 1, !tbaa !22
  store i8 %1551, ptr %1549, align 1, !tbaa !22
  br label %1553

1552:                                             ; preds = %._crit_edge.i.i.i422
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1549, ptr align 1 %1544, i64 %1545, i1 false)
  br label %1553

1553:                                             ; preds = %1552, %1550, %._crit_edge.i.i.i422
  %1554 = load i64, ptr %8, align 8, !tbaa !32, !noalias !231
  %1555 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %1554, ptr %1555, align 8, !tbaa !21, !alias.scope !231
  %1556 = load ptr, ptr %52, align 8, !tbaa !17, !alias.scope !231
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 %1554
  store i8 0, ptr %1557, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26, !noalias !231
  br label %.critedge176

.critedge170:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %1536
  %1558 = phi i64 [ %1538, %1536 ], [ %.pre.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ]
  %1559 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1560 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %1558, ptr %1560, align 8, !tbaa !21, !alias.scope !228
  store ptr %1534, ptr %1531, align 8, !tbaa !17
  store i64 0, ptr %1559, align 8, !tbaa !21
  store i8 0, ptr %1534, align 8, !tbaa !22
  %1561 = load ptr, ptr %54, align 8, !tbaa !17
  %1562 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1563 = icmp eq ptr %1561, %1562
  br i1 %1563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %.critedge170
  %1564 = load i64, ptr %1526, align 8, !tbaa !21
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %.critedge170
  %1566 = load i64, ptr %1562, align 8, !tbaa !22
  %1567 = add i64 %1566, 1
  call void @_ZdlPvm(ptr noundef %1561, i64 noundef %1567) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  %1568 = load ptr, ptr %57, align 8, !tbaa !17
  %1569 = icmp eq ptr %1568, %1461
  br i1 %1569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %1570 = load i64, ptr %1473, align 8, !tbaa !21
  %1571 = icmp ult i64 %1570, 16
  call void @llvm.assume(i1 %1571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %1572 = load i64, ptr %1461, align 8, !tbaa !22
  %1573 = add i64 %1572, 1
  call void @_ZdlPvm(ptr noundef %1568, i64 noundef %1573) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  %1574 = load ptr, ptr %55, align 8, !tbaa !17
  %1575 = icmp eq ptr %1574, %1447
  br i1 %1575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %1576 = load i64, ptr %1460, align 8, !tbaa !21
  %1577 = icmp ult i64 %1576, 16
  call void @llvm.assume(i1 %1577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %1578 = load i64, ptr %1447, align 8, !tbaa !22
  %1579 = add i64 %1578, 1
  call void @_ZdlPvm(ptr noundef %1574, i64 noundef %1579) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  %1580 = load ptr, ptr %56, align 8, !tbaa !17
  %1581 = icmp eq ptr %1580, %1428
  br i1 %1581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %1582 = load i64, ptr %1440, align 8, !tbaa !21
  %1583 = icmp ult i64 %1582, 16
  call void @llvm.assume(i1 %1583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %1584 = load i64, ptr %1428, align 8, !tbaa !22
  %1585 = add i64 %1584, 1
  call void @_ZdlPvm(ptr noundef %1580, i64 noundef %1585) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #26
  br label %.critedge176

.critedge176:                                     ; preds = %1553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %1586 = load ptr, ptr %53, align 8, !tbaa !17
  %1587 = icmp eq ptr %1586, %1411
  br i1 %1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %.critedge176
  %1588 = load i64, ptr %1422, align 8, !tbaa !21
  %1589 = icmp ult i64 %1588, 16
  call void @llvm.assume(i1 %1589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %.critedge176
  %1590 = load i64, ptr %1411, align 8, !tbaa !22
  %1591 = add i64 %1590, 1
  call void @_ZdlPvm(ptr noundef %1586, i64 noundef %1591) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  invoke void @_ZN7AstNode16dumpJsonMetaFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1592 unwind label %1652

1592:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %1593 = load ptr, ptr %52, align 8, !tbaa !17
  %1594 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1595 = icmp eq ptr %1593, %1594
  br i1 %1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %1592
  %1596 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1597 = load i64, ptr %1596, align 8, !tbaa !21
  %1598 = icmp ult i64 %1597, 16
  call void @llvm.assume(i1 %1598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %1592
  %1599 = load i64, ptr %1594, align 8, !tbaa !22
  %1600 = add i64 %1599, 1
  call void @_ZdlPvm(ptr noundef %1593, i64 noundef %1600) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  br label %1662

1601:                                             ; preds = %1395, %1393, %.noexc377, %_ZL7processv.exit, %_ZL19dumpTreeEitherLevelv.exit
  %1602 = landingpad { ptr, i32 }
          cleanup
  %1603 = load ptr, ptr %51, align 8, !tbaa !17
  %1604 = icmp eq ptr %1603, %1388
  br i1 %1604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %1601
  %1605 = load i64, ptr %1389, align 8, !tbaa !21
  %1606 = icmp ult i64 %1605, 16
  call void @llvm.assume(i1 %1606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %1601
  %1607 = load i64, ptr %1388, align 8, !tbaa !22
  %1608 = add i64 %1607, 1
  call void @_ZdlPvm(ptr noundef %1603, i64 noundef %1608) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #26
  br label %common.resume

1609:                                             ; preds = %.noexc.i.i387
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge180

1611:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i389, %1445
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %1639

1613:                                             ; preds = %.noexc.i.i398
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %1632

1615:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i402, %1510, %.critedge.i407
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %1625

1617:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414, %1530
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %1618 = load ptr, ptr %54, align 8, !tbaa !17
  %1619 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1620 = icmp eq ptr %1618, %1619
  br i1 %1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %1617
  %1621 = load i64, ptr %1526, align 8, !tbaa !21
  %1622 = icmp ult i64 %1621, 16
  call void @llvm.assume(i1 %1622)
  br label %1625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %1617
  %1623 = load i64, ptr %1619, align 8, !tbaa !22
  %1624 = add i64 %1623, 1
  call void @_ZdlPvm(ptr noundef %1618, i64 noundef %1624) #27
  br label %1625

1625:                                             ; preds = %1615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  %.pn133.ph = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447 ], [ %lpad.thr_comm, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448 ], [ %1616, %1615 ]
  %1626 = load ptr, ptr %57, align 8, !tbaa !17
  %1627 = icmp eq ptr %1626, %1461
  br i1 %1627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %1625
  %1628 = load i64, ptr %1473, align 8, !tbaa !21
  %1629 = icmp ult i64 %1628, 16
  call void @llvm.assume(i1 %1629)
  br label %1632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %1625
  %1630 = load i64, ptr %1461, align 8, !tbaa !22
  %1631 = add i64 %1630, 1
  call void @_ZdlPvm(ptr noundef %1626, i64 noundef %1631) #27
  br label %1632

1632:                                             ; preds = %1613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  %.pn133.pn.ph = phi { ptr, i32 } [ %.pn133.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450 ], [ %.pn133.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451 ], [ %1614, %1613 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  %1633 = load ptr, ptr %55, align 8, !tbaa !17
  %1634 = icmp eq ptr %1633, %1447
  br i1 %1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %1632
  %1635 = load i64, ptr %1460, align 8, !tbaa !21
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %1639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %1632
  %1637 = load i64, ptr %1447, align 8, !tbaa !22
  %1638 = add i64 %1637, 1
  call void @_ZdlPvm(ptr noundef %1633, i64 noundef %1638) #27
  br label %1639

1639:                                             ; preds = %1611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  %.pn133.pn.pn.ph = phi { ptr, i32 } [ %.pn133.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453 ], [ %.pn133.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454 ], [ %1612, %1611 ]
  %1640 = load ptr, ptr %56, align 8, !tbaa !17
  %1641 = icmp eq ptr %1640, %1428
  br i1 %1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %1639
  %1642 = load i64, ptr %1440, align 8, !tbaa !21
  %1643 = icmp ult i64 %1642, 16
  call void @llvm.assume(i1 %1643)
  br label %.critedge180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %1639
  %1644 = load i64, ptr %1428, align 8, !tbaa !22
  %1645 = add i64 %1644, 1
  call void @_ZdlPvm(ptr noundef %1640, i64 noundef %1645) #27
  br label %.critedge180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %.noexc.i.i423
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge181

.critedge180:                                     ; preds = %1609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  %.pn133.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn133.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456 ], [ %.pn133.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457 ], [ %1610, %1609 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #26
  br label %.critedge181

.critedge181:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %.critedge180
  %.pn133.pn.pn.pn703 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %.pn133.pn.pn.pn.ph, %.critedge180 ]
  %1646 = load ptr, ptr %53, align 8, !tbaa !17
  %1647 = icmp eq ptr %1646, %1411
  br i1 %1647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %.critedge181
  %1648 = load i64, ptr %1422, align 8, !tbaa !21
  %1649 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %.critedge181
  %1650 = load i64, ptr %1411, align 8, !tbaa !22
  %1651 = add i64 %1650, 1
  call void @_ZdlPvm(ptr noundef %1646, i64 noundef %1651) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

1652:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = load ptr, ptr %52, align 8, !tbaa !17
  %1655 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1656 = icmp eq ptr %1654, %1655
  br i1 %1656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %1652
  %1657 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1658 = load i64, ptr %1657, align 8, !tbaa !21
  %1659 = icmp ult i64 %1658, 16
  call void @llvm.assume(i1 %1659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %1652
  %1660 = load i64, ptr %1655, align 8, !tbaa !22
  %1661 = add i64 %1660, 1
  call void @_ZdlPvm(ptr noundef %1654, i64 noundef %1661) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %.pn138 = phi { ptr, i32 } [ %.pn133.pn.pn.pn703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461 ], [ %1653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463 ], [ %1653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  br label %common.resume

1662:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %1408
  %1663 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i465 = icmp eq i32 %1663, 0
  br i1 %.not.i465, label %_ZN7V3Error13abortIfErrorsEv.exit, label %1664

1664:                                             ; preds = %1662
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit

_ZN7V3Error13abortIfErrorsEv.exit:                ; preds = %1662, %1664
  %1665 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1736), align 8, !tbaa !21
  %.not705 = icmp eq i64 %1665, 0
  br i1 %.not705, label %1695, label %1666

1666:                                             ; preds = %_ZN7V3Error13abortIfErrorsEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %1667 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1667, ptr %58, align 8, !tbaa !34, !alias.scope !234
  %1668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1728), align 8, !tbaa !17, !noalias !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26, !noalias !234
  store i64 %1665, ptr %7, align 8, !tbaa !32, !noalias !234
  %1669 = icmp ugt i64 %1665, 15
  br i1 %1669, label %._crit_edge.i.i.i466.thread, label %._crit_edge.i.i.i466

._crit_edge.i.i.i466.thread:                      ; preds = %1666
  %1670 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %1670, ptr %58, align 8, !tbaa !17, !alias.scope !234
  %1671 = load i64, ptr %7, align 8, !tbaa !32, !noalias !234
  store i64 %1671, ptr %1667, align 8, !tbaa !22, !alias.scope !234
  br label %1674

._crit_edge.i.i.i466:                             ; preds = %1666
  %cond = icmp eq i64 %1665, 1
  br i1 %cond, label %1672, label %1674

1672:                                             ; preds = %._crit_edge.i.i.i466
  %1673 = load i8, ptr %1668, align 1, !tbaa !22
  store i8 %1673, ptr %1667, align 8, !tbaa !22
  br label %_ZNK9V3Options12waiverOutputB5cxx11Ev.exit

1674:                                             ; preds = %._crit_edge.i.i.i466.thread, %._crit_edge.i.i.i466
  %1675 = phi ptr [ %1670, %._crit_edge.i.i.i466.thread ], [ %1667, %._crit_edge.i.i.i466 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1675, ptr align 1 %1668, i64 %1665, i1 false)
  br label %_ZNK9V3Options12waiverOutputB5cxx11Ev.exit

_ZNK9V3Options12waiverOutputB5cxx11Ev.exit:       ; preds = %1672, %1674
  %1676 = load i64, ptr %7, align 8, !tbaa !32, !noalias !234
  %1677 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %1676, ptr %1677, align 8, !tbaa !21, !alias.scope !234
  %1678 = load ptr, ptr %58, align 8, !tbaa !17, !alias.scope !234
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 %1676
  store i8 0, ptr %1679, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26, !noalias !234
  invoke void @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1680 unwind label %1687

1680:                                             ; preds = %_ZNK9V3Options12waiverOutputB5cxx11Ev.exit
  %1681 = load ptr, ptr %58, align 8, !tbaa !17
  %1682 = icmp eq ptr %1681, %1667
  br i1 %1682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %1680
  %1683 = load i64, ptr %1677, align 8, !tbaa !21
  %1684 = icmp ult i64 %1683, 16
  call void @llvm.assume(i1 %1684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %1680
  %1685 = load i64, ptr %1667, align 8, !tbaa !22
  %1686 = add i64 %1685, 1
  call void @_ZdlPvm(ptr noundef %1681, i64 noundef %1686) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #26
  br label %1695

1687:                                             ; preds = %_ZNK9V3Options12waiverOutputB5cxx11Ev.exit
  %1688 = landingpad { ptr, i32 }
          cleanup
  %1689 = load ptr, ptr %58, align 8, !tbaa !17
  %1690 = icmp eq ptr %1689, %1667
  br i1 %1690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %1687
  %1691 = load i64, ptr %1677, align 8, !tbaa !21
  %1692 = icmp ult i64 %1691, 16
  call void @llvm.assume(i1 %1692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %1687
  %1693 = load i64, ptr %1667, align 8, !tbaa !22
  %1694 = add i64 %1693, 1
  call void @_ZdlPvm(ptr noundef %1689, i64 noundef %1694) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #26
  br label %common.resume

1695:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZN7V3Error13abortIfErrorsEv.exit
  call void @_ZN7V3Error15abortIfWarningsEv()
  %1696 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  %.not140 = icmp eq ptr %1696, null
  br i1 %.not140, label %1728, label %1697

1697:                                             ; preds = %1695
  %1698 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1013), align 1, !tbaa !237, !range !89, !noundef !90
  %1699 = trunc nuw i8 %1698 to i1
  br i1 %1699, label %1704, label %1700, !prof !100

1700:                                             ; preds = %1697
  %1701 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 726)
  %1702 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %1703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1702, ptr noundef nonnull @.str.25)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %1703) #28
  unreachable

1704:                                             ; preds = %1697
  %1705 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1088), align 8, !tbaa !238
  %.not141 = icmp eq i32 %1705, 0
  br i1 %.not141, label %1710, label %1706, !prof !100

1706:                                             ; preds = %1704
  %1707 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 727)
  %1708 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %1709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1708, ptr noundef nonnull @.str.26)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %1709) #28
  unreachable

1710:                                             ; preds = %1704
  %1711 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 920), align 8, !tbaa !239
  %1712 = icmp eq i64 %1711, 0
  br i1 %1712, label %1717, label %1713, !prof !100

1713:                                             ; preds = %1710
  %1714 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 728)
  %1715 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %1716 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1715, ptr noundef nonnull @.str.27)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %1716) #28
  unreachable

1717:                                             ; preds = %1710
  %1718 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1017), align 1, !tbaa !212, !range !89, !noundef !90
  %1719 = trunc nuw i8 %1718 to i1
  br i1 %1719, label %1720, label %1722

1720:                                             ; preds = %1717
  call void @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb(ptr noundef nonnull align 8 dereferenceable(56) %1696, i1 noundef zeroext false)
  %1721 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  call void @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan(ptr noundef %1721)
  %.pre708.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  br label %1722

1722:                                             ; preds = %1720, %1717
  %.pre708 = phi ptr [ %.pre708.pre, %1720 ], [ %1696, %1717 ]
  %1723 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 987), align 1, !tbaa !101, !range !89, !noundef !90
  %1724 = trunc nuw i8 %1723 to i1
  br i1 %1724, label %1725, label %1726

1725:                                             ; preds = %1722
  call void @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb(ptr noundef nonnull align 8 dereferenceable(56) %.pre708, i1 noundef zeroext true)
  call void @_ZN11V3EmitCMake4emitEv()
  %.pre707 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  br label %1726

1726:                                             ; preds = %1725, %1722
  %1727 = phi ptr [ %.pre707, %1725 ], [ %.pre708, %1722 ]
  call void @_ZNK15V3HierBlockPlan20writeParametersFilesEv(ptr noundef nonnull align 8 dereferenceable(56) %1727)
  br label %1728

1728:                                             ; preds = %1726, %1695
  %.sroa.0.0.copyload.i474 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1112), align 8, !tbaa !119
  %1729 = add i8 %.sroa.0.0.copyload.i474, -1
  %spec.select.i475 = icmp ult i8 %1729, 2
  br i1 %spec.select.i475, label %1730, label %1899

1730:                                             ; preds = %1728
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %1731 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1731, ptr %61, align 8, !tbaa !34, !alias.scope !240
  %1732 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !17, !noalias !240
  %1733 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !21, !noalias !240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !240
  store i64 %1733, ptr %6, align 8, !tbaa !32, !noalias !240
  %1734 = icmp ugt i64 %1733, 15
  br i1 %1734, label %.noexc.i.i477, label %._crit_edge.i.i.i476

.noexc.i.i477:                                    ; preds = %1730
  %1735 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %1735, ptr %61, align 8, !tbaa !17, !alias.scope !240
  %1736 = load i64, ptr %6, align 8, !tbaa !32, !noalias !240
  store i64 %1736, ptr %1731, align 8, !tbaa !22, !alias.scope !240
  br label %._crit_edge.i.i.i476

._crit_edge.i.i.i476:                             ; preds = %.noexc.i.i477, %1730
  %1737 = phi ptr [ %1735, %.noexc.i.i477 ], [ %1731, %1730 ]
  switch i64 %1733, label %1740 [
    i64 1, label %1738
    i64 0, label %_ZNK9V3Options7makeDirB5cxx11Ev.exit478
  ]

1738:                                             ; preds = %._crit_edge.i.i.i476
  %1739 = load i8, ptr %1732, align 1, !tbaa !22
  store i8 %1739, ptr %1737, align 1, !tbaa !22
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit478

1740:                                             ; preds = %._crit_edge.i.i.i476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1737, ptr align 1 %1732, i64 %1733, i1 false)
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit478

_ZNK9V3Options7makeDirB5cxx11Ev.exit478:          ; preds = %._crit_edge.i.i.i476, %1738, %1740
  %1741 = load i64, ptr %6, align 8, !tbaa !32, !noalias !240
  %1742 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %1741, ptr %1742, align 8, !tbaa !21, !alias.scope !240
  %1743 = load ptr, ptr %61, align 8, !tbaa !17, !alias.scope !240
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 %1741
  store i8 0, ptr %1744, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !240
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %1745 = load i64, ptr %1742, align 8, !tbaa !21, !noalias !243
  %1746 = icmp eq i64 %1745, 4611686018427387903
  br i1 %1746, label %1747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i479

1747:                                             ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit478
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc484 unwind label %1866

.noexc484:                                        ; preds = %1747
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i479: ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit478
  %1748 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc485 unwind label %1866

.noexc485:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i479
  %1749 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1749, ptr %60, align 8, !tbaa !34, !alias.scope !243
  %1750 = load ptr, ptr %1748, align 8, !tbaa !17
  %1751 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  %1752 = icmp eq ptr %1750, %1751
  br i1 %1752, label %1753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

1753:                                             ; preds = %.noexc485
  %1754 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1755 = load i64, ptr %1754, align 8, !tbaa !21
  %1756 = icmp ult i64 %1755, 16
  call void @llvm.assume(i1 %1756)
  %1757 = add nuw nsw i64 %1755, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1749, ptr noundef nonnull align 8 dereferenceable(1) %1751, i64 %1757, i1 false)
  br label %1759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %.noexc485
  store ptr %1750, ptr %60, align 8, !tbaa !17, !alias.scope !243
  %1758 = load i64, ptr %1751, align 8, !tbaa !22
  store i64 %1758, ptr %1749, align 8, !tbaa !22, !alias.scope !243
  %.phi.trans.insert.i481 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %.pre.i482 = load i64, ptr %.phi.trans.insert.i481, align 8, !tbaa !21
  br label %1759

1759:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480, %1753
  %1760 = phi i64 [ %1755, %1753 ], [ %.pre.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480 ]
  %1761 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1762 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %1760, ptr %1762, align 8, !tbaa !21, !alias.scope !243
  store ptr %1751, ptr %1748, align 8, !tbaa !17
  store i64 0, ptr %1761, align 8, !tbaa !21
  store i8 0, ptr %1751, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %1763 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1763, ptr %62, align 8, !tbaa !34, !alias.scope !246
  %1764 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !246
  %1765 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !246
  store i64 %1765, ptr %5, align 8, !tbaa !32, !noalias !246
  %1766 = icmp ugt i64 %1765, 15
  br i1 %1766, label %.noexc.i.i488, label %._crit_edge.i.i.i487

.noexc.i.i488:                                    ; preds = %1759
  %1767 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc489 unwind label %1868

.noexc489:                                        ; preds = %.noexc.i.i488
  store ptr %1767, ptr %62, align 8, !tbaa !17, !alias.scope !246
  %1768 = load i64, ptr %5, align 8, !tbaa !32, !noalias !246
  store i64 %1768, ptr %1763, align 8, !tbaa !22, !alias.scope !246
  br label %._crit_edge.i.i.i487

._crit_edge.i.i.i487:                             ; preds = %.noexc489, %1759
  %1769 = phi ptr [ %1767, %.noexc489 ], [ %1763, %1759 ]
  switch i64 %1765, label %1772 [
    i64 1, label %1770
    i64 0, label %1773
  ]

1770:                                             ; preds = %._crit_edge.i.i.i487
  %1771 = load i8, ptr %1764, align 1, !tbaa !22
  store i8 %1771, ptr %1769, align 1, !tbaa !22
  br label %1773

1772:                                             ; preds = %._crit_edge.i.i.i487
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1769, ptr align 1 %1764, i64 %1765, i1 false)
  br label %1773

1773:                                             ; preds = %1772, %1770, %._crit_edge.i.i.i487
  %1774 = load i64, ptr %5, align 8, !tbaa !32, !noalias !246
  %1775 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %1774, ptr %1775, align 8, !tbaa !21, !alias.scope !246
  %1776 = load ptr, ptr %62, align 8, !tbaa !17, !alias.scope !246
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 %1774
  store i8 0, ptr %1777, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %1778 = load i64, ptr %1762, align 8, !tbaa !21, !noalias !249
  %1779 = load i64, ptr %1775, align 8, !tbaa !21, !noalias !249
  %1780 = add i64 %1779, %1778
  %1781 = load ptr, ptr %60, align 8, !tbaa !17, !noalias !249
  %1782 = icmp eq ptr %1781, %1749
  br i1 %1782, label %1783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i491

1783:                                             ; preds = %1773
  %1784 = icmp ult i64 %1778, 16
  call void @llvm.assume(i1 %1784)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i491: ; preds = %1783, %1773
  %1785 = load i64, ptr %1749, align 8, !noalias !249
  %1786 = select i1 %1782, i64 15, i64 %1785
  %1787 = icmp ugt i64 %1780, %1786
  br i1 %1787, label %1788, label %1809

1788:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i491
  %1789 = load ptr, ptr %62, align 8, !tbaa !17, !noalias !249
  %1790 = icmp eq ptr %1789, %1763
  br i1 %1790, label %1791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i495

1791:                                             ; preds = %1788
  %1792 = icmp ult i64 %1779, 16
  call void @llvm.assume(i1 %1792)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i495: ; preds = %1791, %1788
  %1793 = load i64, ptr %1763, align 8, !noalias !249
  %1794 = select i1 %1790, i64 15, i64 %1793
  %.not.i496 = icmp ugt i64 %1780, %1794
  br i1 %.not.i496, label %1809, label %.critedge.i497

.critedge.i497:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i495
  %1795 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0, i64 noundef 0, ptr noundef %1781, i64 noundef %1778)
          to label %.noexc500 unwind label %1870

.noexc500:                                        ; preds = %.critedge.i497
  %1796 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1796, ptr %59, align 8, !tbaa !34, !alias.scope !249
  %1797 = load ptr, ptr %1795, align 8, !tbaa !17
  %1798 = getelementptr inbounds nuw i8, ptr %1795, i64 16
  %1799 = icmp eq ptr %1797, %1798
  br i1 %1799, label %1800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

1800:                                             ; preds = %.noexc500
  %1801 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  %1802 = load i64, ptr %1801, align 8, !tbaa !21
  %1803 = icmp ult i64 %1802, 16
  call void @llvm.assume(i1 %1803)
  %1804 = add nuw nsw i64 %1802, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1796, ptr noundef nonnull align 8 dereferenceable(1) %1798, i64 %1804, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %.noexc500
  store ptr %1797, ptr %59, align 8, !tbaa !17, !alias.scope !249
  %1805 = load i64, ptr %1798, align 8, !tbaa !22
  store i64 %1805, ptr %1796, align 8, !tbaa !22, !alias.scope !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %1800
  %1806 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  %1807 = load i64, ptr %1806, align 8, !tbaa !21
  %1808 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1807, ptr %1808, align 8, !tbaa !21, !alias.scope !249
  store ptr %1798, ptr %1795, align 8, !tbaa !17
  store i64 0, ptr %1806, align 8, !tbaa !21
  store i8 0, ptr %1798, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit503

1809:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i491
  %1810 = sub i64 4611686018427387903, %1778
  %1811 = icmp ult i64 %1810, %1779
  br i1 %1811, label %1812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i492

1812:                                             ; preds = %1809
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc501 unwind label %1870

.noexc501:                                        ; preds = %1812
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i492: ; preds = %1809
  %1813 = load ptr, ptr %62, align 8, !tbaa !17, !noalias !249
  %1814 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %1813, i64 noundef %1779)
          to label %.noexc502 unwind label %1870

.noexc502:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i492
  %1815 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1815, ptr %59, align 8, !tbaa !34, !alias.scope !249
  %1816 = load ptr, ptr %1814, align 8, !tbaa !17
  %1817 = getelementptr inbounds nuw i8, ptr %1814, i64 16
  %1818 = icmp eq ptr %1816, %1817
  br i1 %1818, label %1819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i493

1819:                                             ; preds = %.noexc502
  %1820 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1821 = load i64, ptr %1820, align 8, !tbaa !21
  %1822 = icmp ult i64 %1821, 16
  call void @llvm.assume(i1 %1822)
  %1823 = add nuw nsw i64 %1821, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1815, ptr noundef nonnull align 8 dereferenceable(1) %1817, i64 %1823, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i493: ; preds = %.noexc502
  store ptr %1816, ptr %59, align 8, !tbaa !17, !alias.scope !249
  %1824 = load i64, ptr %1817, align 8, !tbaa !22
  store i64 %1824, ptr %1815, align 8, !tbaa !22, !alias.scope !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i493, %1819
  %1825 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1826 = load i64, ptr %1825, align 8, !tbaa !21
  %1827 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1826, ptr %1827, align 8, !tbaa !21, !alias.scope !249
  store ptr %1817, ptr %1814, align 8, !tbaa !17
  store i64 0, ptr %1825, align 8, !tbaa !21
  store i8 0, ptr %1817, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit503

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i499
  %1828 = load ptr, ptr %62, align 8, !tbaa !17
  %1829 = icmp eq ptr %1828, %1763
  br i1 %1829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit503
  %1830 = load i64, ptr %1775, align 8, !tbaa !21
  %1831 = icmp ult i64 %1830, 16
  call void @llvm.assume(i1 %1831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit503
  %1832 = load i64, ptr %1763, align 8, !tbaa !22
  %1833 = add i64 %1832, 1
  call void @_ZdlPvm(ptr noundef %1828, i64 noundef %1833) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #26
  %1834 = load ptr, ptr %60, align 8, !tbaa !17
  %1835 = icmp eq ptr %1834, %1749
  br i1 %1835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %1836 = load i64, ptr %1762, align 8, !tbaa !21
  %1837 = icmp ult i64 %1836, 16
  call void @llvm.assume(i1 %1837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %1838 = load i64, ptr %1749, align 8, !tbaa !22
  %1839 = add i64 %1838, 1
  call void @_ZdlPvm(ptr noundef %1834, i64 noundef %1839) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  %1840 = load ptr, ptr %61, align 8, !tbaa !17
  %1841 = icmp eq ptr %1840, %1731
  br i1 %1841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %1842 = load i64, ptr %1742, align 8, !tbaa !21
  %1843 = icmp ult i64 %1842, 16
  call void @llvm.assume(i1 %1843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %1844 = load i64, ptr %1731, align 8, !tbaa !22
  %1845 = add i64 %1844, 1
  call void @_ZdlPvm(ptr noundef %1840, i64 noundef %1845) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #26
  %1846 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1088), align 8, !tbaa !238
  %.not.i513 = icmp eq i32 %1846, 0
  %1847 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 920), align 8
  %1848 = icmp ne i64 %1847, 0
  %1849 = select i1 %.not.i513, i1 %1848, i1 false
  %1850 = select i1 %1849, i64 11, i64 7
  %1851 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1852 = load i64, ptr %1851, align 8, !tbaa !21
  %1853 = sub i64 4611686018427387903, %1852
  %1854 = icmp ult i64 %1853, %1850
  br i1 %1854, label %1855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i514

1855:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc515 unwind label %1890

.noexc515:                                        ; preds = %1855
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %1856 = select i1 %1849, ptr @.str.28, ptr @.str.29
  %1857 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %1856, i64 noundef %1850)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %1890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i514
  invoke void @_ZN6V3File11writeDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1858 unwind label %1890

1858:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1859 = load ptr, ptr %59, align 8, !tbaa !17
  %1860 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1861 = icmp eq ptr %1859, %1860
  br i1 %1861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518: ; preds = %1858
  %1862 = load i64, ptr %1851, align 8, !tbaa !21
  %1863 = icmp ult i64 %1862, 16
  call void @llvm.assume(i1 %1863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %1858
  %1864 = load i64, ptr %1860, align 8, !tbaa !22
  %1865 = add i64 %1864, 1
  call void @_ZdlPvm(ptr noundef %1859, i64 noundef %1865) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  br label %1899

1866:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i479, %1747
  %1867 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

1868:                                             ; preds = %.noexc.i.i488
  %1869 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

1870:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i492, %1812, %.critedge.i497
  %1871 = landingpad { ptr, i32 }
          cleanup
  %1872 = load ptr, ptr %62, align 8, !tbaa !17
  %1873 = icmp eq ptr %1872, %1763
  br i1 %1873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %1870
  %1874 = load i64, ptr %1775, align 8, !tbaa !21
  %1875 = icmp ult i64 %1874, 16
  call void @llvm.assume(i1 %1875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %1870
  %1876 = load i64, ptr %1763, align 8, !tbaa !22
  %1877 = add i64 %1876, 1
  call void @_ZdlPvm(ptr noundef %1872, i64 noundef %1877) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, %1868
  %.pn142 = phi { ptr, i32 } [ %1869, %1868 ], [ %1871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521 ], [ %1871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #26
  %1878 = load ptr, ptr %60, align 8, !tbaa !17
  %1879 = icmp eq ptr %1878, %1749
  br i1 %1879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1880 = load i64, ptr %1762, align 8, !tbaa !21
  %1881 = icmp ult i64 %1880, 16
  call void @llvm.assume(i1 %1881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1882 = load i64, ptr %1749, align 8, !tbaa !22
  %1883 = add i64 %1882, 1
  call void @_ZdlPvm(ptr noundef %1878, i64 noundef %1883) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, %1866
  %.pn142.pn = phi { ptr, i32 } [ %1867, %1866 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523 ]
  %1884 = load ptr, ptr %61, align 8, !tbaa !17
  %1885 = icmp eq ptr %1884, %1731
  br i1 %1885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1886 = load i64, ptr %1742, align 8, !tbaa !21
  %1887 = icmp ult i64 %1886, 16
  call void @llvm.assume(i1 %1887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1888 = load i64, ptr %1731, align 8, !tbaa !22
  %1889 = add i64 %1888, 1
  call void @_ZdlPvm(ptr noundef %1884, i64 noundef %1889) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

1890:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i514, %1855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1891 = landingpad { ptr, i32 }
          cleanup
  %1892 = load ptr, ptr %59, align 8, !tbaa !17
  %1893 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1894 = icmp eq ptr %1892, %1893
  br i1 %1894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530: ; preds = %1890
  %1895 = load i64, ptr %1851, align 8, !tbaa !21
  %1896 = icmp ult i64 %1895, 16
  call void @llvm.assume(i1 %1896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %1890
  %1897 = load i64, ptr %1893, align 8, !tbaa !22
  %1898 = add i64 %1897, 1
  call void @_ZdlPvm(ptr noundef %1892, i64 noundef %1898) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  %.pn145 = phi { ptr, i32 } [ %.pn142.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528 ], [ %1891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530 ], [ %1891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  br label %common.resume

1899:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, %1728
  %1900 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1031), align 1, !tbaa !252, !range !89, !noundef !90
  %1901 = trunc nuw i8 %1900 to i1
  br i1 %1901, label %1902, label %2082

1902:                                             ; preds = %1899
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #26
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %1903 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1904 = load i64, ptr %1903, align 8, !tbaa !21, !noalias !253
  %1905 = icmp eq i64 %1904, 4611686018427387903
  br i1 %1905, label %1906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532

1906:                                             ; preds = %1902
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc537 unwind label %2040

.noexc537:                                        ; preds = %1906
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532: ; preds = %1902
  %1907 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc538 unwind label %2040

.noexc538:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532
  %1908 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %1908, ptr %65, align 8, !tbaa !34, !alias.scope !253
  %1909 = load ptr, ptr %1907, align 8, !tbaa !17
  %1910 = getelementptr inbounds nuw i8, ptr %1907, i64 16
  %1911 = icmp eq ptr %1909, %1910
  br i1 %1911, label %1912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

1912:                                             ; preds = %.noexc538
  %1913 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1914 = load i64, ptr %1913, align 8, !tbaa !21
  %1915 = icmp ult i64 %1914, 16
  call void @llvm.assume(i1 %1915)
  %1916 = add nuw nsw i64 %1914, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1908, ptr noundef nonnull align 8 dereferenceable(1) %1910, i64 %1916, i1 false)
  br label %1918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %.noexc538
  store ptr %1909, ptr %65, align 8, !tbaa !17, !alias.scope !253
  %1917 = load i64, ptr %1910, align 8, !tbaa !22
  store i64 %1917, ptr %1908, align 8, !tbaa !22, !alias.scope !253
  %.phi.trans.insert.i534 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %.pre.i535 = load i64, ptr %.phi.trans.insert.i534, align 8, !tbaa !21
  br label %1918

1918:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %1912
  %1919 = phi i64 [ %1914, %1912 ], [ %.pre.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  %1920 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1921 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %1919, ptr %1921, align 8, !tbaa !21, !alias.scope !253
  store ptr %1910, ptr %1907, align 8, !tbaa !17
  store i64 0, ptr %1920, align 8, !tbaa !21
  store i8 0, ptr %1910, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %1922 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1922, ptr %67, align 8, !tbaa !34, !alias.scope !256
  %1923 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !256
  %1924 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !256
  store i64 %1924, ptr %4, align 8, !tbaa !32, !noalias !256
  %1925 = icmp ugt i64 %1924, 15
  br i1 %1925, label %.noexc.i.i541, label %._crit_edge.i.i.i540

.noexc.i.i541:                                    ; preds = %1918
  %1926 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc542 unwind label %2042

.noexc542:                                        ; preds = %.noexc.i.i541
  store ptr %1926, ptr %67, align 8, !tbaa !17, !alias.scope !256
  %1927 = load i64, ptr %4, align 8, !tbaa !32, !noalias !256
  store i64 %1927, ptr %1922, align 8, !tbaa !22, !alias.scope !256
  br label %._crit_edge.i.i.i540

._crit_edge.i.i.i540:                             ; preds = %.noexc542, %1918
  %1928 = phi ptr [ %1926, %.noexc542 ], [ %1922, %1918 ]
  switch i64 %1924, label %1931 [
    i64 1, label %1929
    i64 0, label %1932
  ]

1929:                                             ; preds = %._crit_edge.i.i.i540
  %1930 = load i8, ptr %1923, align 1, !tbaa !22
  store i8 %1930, ptr %1928, align 1, !tbaa !22
  br label %1932

1931:                                             ; preds = %._crit_edge.i.i.i540
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1928, ptr align 1 %1923, i64 %1924, i1 false)
  br label %1932

1932:                                             ; preds = %1931, %1929, %._crit_edge.i.i.i540
  %1933 = load i64, ptr %4, align 8, !tbaa !32, !noalias !256
  %1934 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %1933, ptr %1934, align 8, !tbaa !21, !alias.scope !256
  %1935 = load ptr, ptr %67, align 8, !tbaa !17, !alias.scope !256
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 %1933
  store i8 0, ptr %1936, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !256
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %1937 = load i64, ptr %1921, align 8, !tbaa !21, !noalias !259
  %1938 = load i64, ptr %1934, align 8, !tbaa !21, !noalias !259
  %1939 = add i64 %1938, %1937
  %1940 = load ptr, ptr %65, align 8, !tbaa !17, !noalias !259
  %1941 = icmp eq ptr %1940, %1908
  br i1 %1941, label %1942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i544

1942:                                             ; preds = %1932
  %1943 = icmp ult i64 %1937, 16
  call void @llvm.assume(i1 %1943)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i544: ; preds = %1942, %1932
  %1944 = load i64, ptr %1908, align 8, !noalias !259
  %1945 = select i1 %1941, i64 15, i64 %1944
  %1946 = icmp ugt i64 %1939, %1945
  br i1 %1946, label %1947, label %1968

1947:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i544
  %1948 = load ptr, ptr %67, align 8, !tbaa !17, !noalias !259
  %1949 = icmp eq ptr %1948, %1922
  br i1 %1949, label %1950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i548

1950:                                             ; preds = %1947
  %1951 = icmp ult i64 %1938, 16
  call void @llvm.assume(i1 %1951)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i548: ; preds = %1950, %1947
  %1952 = load i64, ptr %1922, align 8, !noalias !259
  %1953 = select i1 %1949, i64 15, i64 %1952
  %.not.i549 = icmp ugt i64 %1939, %1953
  br i1 %.not.i549, label %1968, label %.critedge.i550

.critedge.i550:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i548
  %1954 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, i64 noundef 0, ptr noundef %1940, i64 noundef %1937)
          to label %.noexc553 unwind label %2044

.noexc553:                                        ; preds = %.critedge.i550
  %1955 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1955, ptr %64, align 8, !tbaa !34, !alias.scope !259
  %1956 = load ptr, ptr %1954, align 8, !tbaa !17
  %1957 = getelementptr inbounds nuw i8, ptr %1954, i64 16
  %1958 = icmp eq ptr %1956, %1957
  br i1 %1958, label %1959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

1959:                                             ; preds = %.noexc553
  %1960 = getelementptr inbounds nuw i8, ptr %1954, i64 8
  %1961 = load i64, ptr %1960, align 8, !tbaa !21
  %1962 = icmp ult i64 %1961, 16
  call void @llvm.assume(i1 %1962)
  %1963 = add nuw nsw i64 %1961, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1955, ptr noundef nonnull align 8 dereferenceable(1) %1957, i64 %1963, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %.noexc553
  store ptr %1956, ptr %64, align 8, !tbaa !17, !alias.scope !259
  %1964 = load i64, ptr %1957, align 8, !tbaa !22
  store i64 %1964, ptr %1955, align 8, !tbaa !22, !alias.scope !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551, %1959
  %1965 = getelementptr inbounds nuw i8, ptr %1954, i64 8
  %1966 = load i64, ptr %1965, align 8, !tbaa !21
  %1967 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %1966, ptr %1967, align 8, !tbaa !21, !alias.scope !259
  store ptr %1957, ptr %1954, align 8, !tbaa !17
  store i64 0, ptr %1965, align 8, !tbaa !21
  store i8 0, ptr %1957, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit556

1968:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i544
  %1969 = sub i64 4611686018427387903, %1937
  %1970 = icmp ult i64 %1969, %1938
  br i1 %1970, label %1971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i545

1971:                                             ; preds = %1968
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc554 unwind label %2044

.noexc554:                                        ; preds = %1971
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i545: ; preds = %1968
  %1972 = load ptr, ptr %67, align 8, !tbaa !17, !noalias !259
  %1973 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %1972, i64 noundef %1938)
          to label %.noexc555 unwind label %2044

.noexc555:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i545
  %1974 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1974, ptr %64, align 8, !tbaa !34, !alias.scope !259
  %1975 = load ptr, ptr %1973, align 8, !tbaa !17
  %1976 = getelementptr inbounds nuw i8, ptr %1973, i64 16
  %1977 = icmp eq ptr %1975, %1976
  br i1 %1977, label %1978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i546

1978:                                             ; preds = %.noexc555
  %1979 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  %1980 = load i64, ptr %1979, align 8, !tbaa !21
  %1981 = icmp ult i64 %1980, 16
  call void @llvm.assume(i1 %1981)
  %1982 = add nuw nsw i64 %1980, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1974, ptr noundef nonnull align 8 dereferenceable(1) %1976, i64 %1982, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i546: ; preds = %.noexc555
  store ptr %1975, ptr %64, align 8, !tbaa !17, !alias.scope !259
  %1983 = load i64, ptr %1976, align 8, !tbaa !22
  store i64 %1983, ptr %1974, align 8, !tbaa !22, !alias.scope !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i546, %1978
  %1984 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  %1985 = load i64, ptr %1984, align 8, !tbaa !21
  %1986 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %1985, ptr %1986, align 8, !tbaa !21, !alias.scope !259
  store ptr %1976, ptr %1973, align 8, !tbaa !17
  store i64 0, ptr %1984, align 8, !tbaa !21
  store i8 0, ptr %1976, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit556

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i552
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %1987 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1988 = load i64, ptr %1987, align 8, !tbaa !21, !noalias !262
  %1989 = add i64 %1988, -4611686018427387893
  %1990 = icmp ult i64 %1989, 11
  br i1 %1990, label %1991, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i557

1991:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit556
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc562 unwind label %2046

.noexc562:                                        ; preds = %1991
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i557: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit556
  %1992 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.30, i64 noundef 11)
          to label %.noexc563 unwind label %2046

.noexc563:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i557
  %1993 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1993, ptr %63, align 8, !tbaa !34, !alias.scope !262
  %1994 = load ptr, ptr %1992, align 8, !tbaa !17
  %1995 = getelementptr inbounds nuw i8, ptr %1992, i64 16
  %1996 = icmp eq ptr %1994, %1995
  br i1 %1996, label %1997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

1997:                                             ; preds = %.noexc563
  %1998 = getelementptr inbounds nuw i8, ptr %1992, i64 8
  %1999 = load i64, ptr %1998, align 8, !tbaa !21
  %2000 = icmp ult i64 %1999, 16
  call void @llvm.assume(i1 %2000)
  %2001 = add nuw nsw i64 %1999, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1993, ptr noundef nonnull align 8 dereferenceable(1) %1995, i64 %2001, i1 false)
  br label %2003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %.noexc563
  store ptr %1994, ptr %63, align 8, !tbaa !17, !alias.scope !262
  %2002 = load i64, ptr %1995, align 8, !tbaa !22
  store i64 %2002, ptr %1993, align 8, !tbaa !22, !alias.scope !262
  %.phi.trans.insert.i559 = getelementptr inbounds nuw i8, ptr %1992, i64 8
  %.pre.i560 = load i64, ptr %.phi.trans.insert.i559, align 8, !tbaa !21
  br label %2003

2003:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558, %1997
  %2004 = phi i64 [ %1999, %1997 ], [ %.pre.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558 ]
  %2005 = getelementptr inbounds nuw i8, ptr %1992, i64 8
  %2006 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %2004, ptr %2006, align 8, !tbaa !21, !alias.scope !262
  store ptr %1995, ptr %1992, align 8, !tbaa !17
  store i64 0, ptr %2005, align 8, !tbaa !21
  store i8 0, ptr %1995, align 8, !tbaa !22
  invoke void @_ZN10VIdProtect12writeMapFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %2007 unwind label %2048

2007:                                             ; preds = %2003
  %2008 = load ptr, ptr %63, align 8, !tbaa !17
  %2009 = icmp eq ptr %2008, %1993
  br i1 %2009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %2007
  %2010 = load i64, ptr %2006, align 8, !tbaa !21
  %2011 = icmp ult i64 %2010, 16
  call void @llvm.assume(i1 %2011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %2007
  %2012 = load i64, ptr %1993, align 8, !tbaa !22
  %2013 = add i64 %2012, 1
  call void @_ZdlPvm(ptr noundef %2008, i64 noundef %2013) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565
  %2014 = load ptr, ptr %64, align 8, !tbaa !17
  %2015 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %2016 = icmp eq ptr %2014, %2015
  br i1 %2016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %2017 = load i64, ptr %1987, align 8, !tbaa !21
  %2018 = icmp ult i64 %2017, 16
  call void @llvm.assume(i1 %2018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %2019 = load i64, ptr %2015, align 8, !tbaa !22
  %2020 = add i64 %2019, 1
  call void @_ZdlPvm(ptr noundef %2014, i64 noundef %2020) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  %2021 = load ptr, ptr %67, align 8, !tbaa !17
  %2022 = icmp eq ptr %2021, %1922
  br i1 %2022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %2023 = load i64, ptr %1934, align 8, !tbaa !21
  %2024 = icmp ult i64 %2023, 16
  call void @llvm.assume(i1 %2024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %2025 = load i64, ptr %1922, align 8, !tbaa !22
  %2026 = add i64 %2025, 1
  call void @_ZdlPvm(ptr noundef %2021, i64 noundef %2026) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #26
  %2027 = load ptr, ptr %65, align 8, !tbaa !17
  %2028 = icmp eq ptr %2027, %1908
  br i1 %2028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %2029 = load i64, ptr %1921, align 8, !tbaa !21
  %2030 = icmp ult i64 %2029, 16
  call void @llvm.assume(i1 %2030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %2031 = load i64, ptr %1908, align 8, !tbaa !22
  %2032 = add i64 %2031, 1
  call void @_ZdlPvm(ptr noundef %2027, i64 noundef %2032) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574
  %2033 = load ptr, ptr %66, align 8, !tbaa !17
  %2034 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %2035 = icmp eq ptr %2033, %2034
  br i1 %2035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  %2036 = load i64, ptr %1903, align 8, !tbaa !21
  %2037 = icmp ult i64 %2036, 16
  call void @llvm.assume(i1 %2037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  %2038 = load i64, ptr %2034, align 8, !tbaa !22
  %2039 = add i64 %2038, 1
  call void @_ZdlPvm(ptr noundef %2033, i64 noundef %2039) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  br label %2082

2040:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532, %1906
  %2041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

2042:                                             ; preds = %.noexc.i.i541
  %2043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

2044:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i545, %1971, %.critedge.i550
  %2045 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

2046:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i557, %1991
  %2047 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

2048:                                             ; preds = %2003
  %2049 = landingpad { ptr, i32 }
          cleanup
  %2050 = load ptr, ptr %63, align 8, !tbaa !17
  %2051 = icmp eq ptr %2050, %1993
  br i1 %2051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581: ; preds = %2048
  %2052 = load i64, ptr %2006, align 8, !tbaa !21
  %2053 = icmp ult i64 %2052, 16
  call void @llvm.assume(i1 %2053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %2048
  %2054 = load i64, ptr %1993, align 8, !tbaa !22
  %2055 = add i64 %2054, 1
  call void @_ZdlPvm(ptr noundef %2050, i64 noundef %2055) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, %2046
  %.pn147 = phi { ptr, i32 } [ %2047, %2046 ], [ %2049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581 ], [ %2049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580 ]
  %2056 = load ptr, ptr %64, align 8, !tbaa !17
  %2057 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %2058 = icmp eq ptr %2056, %2057
  br i1 %2058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582
  %2059 = load i64, ptr %1987, align 8, !tbaa !21
  %2060 = icmp ult i64 %2059, 16
  call void @llvm.assume(i1 %2060)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582
  %2061 = load i64, ptr %2057, align 8, !tbaa !22
  %2062 = add i64 %2061, 1
  call void @_ZdlPvm(ptr noundef %2056, i64 noundef %2062) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, %2044
  %.pn147.pn = phi { ptr, i32 } [ %2045, %2044 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583 ]
  %2063 = load ptr, ptr %67, align 8, !tbaa !17
  %2064 = icmp eq ptr %2063, %1922
  br i1 %2064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %2065 = load i64, ptr %1934, align 8, !tbaa !21
  %2066 = icmp ult i64 %2065, 16
  call void @llvm.assume(i1 %2066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %2067 = load i64, ptr %1922, align 8, !tbaa !22
  %2068 = add i64 %2067, 1
  call void @_ZdlPvm(ptr noundef %2063, i64 noundef %2068) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %2042
  %.pn147.pn.pn = phi { ptr, i32 } [ %2043, %2042 ], [ %.pn147.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587 ], [ %.pn147.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #26
  %2069 = load ptr, ptr %65, align 8, !tbaa !17
  %2070 = icmp eq ptr %2069, %1908
  br i1 %2070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %2071 = load i64, ptr %1921, align 8, !tbaa !21
  %2072 = icmp ult i64 %2071, 16
  call void @llvm.assume(i1 %2072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %2073 = load i64, ptr %1908, align 8, !tbaa !22
  %2074 = add i64 %2073, 1
  call void @_ZdlPvm(ptr noundef %2069, i64 noundef %2074) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, %2040
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %2041, %2040 ], [ %.pn147.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590 ], [ %.pn147.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589 ]
  %2075 = load ptr, ptr %66, align 8, !tbaa !17
  %2076 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %2077 = icmp eq ptr %2075, %2076
  br i1 %2077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %2078 = load i64, ptr %1903, align 8, !tbaa !21
  %2079 = icmp ult i64 %2078, 16
  call void @llvm.assume(i1 %2079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %2080 = load i64, ptr %2076, align 8, !tbaa !22
  %2081 = add i64 %2080, 1
  call void @_ZdlPvm(ptr noundef %2075, i64 noundef %2081) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  br label %common.resume

2082:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, %1899
  %.sroa.0.0.copyload.i595 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1156), align 4, !tbaa !119
  %2083 = add i8 %.sroa.0.0.copyload.i595, -1
  %spec.select.i596 = icmp ult i8 %2083, 2
  br i1 %spec.select.i596, label %.critedge, label %2084

2084:                                             ; preds = %2082
  %.sroa.0.0.copyload.i597 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1112), align 8, !tbaa !119
  %2085 = add i8 %.sroa.0.0.copyload.i597, -1
  %spec.select.i598 = icmp ult i8 %2085, 2
  br i1 %spec.select.i598, label %.critedge, label %2265

.critedge:                                        ; preds = %2082, %2084
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #26
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %2086 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2087 = load i64, ptr %2086, align 8, !tbaa !21, !noalias !265
  %2088 = icmp eq i64 %2087, 4611686018427387903
  br i1 %2088, label %2089, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599

2089:                                             ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc604 unwind label %2223

.noexc604:                                        ; preds = %2089
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599: ; preds = %.critedge
  %2090 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc605 unwind label %2223

.noexc605:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599
  %2091 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %2091, ptr %70, align 8, !tbaa !34, !alias.scope !265
  %2092 = load ptr, ptr %2090, align 8, !tbaa !17
  %2093 = getelementptr inbounds nuw i8, ptr %2090, i64 16
  %2094 = icmp eq ptr %2092, %2093
  br i1 %2094, label %2095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

2095:                                             ; preds = %.noexc605
  %2096 = getelementptr inbounds nuw i8, ptr %2090, i64 8
  %2097 = load i64, ptr %2096, align 8, !tbaa !21
  %2098 = icmp ult i64 %2097, 16
  call void @llvm.assume(i1 %2098)
  %2099 = add nuw nsw i64 %2097, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2091, ptr noundef nonnull align 8 dereferenceable(1) %2093, i64 %2099, i1 false)
  br label %2101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %.noexc605
  store ptr %2092, ptr %70, align 8, !tbaa !17, !alias.scope !265
  %2100 = load i64, ptr %2093, align 8, !tbaa !22
  store i64 %2100, ptr %2091, align 8, !tbaa !22, !alias.scope !265
  %.phi.trans.insert.i601 = getelementptr inbounds nuw i8, ptr %2090, i64 8
  %.pre.i602 = load i64, ptr %.phi.trans.insert.i601, align 8, !tbaa !21
  br label %2101

2101:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600, %2095
  %2102 = phi i64 [ %2097, %2095 ], [ %.pre.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600 ]
  %2103 = getelementptr inbounds nuw i8, ptr %2090, i64 8
  %2104 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %2102, ptr %2104, align 8, !tbaa !21, !alias.scope !265
  store ptr %2093, ptr %2090, align 8, !tbaa !17
  store i64 0, ptr %2103, align 8, !tbaa !21
  store i8 0, ptr %2093, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %2105 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %2105, ptr %72, align 8, !tbaa !34, !alias.scope !268
  %2106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !268
  %2107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !268
  store i64 %2107, ptr %3, align 8, !tbaa !32, !noalias !268
  %2108 = icmp ugt i64 %2107, 15
  br i1 %2108, label %.noexc.i.i608, label %._crit_edge.i.i.i607

.noexc.i.i608:                                    ; preds = %2101
  %2109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc609 unwind label %2225

.noexc609:                                        ; preds = %.noexc.i.i608
  store ptr %2109, ptr %72, align 8, !tbaa !17, !alias.scope !268
  %2110 = load i64, ptr %3, align 8, !tbaa !32, !noalias !268
  store i64 %2110, ptr %2105, align 8, !tbaa !22, !alias.scope !268
  br label %._crit_edge.i.i.i607

._crit_edge.i.i.i607:                             ; preds = %.noexc609, %2101
  %2111 = phi ptr [ %2109, %.noexc609 ], [ %2105, %2101 ]
  switch i64 %2107, label %2114 [
    i64 1, label %2112
    i64 0, label %2115
  ]

2112:                                             ; preds = %._crit_edge.i.i.i607
  %2113 = load i8, ptr %2106, align 1, !tbaa !22
  store i8 %2113, ptr %2111, align 1, !tbaa !22
  br label %2115

2114:                                             ; preds = %._crit_edge.i.i.i607
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2111, ptr align 1 %2106, i64 %2107, i1 false)
  br label %2115

2115:                                             ; preds = %2114, %2112, %._crit_edge.i.i.i607
  %2116 = load i64, ptr %3, align 8, !tbaa !32, !noalias !268
  %2117 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %2116, ptr %2117, align 8, !tbaa !21, !alias.scope !268
  %2118 = load ptr, ptr %72, align 8, !tbaa !17, !alias.scope !268
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 %2116
  store i8 0, ptr %2119, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !268
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %2120 = load i64, ptr %2104, align 8, !tbaa !21, !noalias !271
  %2121 = load i64, ptr %2117, align 8, !tbaa !21, !noalias !271
  %2122 = add i64 %2121, %2120
  %2123 = load ptr, ptr %70, align 8, !tbaa !17, !noalias !271
  %2124 = icmp eq ptr %2123, %2091
  br i1 %2124, label %2125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i611

2125:                                             ; preds = %2115
  %2126 = icmp ult i64 %2120, 16
  call void @llvm.assume(i1 %2126)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i611: ; preds = %2125, %2115
  %2127 = load i64, ptr %2091, align 8, !noalias !271
  %2128 = select i1 %2124, i64 15, i64 %2127
  %2129 = icmp ugt i64 %2122, %2128
  br i1 %2129, label %2130, label %2151

2130:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i611
  %2131 = load ptr, ptr %72, align 8, !tbaa !17, !noalias !271
  %2132 = icmp eq ptr %2131, %2105
  br i1 %2132, label %2133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i615

2133:                                             ; preds = %2130
  %2134 = icmp ult i64 %2121, 16
  call void @llvm.assume(i1 %2134)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i615: ; preds = %2133, %2130
  %2135 = load i64, ptr %2105, align 8, !noalias !271
  %2136 = select i1 %2132, i64 15, i64 %2135
  %.not.i616 = icmp ugt i64 %2122, %2136
  br i1 %.not.i616, label %2151, label %.critedge.i617

.critedge.i617:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i615
  %2137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 0, i64 noundef 0, ptr noundef %2123, i64 noundef %2120)
          to label %.noexc620 unwind label %2227

.noexc620:                                        ; preds = %.critedge.i617
  %2138 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %2138, ptr %69, align 8, !tbaa !34, !alias.scope !271
  %2139 = load ptr, ptr %2137, align 8, !tbaa !17
  %2140 = getelementptr inbounds nuw i8, ptr %2137, i64 16
  %2141 = icmp eq ptr %2139, %2140
  br i1 %2141, label %2142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

2142:                                             ; preds = %.noexc620
  %2143 = getelementptr inbounds nuw i8, ptr %2137, i64 8
  %2144 = load i64, ptr %2143, align 8, !tbaa !21
  %2145 = icmp ult i64 %2144, 16
  call void @llvm.assume(i1 %2145)
  %2146 = add nuw nsw i64 %2144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2138, ptr noundef nonnull align 8 dereferenceable(1) %2140, i64 %2146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %.noexc620
  store ptr %2139, ptr %69, align 8, !tbaa !17, !alias.scope !271
  %2147 = load i64, ptr %2140, align 8, !tbaa !22
  store i64 %2147, ptr %2138, align 8, !tbaa !22, !alias.scope !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i619: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %2142
  %2148 = getelementptr inbounds nuw i8, ptr %2137, i64 8
  %2149 = load i64, ptr %2148, align 8, !tbaa !21
  %2150 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %2149, ptr %2150, align 8, !tbaa !21, !alias.scope !271
  store ptr %2140, ptr %2137, align 8, !tbaa !17
  store i64 0, ptr %2148, align 8, !tbaa !21
  store i8 0, ptr %2140, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit623

2151:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i611
  %2152 = sub i64 4611686018427387903, %2120
  %2153 = icmp ult i64 %2152, %2121
  br i1 %2153, label %2154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i612

2154:                                             ; preds = %2151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc621 unwind label %2227

.noexc621:                                        ; preds = %2154
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i612: ; preds = %2151
  %2155 = load ptr, ptr %72, align 8, !tbaa !17, !noalias !271
  %2156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %2155, i64 noundef %2121)
          to label %.noexc622 unwind label %2227

.noexc622:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i612
  %2157 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %2157, ptr %69, align 8, !tbaa !34, !alias.scope !271
  %2158 = load ptr, ptr %2156, align 8, !tbaa !17
  %2159 = getelementptr inbounds nuw i8, ptr %2156, i64 16
  %2160 = icmp eq ptr %2158, %2159
  br i1 %2160, label %2161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i613

2161:                                             ; preds = %.noexc622
  %2162 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2163 = load i64, ptr %2162, align 8, !tbaa !21
  %2164 = icmp ult i64 %2163, 16
  call void @llvm.assume(i1 %2164)
  %2165 = add nuw nsw i64 %2163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2157, ptr noundef nonnull align 8 dereferenceable(1) %2159, i64 %2165, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i613: ; preds = %.noexc622
  store ptr %2158, ptr %69, align 8, !tbaa !17, !alias.scope !271
  %2166 = load i64, ptr %2159, align 8, !tbaa !22
  store i64 %2166, ptr %2157, align 8, !tbaa !22, !alias.scope !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i613, %2161
  %2167 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2168 = load i64, ptr %2167, align 8, !tbaa !21
  %2169 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %2168, ptr %2169, align 8, !tbaa !21, !alias.scope !271
  store ptr %2159, ptr %2156, align 8, !tbaa !17
  store i64 0, ptr %2167, align 8, !tbaa !21
  store i8 0, ptr %2159, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit623

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i619
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %2170 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %2171 = load i64, ptr %2170, align 8, !tbaa !21, !noalias !274
  %2172 = add i64 %2171, -4611686018427387890
  %2173 = icmp ult i64 %2172, 14
  br i1 %2173, label %2174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i624

2174:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit623
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc629 unwind label %2229

.noexc629:                                        ; preds = %2174
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i624: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit623
  %2175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %.noexc630 unwind label %2229

.noexc630:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i624
  %2176 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %2176, ptr %68, align 8, !tbaa !34, !alias.scope !274
  %2177 = load ptr, ptr %2175, align 8, !tbaa !17
  %2178 = getelementptr inbounds nuw i8, ptr %2175, i64 16
  %2179 = icmp eq ptr %2177, %2178
  br i1 %2179, label %2180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

2180:                                             ; preds = %.noexc630
  %2181 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  %2182 = load i64, ptr %2181, align 8, !tbaa !21
  %2183 = icmp ult i64 %2182, 16
  call void @llvm.assume(i1 %2183)
  %2184 = add nuw nsw i64 %2182, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2176, ptr noundef nonnull align 8 dereferenceable(1) %2178, i64 %2184, i1 false)
  br label %2186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %.noexc630
  store ptr %2177, ptr %68, align 8, !tbaa !17, !alias.scope !274
  %2185 = load i64, ptr %2178, align 8, !tbaa !22
  store i64 %2185, ptr %2176, align 8, !tbaa !22, !alias.scope !274
  %.phi.trans.insert.i626 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  %.pre.i627 = load i64, ptr %.phi.trans.insert.i626, align 8, !tbaa !21
  br label %2186

2186:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625, %2180
  %2187 = phi i64 [ %2182, %2180 ], [ %.pre.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625 ]
  %2188 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  %2189 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %2187, ptr %2189, align 8, !tbaa !21, !alias.scope !274
  store ptr %2178, ptr %2175, align 8, !tbaa !17
  store i64 0, ptr %2188, align 8, !tbaa !21
  store i8 0, ptr %2178, align 8, !tbaa !22
  invoke void @_ZN6V3File10writeTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2190 unwind label %2231

2190:                                             ; preds = %2186
  %2191 = load ptr, ptr %68, align 8, !tbaa !17
  %2192 = icmp eq ptr %2191, %2176
  br i1 %2192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633: ; preds = %2190
  %2193 = load i64, ptr %2189, align 8, !tbaa !21
  %2194 = icmp ult i64 %2193, 16
  call void @llvm.assume(i1 %2194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %2190
  %2195 = load i64, ptr %2176, align 8, !tbaa !22
  %2196 = add i64 %2195, 1
  call void @_ZdlPvm(ptr noundef %2191, i64 noundef %2196) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632
  %2197 = load ptr, ptr %69, align 8, !tbaa !17
  %2198 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %2199 = icmp eq ptr %2197, %2198
  br i1 %2199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %2200 = load i64, ptr %2170, align 8, !tbaa !21
  %2201 = icmp ult i64 %2200, 16
  call void @llvm.assume(i1 %2201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %2202 = load i64, ptr %2198, align 8, !tbaa !22
  %2203 = add i64 %2202, 1
  call void @_ZdlPvm(ptr noundef %2197, i64 noundef %2203) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
  %2204 = load ptr, ptr %72, align 8, !tbaa !17
  %2205 = icmp eq ptr %2204, %2105
  br i1 %2205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %2206 = load i64, ptr %2117, align 8, !tbaa !21
  %2207 = icmp ult i64 %2206, 16
  call void @llvm.assume(i1 %2207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %2208 = load i64, ptr %2105, align 8, !tbaa !22
  %2209 = add i64 %2208, 1
  call void @_ZdlPvm(ptr noundef %2204, i64 noundef %2209) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #26
  %2210 = load ptr, ptr %70, align 8, !tbaa !17
  %2211 = icmp eq ptr %2210, %2091
  br i1 %2211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %2212 = load i64, ptr %2104, align 8, !tbaa !21
  %2213 = icmp ult i64 %2212, 16
  call void @llvm.assume(i1 %2213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %2214 = load i64, ptr %2091, align 8, !tbaa !22
  %2215 = add i64 %2214, 1
  call void @_ZdlPvm(ptr noundef %2210, i64 noundef %2215) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  %2216 = load ptr, ptr %71, align 8, !tbaa !17
  %2217 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2218 = icmp eq ptr %2216, %2217
  br i1 %2218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %2219 = load i64, ptr %2086, align 8, !tbaa !21
  %2220 = icmp ult i64 %2219, 16
  call void @llvm.assume(i1 %2220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %2221 = load i64, ptr %2217, align 8, !tbaa !22
  %2222 = add i64 %2221, 1
  call void @_ZdlPvm(ptr noundef %2216, i64 noundef %2222) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  br label %2265

2223:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599, %2089
  %2224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

2225:                                             ; preds = %.noexc.i.i608
  %2226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

2227:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i612, %2154, %.critedge.i617
  %2228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

2229:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i624, %2174
  %2230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

2231:                                             ; preds = %2186
  %2232 = landingpad { ptr, i32 }
          cleanup
  %2233 = load ptr, ptr %68, align 8, !tbaa !17
  %2234 = icmp eq ptr %2233, %2176
  br i1 %2234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %2231
  %2235 = load i64, ptr %2189, align 8, !tbaa !21
  %2236 = icmp ult i64 %2235, 16
  call void @llvm.assume(i1 %2236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %2231
  %2237 = load i64, ptr %2176, align 8, !tbaa !22
  %2238 = add i64 %2237, 1
  call void @_ZdlPvm(ptr noundef %2233, i64 noundef %2238) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, %2229
  %.pn152 = phi { ptr, i32 } [ %2230, %2229 ], [ %2232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648 ], [ %2232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647 ]
  %2239 = load ptr, ptr %69, align 8, !tbaa !17
  %2240 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %2241 = icmp eq ptr %2239, %2240
  br i1 %2241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %2242 = load i64, ptr %2170, align 8, !tbaa !21
  %2243 = icmp ult i64 %2242, 16
  call void @llvm.assume(i1 %2243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %2244 = load i64, ptr %2240, align 8, !tbaa !22
  %2245 = add i64 %2244, 1
  call void @_ZdlPvm(ptr noundef %2239, i64 noundef %2245) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, %2227
  %.pn152.pn = phi { ptr, i32 } [ %2228, %2227 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650 ]
  %2246 = load ptr, ptr %72, align 8, !tbaa !17
  %2247 = icmp eq ptr %2246, %2105
  br i1 %2247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %2248 = load i64, ptr %2117, align 8, !tbaa !21
  %2249 = icmp ult i64 %2248, 16
  call void @llvm.assume(i1 %2249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %2250 = load i64, ptr %2105, align 8, !tbaa !22
  %2251 = add i64 %2250, 1
  call void @_ZdlPvm(ptr noundef %2246, i64 noundef %2251) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %2225
  %.pn152.pn.pn = phi { ptr, i32 } [ %2226, %2225 ], [ %.pn152.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654 ], [ %.pn152.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #26
  %2252 = load ptr, ptr %70, align 8, !tbaa !17
  %2253 = icmp eq ptr %2252, %2091
  br i1 %2253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %2254 = load i64, ptr %2104, align 8, !tbaa !21
  %2255 = icmp ult i64 %2254, 16
  call void @llvm.assume(i1 %2255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %2256 = load i64, ptr %2091, align 8, !tbaa !22
  %2257 = add i64 %2256, 1
  call void @_ZdlPvm(ptr noundef %2252, i64 noundef %2257) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %2223
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %2224, %2223 ], [ %.pn152.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657 ], [ %.pn152.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656 ]
  %2258 = load ptr, ptr %71, align 8, !tbaa !17
  %2259 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2260 = icmp eq ptr %2258, %2259
  br i1 %2260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %2261 = load i64, ptr %2086, align 8, !tbaa !21
  %2262 = icmp ult i64 %2261, 16
  call void @llvm.assume(i1 %2262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %2263 = load i64, ptr %2259, align 8, !tbaa !22
  %2264 = add i64 %2263, 1
  call void @_ZdlPvm(ptr noundef %2258, i64 noundef %2264) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  br label %common.resume

2265:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, %2084
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %2266 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %2266, ptr %73, align 8, !tbaa !34, !alias.scope !277
  %2267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !17, !noalias !277
  %2268 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !21, !noalias !277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26, !noalias !277
  store i64 %2268, ptr %2, align 8, !tbaa !32, !noalias !277
  %2269 = icmp ugt i64 %2268, 15
  br i1 %2269, label %.noexc.i.i663, label %._crit_edge.i.i.i662

.noexc.i.i663:                                    ; preds = %2265
  %2270 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %2270, ptr %73, align 8, !tbaa !17, !alias.scope !277
  %2271 = load i64, ptr %2, align 8, !tbaa !32, !noalias !277
  store i64 %2271, ptr %2266, align 8, !tbaa !22, !alias.scope !277
  br label %._crit_edge.i.i.i662

._crit_edge.i.i.i662:                             ; preds = %.noexc.i.i663, %2265
  %2272 = phi ptr [ %2270, %.noexc.i.i663 ], [ %2266, %2265 ]
  switch i64 %2268, label %2275 [
    i64 1, label %2273
    i64 0, label %_ZNK9V3Options7makeDirB5cxx11Ev.exit664
  ]

2273:                                             ; preds = %._crit_edge.i.i.i662
  %2274 = load i8, ptr %2267, align 1, !tbaa !22
  store i8 %2274, ptr %2272, align 1, !tbaa !22
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit664

2275:                                             ; preds = %._crit_edge.i.i.i662
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2272, ptr align 1 %2267, i64 %2268, i1 false)
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit664

_ZNK9V3Options7makeDirB5cxx11Ev.exit664:          ; preds = %._crit_edge.i.i.i662, %2273, %2275
  %2276 = load i64, ptr %2, align 8, !tbaa !32, !noalias !277
  %2277 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %2276, ptr %2277, align 8, !tbaa !21, !alias.scope !277
  %2278 = load ptr, ptr %73, align 8, !tbaa !17, !alias.scope !277
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 %2276
  store i8 0, ptr %2279, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26, !noalias !277
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %2280 unwind label %2301

2280:                                             ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit664
  %2281 = load ptr, ptr %73, align 8, !tbaa !17
  %2282 = icmp eq ptr %2281, %2266
  br i1 %2282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %2280
  %2283 = load i64, ptr %2277, align 8, !tbaa !21
  %2284 = icmp ult i64 %2283, 16
  call void @llvm.assume(i1 %2284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %2280
  %2285 = load i64, ptr %2266, align 8, !tbaa !22
  %2286 = add i64 %2285, 1
  call void @_ZdlPvm(ptr noundef %2281, i64 noundef %2286) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #26
  %2287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1088), align 8, !tbaa !238
  %.not.i668 = icmp eq i32 %2287, 0
  %2288 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 920), align 8
  %2289 = icmp ne i64 %2288, 0
  %2290 = select i1 %.not.i668, i1 %2289, i1 false
  br i1 %2290, label %2291, label %2319

2291:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #26
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %2292 unwind label %2309

2292:                                             ; preds = %2291
  %2293 = load ptr, ptr %74, align 8, !tbaa !17
  %2294 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %2295 = icmp eq ptr %2293, %2294
  br i1 %2295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670: ; preds = %2292
  %2296 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2297 = load i64, ptr %2296, align 8, !tbaa !21
  %2298 = icmp ult i64 %2297, 16
  call void @llvm.assume(i1 %2298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %2292
  %2299 = load i64, ptr %2294, align 8, !tbaa !22
  %2300 = add i64 %2299, 1
  call void @_ZdlPvm(ptr noundef %2293, i64 noundef %2300) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #26
  br label %2319

2301:                                             ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit664
  %2302 = landingpad { ptr, i32 }
          cleanup
  %2303 = load ptr, ptr %73, align 8, !tbaa !17
  %2304 = icmp eq ptr %2303, %2266
  br i1 %2304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673: ; preds = %2301
  %2305 = load i64, ptr %2277, align 8, !tbaa !21
  %2306 = icmp ult i64 %2305, 16
  call void @llvm.assume(i1 %2306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672: ; preds = %2301
  %2307 = load i64, ptr %2266, align 8, !tbaa !22
  %2308 = add i64 %2307, 1
  call void @_ZdlPvm(ptr noundef %2303, i64 noundef %2308) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #26
  br label %common.resume

2309:                                             ; preds = %2291
  %2310 = landingpad { ptr, i32 }
          cleanup
  %2311 = load ptr, ptr %74, align 8, !tbaa !17
  %2312 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %2313 = icmp eq ptr %2311, %2312
  br i1 %2313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676: ; preds = %2309
  %2314 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2315 = load i64, ptr %2314, align 8, !tbaa !21
  %2316 = icmp ult i64 %2315, 16
  call void @llvm.assume(i1 %2316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %2309
  %2317 = load i64, ptr %2312, align 8, !tbaa !22
  %2318 = add i64 %2317, 1
  call void @_ZdlPvm(ptr noundef %2311, i64 noundef %2318) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #26
  br label %common.resume

2319:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %2320

2320:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %261, %2319
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.42", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !280
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge, !prof !91

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #26
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #31
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !22
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %29

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !22
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %26 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !281, !range !89, !noundef !90
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
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !22
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %26, ptr @_ZZL5debugvE5level, align 4, !tbaa !280
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %45 = load ptr, ptr %1, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !22
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %28, i32 %.pre, i32 %26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %30, %29 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !22
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  resume { ptr, i32 } %.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %0
  %.1 = phi i32 [ %5, %0 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare void @_ZN10V3PreShell8shutdownEv() #0

declare void @_ZN8V3Global8shutdownEv(ptr noundef nonnull align 8 dereferenceable(1896)) local_unnamed_addr #0

declare void @_ZN8FileLine18deleteAllRemainingEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options10quietStatsEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 861
  %3 = load i8, ptr %2, align 1, !tbaa !108, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %class.V3Statistic, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !34
  store i8 42, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %6, align 1, !tbaa !22
  invoke void @_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i32 noundef 6, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %7 unwind label %33

7:                                                ; preds = %._crit_edge.i.i
  invoke void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %8 unwind label %35

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %16 = load i64, ptr %11, align 8, !tbaa !22
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN11V3StatisticD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %25 = load i64, ptr %20, align 8, !tbaa !22
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #27
  br label %_ZN11V3StatisticD2Ev.exit

_ZN11V3StatisticD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN11V3StatisticD2Ev.exit
  %29 = load i64, ptr %5, align 8, !tbaa !21
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN11V3StatisticD2Ev.exit
  %31 = load i64, ptr %4, align 8, !tbaa !22
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #26
  ret void

33:                                               ; preds = %._crit_edge.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %37
  %40 = load i64, ptr %5, align 8, !tbaa !21
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %37
  %42 = load i64, ptr %4, align 8, !tbaa !22
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK4VlOs12DeltaCpuTime9deltaTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !282
  %3 = fcmp oeq double %2, 0.000000e+00
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv()
  %6 = load double, ptr %0, align 8, !tbaa !282
  %7 = fsub double %5, %6
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi double [ %7, %4 ], [ 0.000000e+00, %1 ]
  ret double %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK4VlOs13DeltaWallTime9deltaTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !285
  %3 = fcmp oeq double %2, 0.000000e+00
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
  %6 = load double, ptr %0, align 8, !tbaa !285
  %7 = fsub double %5, %6
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi double [ %7, %4 ], [ 0.000000e+00, %1 ]
  ret double %9
}

declare void @_ZN7V3Stats13summaryReportEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VWidthMinUsageC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !287
  ret void
}

declare void @_ZN9V3OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(1720)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !26
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !31
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #27
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN9V3OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(1720)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4VlOs13DeltaWallTime5startEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = tail call noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
  store double %2, ptr %0, align 8, !tbaa !285
  ret void
}

declare noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4VlOs12DeltaCpuTime5startEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = tail call noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv()
  store double %2, ptr %0, align 8, !tbaa !282
  ret void
}

declare noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv() #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN8FileLine15defaultFileLineEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN8FileLine15defaultFileLineEvE1s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !109

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN8FileLineC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN8FileLine15defaultFileLineEvE1s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8FileLineD1Ev, ptr nonnull @_ZZN8FileLine15defaultFileLineEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #26
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN8FileLine15defaultFileLineEvE1s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #26
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(328) ptr @_ZN8FileLine9singletonEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !109

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN8FileLine9singletonEvE1s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  resume { ptr, i32 } %10
}

declare noundef zeroext i16 @_ZN17FileLineSingleton12nameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FileLineC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN8FileLine9singletonEv.exit, !prof !109

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN8FileLine9singletonEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  br label %_ZN8FileLine9singletonEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %20, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  br label %common.resume

_ZN8FileLine9singletonEv.exit:                    ; preds = %1, %5, %8
  %12 = tail call noundef zeroext i16 @_ZN17FileLineSingleton17defaultMsgEnIndexEv(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
  store i16 %12, ptr %0, align 8, !tbaa !110
  %13 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN8FileLine9singletonEv.exit3, !prof !109

15:                                               ; preds = %_ZN8FileLine9singletonEv.exit
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  %.not.i2 = icmp eq i32 %16, 0
  br i1 %.not.i2, label %_ZN8FileLine9singletonEv.exit3, label %17

17:                                               ; preds = %15
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %18 unwind label %20

18:                                               ; preds = %17
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  br label %_ZN8FileLine9singletonEv.exit3

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  br label %common.resume

_ZN8FileLine9singletonEv.exit3:                   ; preds = %_ZN8FileLine9singletonEv.exit, %15, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %22, ptr %2, align 8, !tbaa !34, !alias.scope !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %22, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %23, align 8, !tbaa !21, !alias.scope !288
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %24, align 2, !tbaa !22, !alias.scope !288
  %25 = invoke noundef zeroext i16 @_ZN17FileLineSingleton12nameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN8FileLine9singletonEv.exit3
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %23, align 8, !tbaa !21
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %22, align 8, !tbaa !22
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  store i16 %25, ptr %33, align 2, !tbaa !115
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %34, i8 0, i64 36, i1 false)
  ret void

35:                                               ; preds = %_ZN8FileLine9singletonEv.exit3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %35
  %39 = load i64, ptr %23, align 8, !tbaa !21
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %35
  %41 = load i64, ptr %22, align 8, !tbaa !22
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN8FileLineD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN17FileLineSingleton17defaultMsgEnIndexEv(ptr noundef nonnull align 8 dereferenceable(328)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FileLine15builtInFilenameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %3, align 2, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8, !tbaa !291
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %4, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit unwind label %17

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5dequeI10V3LangCodeSaIS0_EEC2Ev.exit unwind label %19

_ZNSt5dequeI10V3LangCodeSaIS0_EEC2Ev.exit:        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.9, ptr nonnull @.str.10, i32 60, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !295
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8, !tbaa !297
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !298
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #26
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit

_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit:  ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %10, ptr nonnull @.str.9, ptr nonnull @.str.10, i32 60, ptr null)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !303
  %.not5.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %13, %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit ]
  %14 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #27
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !304

_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit
  %15 = load ptr, ptr %11, align 8, !tbaa !295
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !297
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %11, align 8, !tbaa !295
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %23 = load i64, ptr %16, align 8, !tbaa !297
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #27
  br label %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit

_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !305
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !310
  %31 = load ptr, ptr %28, align 8, !tbaa !311
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %30, %27 ]
  %34 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !312
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef 512) #27
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %36 = icmp ult ptr %.06.i.i.i, %31
  br i1 %36, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !313

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !305
  br label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %27
  %37 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %26, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !314
  %40 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
  br label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit

_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit:        ; preds = %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !292
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
          to label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #30
  unreachable

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit: ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !315, !noalias !318
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !321, !noalias !318
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !322, !noalias !318
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !323, !noalias !318
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !315, !noalias !324
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !321, !noalias !324
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !322, !noalias !324
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !323, !noalias !324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !315
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !321
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !322
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !323
  store ptr %13, ptr %3, align 8, !tbaa !315
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !321
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !322
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !323
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !327
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !329
  %30 = load ptr, ptr %18, align 8, !tbaa !330
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !331
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #27
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !332

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !327
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !333
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #27
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !333
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !91

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  store ptr %9, ptr %0, align 8, !tbaa !327
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !331
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !334

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #26
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !331
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #27
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !332

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #28
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #26
  %33 = load ptr, ptr %0, align 8, !tbaa !327
  %34 = load i64, ptr %5, align 8, !tbaa !333
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !323
  %41 = load ptr, ptr %12, align 8, !tbaa !331
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !321
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !322
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !323
  %48 = load ptr, ptr %46, align 8, !tbaa !331
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !321
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !322
  store ptr %41, ptr %39, align 8, !tbaa !335
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !336
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #30
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !314
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #29
  store ptr %7, ptr %0, align 8, !tbaa !305
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !312
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !337

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !312
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #27
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !313

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %31 = load ptr, ptr %0, align 8, !tbaa !305
  %32 = load i64, ptr %5, align 8, !tbaa !314
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !338
  %39 = load ptr, ptr %10, align 8, !tbaa !312
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !339
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !340
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !338
  %46 = load ptr, ptr %44, align 8, !tbaa !312
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !339
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !340
  store ptr %39, ptr %37, align 8, !tbaa !341
  %50 = and i64 %1, 511
  %51 = getelementptr inbounds nuw %class.V3LangCode, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !342
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #30
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !323
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !323
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %20, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !315
  br i1 %.not, label %46, label %22

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !331
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !22
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !343

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %20 = load ptr, ptr %6, align 8, !tbaa !323
  %21 = icmp ult ptr %.0, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !344

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !322
  %.not4.i.i.i = icmp eq ptr %10, %24
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9 ], [ %10, %22 ]
  %25 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i6
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %31 = load i64, ptr %26, align 8, !tbaa !22
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %33, %24
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !343

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, %22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !321
  %36 = load ptr, ptr %2, align 8, !tbaa !315
  %.not4.i.i.i13 = icmp eq ptr %35, %36
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17 ], [ %35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12 ]
  %37 = load ptr, ptr %.05.i.i.i15, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i14
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %43 = load i64, ptr %38, align 8, !tbaa !22
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i19
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %.not.i.i.i18 = icmp eq ptr %45, %36
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !343

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %2, align 8, !tbaa !315
  %.not4.i.i.i21 = icmp eq ptr %10, %47
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25 ], [ %10, %46 ]
  %48 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i22
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %54 = load i64, ptr %49, align 8, !tbaa !22
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %.not.i.i.i26 = icmp eq ptr %56, %47
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !343

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, %46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !345
  tail call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !346
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !22
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #27
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !347

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7V3Error10errorCountEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN7V3Error1sEv.exit, !prof !109

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %35, %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %26, %.body ], [ %26, %35 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %0, %3, %6
  %10 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i: ; preds = %_ZN7V3Error1sEv.exit
  %12 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #26
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %.preheader.i.i, !prof !100

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %16
  %.039.i.i = phi i32 [ %17, %16 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i ]
  %13 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i: ; preds = %.preheader.i.i
  %15 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #26
  %.not.i.i4.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i4.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %16, !prof !348

16:                                               ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !349
  %17 = add nuw nsw i32 %.039.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %17, 50000
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !350

18:                                               ; preds = %16
  tail call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720))
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i, %_ZN7V3Error1sEv.exit, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %18
  %19 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN7V3Error1sEv.exit2, !prof !109

21:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  %.not.i1 = icmp eq i32 %22, 0
  br i1 %.not.i1, label %_ZN7V3Error1sEv.exit2, label %23

23:                                               ; preds = %21
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %24 unwind label %.body

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  br label %_ZN7V3Error1sEv.exit2

.body:                                            ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  %27 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %35, label %common.resume

_ZN7V3Error1sEv.exit2:                            ; preds = %24, %21, %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 80), ptr nonnull @.str.9, ptr nonnull @.str.11, i32 327, ptr null)
  %30 = load i32, ptr %29, align 8, !tbaa !351
  %31 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

33:                                               ; preds = %_ZN7V3Error1sEv.exit2
  %34 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #26
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit: ; preds = %_ZN7V3Error1sEv.exit2, %33
  ret i32 %30

35:                                               ; preds = %.body
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #26
  br label %common.resume
}

declare void @_ZN7V3Error15abortIfWarningsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(760) ptr @_ZN7V3Error1sEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !109

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN7V3Error1sEvE3s_s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !366
  %3 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i: ; preds = %2
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %.preheader.i, !prof !100

.preheader.i:                                     ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, %9
  %.039.i = phi i32 [ %10, %9 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i ]
  %6 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i: ; preds = %.preheader.i
  %8 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  %.not.i.i4.i = icmp eq i32 %8, 0
  br i1 %.not.i.i4.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %9, !prof !348

9:                                                ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !349
  %10 = add nuw nsw i32 %.039.i, 1
  %exitcond.not.i = icmp eq i32 %10, 50000
  br i1 %exitcond.not.i, label %11, label %.preheader.i, !llvm.loop !350

11:                                               ; preds = %9
  tail call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit: ; preds = %.preheader.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i, %2, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14V3ErrorGuarded10errorCountEv(ptr noundef nonnull align 8 dereferenceable(760) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 327, ptr null)
  %4 = load i32, ptr %3, align 8, !tbaa !351
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !368
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  br label %_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %0, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 315, ptr null)
  store i8 0, ptr %2, align 8, !tbaa !370
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 317, ptr null)
  store i32 0, ptr %4, align 4, !tbaa !371
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 318, ptr null)
  store i8 2, ptr %6, align 1, !tbaa !372
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %7, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 320, ptr null)
  store i8 0, ptr %8, align 1, !tbaa !373
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 322, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8, !tbaa !292
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !294
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %15, align 8, !tbaa !239
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 323, ptr null)
  store ptr null, ptr %17, align 8, !tbaa !374
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %18, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 325, ptr null)
  store i8 0, ptr %19, align 8, !tbaa !375
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %20, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 326, ptr null)
  store i32 0, ptr %21, align 4, !tbaa !376
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %22, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 327, ptr null)
  store i32 0, ptr %23, align 8, !tbaa !351
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %24, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 329, ptr null)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %27 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %26, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 330, ptr null)
  store i8 0, ptr %27, align 1, !tbaa !377
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %28, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 332, ptr null)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %30, align 8, !tbaa !378
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %32 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %31, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 334, ptr null)
  store i32 50, ptr %32, align 4, !tbaa !379
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %33, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 336, ptr null)
  store i8 1, ptr %34, align 8, !tbaa !380
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %35, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 337, ptr null)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %37 unwind label %40

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 1, ptr %39, align 8, !tbaa !381
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 337, ptr null)
  %4 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %4, ptr %3, align 8, !tbaa !385
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %6 = getelementptr i8, ptr %4, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !385
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %9, align 8, !tbaa !385
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %17 = load i64, ptr %12, align 8, !tbaa !22
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !385
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %21, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 322, ptr null)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !292
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !345
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !346
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !22
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt15recursive_mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, label %.thread

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit: ; preds = %1
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %.thread, label %.preheader, !prof !100

.preheader:                                       ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, %8
  %.039 = phi i32 [ %9, %8 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit ]
  %5 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5, label %.thread

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5: ; preds = %.preheader
  %7 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  %.not.i.i4 = icmp eq i32 %7, 0
  br i1 %.not.i.i4, label %.thread, label %8, !prof !348

8:                                                ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !349
  %9 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %9, 50000
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !350

10:                                               ; preds = %8
  tail call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %.thread

.thread:                                          ; preds = %.preheader, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN13V3MutexConfig1sEv() #9 comdat align 2 {
  ret ptr @_ZZN13V3MutexConfig1sEvE1s
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13V3MutexConfig6enableEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #9 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !135, !range !89, !noundef !90
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  %.not.i = icmp eq i32 %5, 0
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i1 [ %.not.i, %4 ], [ true, %1 ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #26
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #28
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt15recursive_mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZN6V3File12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef zeroext i1 @_ZN6V3File10checkTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %11 = load i32, ptr %10, align 8, !tbaa !238
  %.not.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %.not.i, i1 %14, i1 false
  br i1 %15, label %16, label %132

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !34, !alias.scope !388
  %19 = load ptr, ptr %17, align 8, !tbaa !17, !noalias !388
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %21 = load i64, ptr %20, align 8, !tbaa !21, !noalias !388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !388
  store i64 %21, ptr %5, align 8, !tbaa !32, !noalias !388
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %16
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !17, !alias.scope !388
  %24 = load i64, ptr %5, align 8, !tbaa !32, !noalias !388
  store i64 %24, ptr %18, align 8, !tbaa !22, !alias.scope !388
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %16
  %25 = phi ptr [ %23, %.noexc.i.i ], [ %18, %16 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !22
  store i8 %27, ptr %25, align 1, !tbaa !22
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit

_ZNK9V3Options7makeDirB5cxx11Ev.exit:             ; preds = %._crit_edge.i.i.i, %26, %28
  %29 = load i64, ptr %5, align 8, !tbaa !32, !noalias !388
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !21, !alias.scope !388
  %31 = load ptr, ptr %8, align 8, !tbaa !17, !alias.scope !388
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !388
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %33 = load i64, ptr %30, align 8, !tbaa !21, !noalias !391
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %33, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !34, !alias.scope !391
  %36 = load ptr, ptr %34, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %36, ptr %7, align 8, !tbaa !17, !alias.scope !391
  %44 = load i64, ptr %37, align 8, !tbaa !22
  store i64 %44, ptr %35, align 8, !tbaa !22, !alias.scope !391
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %46 = phi i64 [ %41, %39 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !21, !alias.scope !391
  store ptr %37, ptr %34, align 8, !tbaa !17
  store i64 0, ptr %47, align 8, !tbaa !21
  store i8 0, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !34, !alias.scope !394
  %51 = load ptr, ptr %49, align 8, !tbaa !17, !noalias !394
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %53 = load i64, ptr %52, align 8, !tbaa !21, !noalias !394
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !394
  store i64 %53, ptr %4, align 8, !tbaa !32, !noalias !394
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i.i68, label %._crit_edge.i.i.i67

.noexc.i.i68:                                     ; preds = %45
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc69 unwind label %180

.noexc69:                                         ; preds = %.noexc.i.i68
  store ptr %55, ptr %9, align 8, !tbaa !17, !alias.scope !394
  %56 = load i64, ptr %4, align 8, !tbaa !32, !noalias !394
  store i64 %56, ptr %50, align 8, !tbaa !22, !alias.scope !394
  br label %._crit_edge.i.i.i67

._crit_edge.i.i.i67:                              ; preds = %.noexc69, %45
  %57 = phi ptr [ %55, %.noexc69 ], [ %50, %45 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i.i67
  %59 = load i8, ptr %51, align 1, !tbaa !22
  store i8 %59, ptr %57, align 1, !tbaa !22
  br label %61

60:                                               ; preds = %._crit_edge.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i.i67
  %62 = load i64, ptr %4, align 8, !tbaa !32, !noalias !394
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !21, !alias.scope !394
  %64 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !394
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !394
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %66 = load i64, ptr %48, align 8, !tbaa !21, !noalias !397
  %67 = load i64, ptr %63, align 8, !tbaa !21, !noalias !397
  %68 = add i64 %67, %66
  %69 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !397
  %70 = icmp eq ptr %69, %35
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

71:                                               ; preds = %61
  %72 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %71, %61
  %73 = load i64, ptr %35, align 8, !noalias !397
  %74 = select i1 %70, i64 15, i64 %73
  %75 = icmp ugt i64 %68, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %77 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !397
  %78 = icmp eq ptr %77, %50
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

79:                                               ; preds = %76
  %80 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %79, %76
  %81 = load i64, ptr %50, align 8, !noalias !397
  %82 = select i1 %78, i64 15, i64 %81
  %.not.i70 = icmp ugt i64 %68, %82
  br i1 %.not.i70, label %97, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %69, i64 noundef %66)
          to label %.noexc72 unwind label %182

.noexc72:                                         ; preds = %.critedge.i
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %84, ptr %6, align 8, !tbaa !34, !alias.scope !397
  %85 = load ptr, ptr %83, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

88:                                               ; preds = %.noexc72
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !21
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %.noexc72
  store ptr %85, ptr %6, align 8, !tbaa !17, !alias.scope !397
  %93 = load i64, ptr %86, align 8, !tbaa !22
  store i64 %93, ptr %84, align 8, !tbaa !22, !alias.scope !397
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %88
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !21, !alias.scope !397
  store ptr %86, ptr %83, align 8, !tbaa !17
  store i64 0, ptr %94, align 8, !tbaa !21
  store i8 0, ptr %86, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %98 = sub i64 4611686018427387903, %66
  %99 = icmp ult i64 %98, %67
  br i1 %99, label %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

100:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc73 unwind label %182

.noexc73:                                         ; preds = %100
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %97
  %101 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !397
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %101, i64 noundef %67)
          to label %.noexc74 unwind label %182

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %103, ptr %6, align 8, !tbaa !34, !alias.scope !397
  %104 = load ptr, ptr %102, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

107:                                              ; preds = %.noexc74
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !21
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc74
  store ptr %104, ptr %6, align 8, !tbaa !17, !alias.scope !397
  %112 = load i64, ptr %105, align 8, !tbaa !22
  store i64 %112, ptr %103, align 8, !tbaa !22, !alias.scope !397
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %107
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !21, !alias.scope !397
  store ptr %105, ptr %102, align 8, !tbaa !17
  store i64 0, ptr %113, align 8, !tbaa !21
  store i8 0, ptr %105, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !21, !noalias !400
  %118 = add i64 %117, -4611686018427387894
  %119 = icmp ult i64 %118, 10
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

120:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc79 unwind label %184

.noexc79:                                         ; preds = %120
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, i64 noundef 10)
          to label %.noexc80 unwind label %184

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %122, ptr %0, align 8, !tbaa !34, !alias.scope !400
  %123 = load ptr, ptr %121, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

126:                                              ; preds = %.noexc80
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !21
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.noexc80
  store ptr %123, ptr %0, align 8, !tbaa !17, !alias.scope !400
  %131 = load i64, ptr %124, align 8, !tbaa !22
  store i64 %131, ptr %122, align 8, !tbaa !22, !alias.scope !400
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i77 = load i64, ptr %.phi.trans.insert.i76, align 8, !tbaa !21
  br label %.critedge

132:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %134, ptr %0, align 8, !tbaa !34, !alias.scope !403
  %135 = load ptr, ptr %133, align 8, !tbaa !17, !noalias !403
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %137 = load i64, ptr %136, align 8, !tbaa !21, !noalias !403
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !403
  store i64 %137, ptr %3, align 8, !tbaa !32, !noalias !403
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i.i82, label %._crit_edge.i.i.i81

.noexc.i.i82:                                     ; preds = %132
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %139, ptr %0, align 8, !tbaa !17, !alias.scope !403
  %140 = load i64, ptr %3, align 8, !tbaa !32, !noalias !403
  store i64 %140, ptr %134, align 8, !tbaa !22, !alias.scope !403
  br label %._crit_edge.i.i.i81

._crit_edge.i.i.i81:                              ; preds = %.noexc.i.i82, %132
  %141 = phi ptr [ %139, %.noexc.i.i82 ], [ %134, %132 ]
  switch i64 %137, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %._crit_edge.i.i.i81
  %143 = load i8, ptr %135, align 1, !tbaa !22
  store i8 %143, ptr %141, align 1, !tbaa !22
  br label %145

144:                                              ; preds = %._crit_edge.i.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %135, i64 %137, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %._crit_edge.i.i.i81
  %146 = load i64, ptr %3, align 8, !tbaa !32, !noalias !403
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !21, !alias.scope !403
  %148 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !403
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !403
  br label %.critedge60

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %126
  %150 = phi i64 [ %128, %126 ], [ %.pre.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %151 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %150, ptr %152, align 8, !tbaa !21, !alias.scope !400
  store ptr %124, ptr %121, align 8, !tbaa !17
  store i64 0, ptr %151, align 8, !tbaa !21
  store i8 0, ptr %124, align 8, !tbaa !22
  %153 = load ptr, ptr %6, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %156 = load i64, ptr %116, align 8, !tbaa !21
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %.critedge
  %158 = load i64, ptr %154, align 8, !tbaa !22
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %159) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %160 = load ptr, ptr %9, align 8, !tbaa !17
  %161 = icmp eq ptr %160, %50
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = load i64, ptr %63, align 8, !tbaa !21
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %164 = load i64, ptr %50, align 8, !tbaa !22
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %166 = load ptr, ptr %7, align 8, !tbaa !17
  %167 = icmp eq ptr %166, %35
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %168 = load i64, ptr %48, align 8, !tbaa !21
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %170 = load i64, ptr %35, align 8, !tbaa !22
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %172 = load ptr, ptr %8, align 8, !tbaa !17
  %173 = icmp eq ptr %172, %18
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %174 = load i64, ptr %30, align 8, !tbaa !21
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %176 = load i64, ptr %18, align 8, !tbaa !22
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %.critedge60

.critedge60:                                      ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  ret void

178:                                              ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge64

180:                                              ; preds = %.noexc.i.i68
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %199

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %100, %.critedge.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %192

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %120
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %6, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %184
  %188 = load i64, ptr %116, align 8, !tbaa !21
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %184
  %190 = load i64, ptr %186, align 8, !tbaa !22
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %191) #27
  br label %192

192:                                              ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %.pn.ph = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %lpad.thr_comm, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %183, %182 ]
  %193 = load ptr, ptr %9, align 8, !tbaa !17
  %194 = icmp eq ptr %193, %50
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %192
  %195 = load i64, ptr %63, align 8, !tbaa !21
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %192
  %197 = load i64, ptr %50, align 8, !tbaa !22
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #27
  br label %199

199:                                              ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %200 = load ptr, ptr %7, align 8, !tbaa !17
  %201 = icmp eq ptr %200, %35
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %199
  %202 = load i64, ptr %48, align 8, !tbaa !21
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %.critedge64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %199
  %204 = load i64, ptr %35, align 8, !tbaa !22
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #27
  br label %.critedge64

.critedge64:                                      ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %179, %178 ]
  %206 = load ptr, ptr %8, align 8, !tbaa !17
  %207 = icmp eq ptr %206, %18
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %.critedge64
  %208 = load i64, ptr %30, align 8, !tbaa !21
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %.critedge64
  %210 = load i64, ptr %18, align 8, !tbaa !22
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn.pn.pn.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options6prefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void
}

declare void @_ZN4V3Os9getenvStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #16

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3MutexConfig9configureEb(ptr noundef nonnull align 1 dereferenceable(2) %0, i1 noundef zeroext %1) #9 comdat align 2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1, !tbaa !132, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = zext i1 %1 to i8
  store i8 %6, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1, !tbaa !132
  ret void

7:                                                ; preds = %2
  tail call void @abort() #30
  unreachable
}

declare void @_ZN12V3ThreadPoolC1Ei(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) unnamed_addr #0

declare void @_ZN4V3Os12unlinkRegexpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4V3Os8selfTestEv() local_unnamed_addr #0

declare void @_ZN8V3Number8selfTestEv() local_unnamed_addr #0

declare void @_ZN11VHashSha2568selfTestEv() local_unnamed_addr #0

declare void @_ZN11VSpellCheck8selfTestEv() local_unnamed_addr #0

declare void @_ZN7V3Graph8selfTestEv() #0

declare void @_ZN5V3TSP8selfTestEv() #0

declare void @_ZN16V3ScoreboardBase8selfTestEv() #0

declare void @_ZN7V3Order16selfTestParallelEv() local_unnamed_addr #0

declare void @_ZN11V3ExecGraph8selfTestEv() #0

declare void @_ZN10V3PreShell8selfTestEv() #0

declare void @_ZN8V3Broken8selfTestEv() local_unnamed_addr #0

declare void @_ZN12V3ThreadPool8selfTestEv() local_unnamed_addr #0

declare void @_ZN8V3Global9readFilesEv(ptr noundef nonnull align 8 dereferenceable(1896)) #0

declare void @_ZN8V3Global9removeStdEv(ptr noundef nonnull align 8 dereferenceable(1896)) #0

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.42", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !280
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !91

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !22
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !22
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !281, !range !89, !noundef !90
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !22
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  br label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !22
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !280
  br label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

58:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %30, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options7makeDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void
}

declare void @_ZN7AstNode16dumpJsonMetaFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9V3Options9hierChildEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load i32, ptr %2, align 8, !tbaa !238
  ret i32 %3
}

declare void @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #0

declare void @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan(ptr noundef) #0

declare void @_ZN11V3EmitCMake4emitEv() #0

declare void @_ZNK15V3HierBlockPlan20writeParametersFilesEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options7hierTopEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load i32, ptr %2, align 8, !tbaa !238
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %.not, i1 %6, i1 false
  ret i1 %7
}

declare void @_ZN6V3File11writeDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options10protectIdsEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 855
  %3 = load i8, ptr %2, align 1, !tbaa !252, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN10VIdProtect12writeMapFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6V3File10writeTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14VBasicDTypeKwd5asciiEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !406
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds nuw [28 x ptr], ptr @_ZZNK14VBasicDTypeKwd5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

declare void @_ZN11V3LinkLevel14modSortByLevelEv() #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

declare void @_ZN11V3LinkParse9linkParseEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3LinkDot14linkDotPrimaryEP10AstNetlist(ptr noundef) #0

declare void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896)) local_unnamed_addr #0

declare void @_ZN9V3Options15checkParametersEv(ptr noundef nonnull align 8 dereferenceable(1720)) local_unnamed_addr #0

declare void @_ZN13V3LinkResolve11linkResolveEP10AstNetlist(ptr noundef) #0

declare void @_ZN12V3LinkLValue10linkLValueEP10AstNetlist(ptr noundef) #0

declare void @_ZN10V3LinkJump8linkJumpEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL13emitXmlOrJsonv() #6 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZN9V3EmitXml7emitxmlEv()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !tbaa !185, !range !89, !noundef !90
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZL8emitJsonv()
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

declare void @_ZN7V3Param5paramEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3LinkDot14linkDotParamedEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Dead14deadifyModulesEP10AstNetlist(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8lintOnlyEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load i8, ptr %2, align 8, !tbaa !161, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN15V3HierBlockPlan10createPlanEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Width5widthEP10AstNetlist(ptr noundef) #0

declare void @_ZN13V3WidthCommit11widthCommitEP10AstNetlist(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8coverageEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %3 = load i8, ptr %2, align 2, !tbaa !165, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 815
  %6 = load i8, ptr %5, align 1, !range !89
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %9 = load i8, ptr %8, align 1, !range !89
  %10 = trunc nuw i8 %9 to i1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %10
  br i1 %or.cond5, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 817
  %13 = load i8, ptr %12, align 1, !tbaa !409, !range !89, !noundef !90
  %14 = trunc nuw i8 %13 to i1
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

declare void @_ZN10V3Coverage8coverageEP10AstNetlist(ptr noundef) #0

declare void @_ZN11V3Randomize16randomizeNetlistEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Const15constifyAllLiveEP10AstNetlist(ptr noundef) #0

declare void @_ZN10V3Undriven11undrivenAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN11V3AssertPre12assertPreAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Assert9assertAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN11V3LinkLevel7wrapTopEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Const15constifyAllLintEP10AstNetlist(ptr noundef) #0

declare void @_ZN10V3SplitVar13splitVariableEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Inst10dearrayAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Fork17makeDynamicScopesEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Fork9makeTasksEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Begin10debeginAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN10V3Tristate11tristateAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3Unknown10unknownAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN14V3DfgOptimizer7extractEP10AstNetlist(ptr noundef) #0

declare void @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN8V3Inline9inlineAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN11V3Interface12interfaceAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Dead13deadifyDTypesEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Inst7instAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Scope8scopeAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3LinkDot12linkDotScopeEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Class8classAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Case7caseAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Task7taskAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Name7nameAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Unroll9unrollAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Slice8sliceAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Life7lifeAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Table8tableAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Active9activeAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Split14splitAlwaysAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3SplitAs10splitAsAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN11V3TraceDecl12traceDeclAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Force8forceAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Gate7gateAllEP10AstNetlist(ptr noundef) #0

declare void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8) #0

declare void @_ZN14V3CoverageJoin12coverageJoinEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Split15splitReorderAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Timing9timingAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3Delayed10delayedAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN11V3ActiveTop12activeTopAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3Sampled10sampledAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Sched8scheduleEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Clock8clockAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN10V3LifePost11lifepostAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Trace8traceAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN12V3DepthBlock13depthBlockAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN10V3Localize11localizeAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3Descope10descopeAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3Combine10combineAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3FuncOpt10funcOptAllEP10AstNetlist(ptr noundef) local_unnamed_addr #0

declare void @_ZN6V3Dead10deadifyAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Clean8cleanAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Premit9premitAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Expand9expandAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Const11constifyCppEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Subst13substituteAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN11V3MergeCond8mergeAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Reloop9reloopAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Depth8depthAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Branch9branchAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Cast7castAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3CCtors9cctorsAllEv() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options6mtasksEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load i32, ptr %2, align 8, !tbaa !410
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

declare void @_ZN11V3ExecGraph9implementEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Common9commonAllEv() #0

declare void @_ZN15V3VariableOrder8orderAllEP10AstNetlist(ptr noundef) local_unnamed_addr #0

declare void @_ZN6V3CUse7cUseAllEv() #0

declare void @_ZN7V3EmitC12emitcInlinesEv() #0

declare void @_ZN7V3EmitC9emitcSymsEb(i1 noundef zeroext) #0

declare void @_ZN7V3EmitC14emitcConstPoolEv() #0

declare void @_ZN7V3EmitC10emitcModelEv() #0

declare void @_ZN7V3EmitC8emitcPchEv() #0

declare void @_ZN7V3EmitC12emitcHeadersEv() #0

declare void @_ZN7V3EmitC8emitcImpEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options10debugCheckEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 818
  %3 = load i8, ptr %2, align 2, !tbaa !186, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN9V3EmitXml7emitxmlEv() #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL8emitJsonv() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !34, !alias.scope !411
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1344), align 8, !tbaa !17, !noalias !411
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1352), align 8, !tbaa !21, !noalias !411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !411
  store i64 %13, ptr %4, align 8, !tbaa !32, !noalias !411
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !17, !alias.scope !411
  %16 = load i64, ptr %4, align 8, !tbaa !32, !noalias !411
  store i64 %16, ptr %11, align 8, !tbaa !22, !alias.scope !411
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %0
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %11, %0 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !22
  store i8 %19, ptr %17, align 1, !tbaa !22
  br label %_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev.exit

_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev.exit:     ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !32, !noalias !411
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !21, !alias.scope !411
  %23 = load ptr, ptr %6, align 8, !tbaa !17, !alias.scope !411
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !411
  %25 = load i64, ptr %22, align 8, !tbaa !21
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %142

27:                                               ; preds = %_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %28, ptr %9, align 8, !tbaa !34, !alias.scope !414
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !17, !noalias !414
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !21, !noalias !414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !414
  store i64 %30, ptr %3, align 8, !tbaa !32, !noalias !414
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i75, label %._crit_edge.i.i.i74

.noexc.i.i75:                                     ; preds = %27
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %.noexc.i.i75
  store ptr %32, ptr %9, align 8, !tbaa !17, !alias.scope !414
  %33 = load i64, ptr %3, align 8, !tbaa !32, !noalias !414
  store i64 %33, ptr %28, align 8, !tbaa !22, !alias.scope !414
  br label %._crit_edge.i.i.i74

._crit_edge.i.i.i74:                              ; preds = %.noexc, %27
  %34 = phi ptr [ %32, %.noexc ], [ %28, %27 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i74
  %36 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %36, ptr %34, align 1, !tbaa !22
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i74
  %39 = load i64, ptr %3, align 8, !tbaa !32, !noalias !414
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !21, !alias.scope !414
  %41 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !414
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !414
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %43 = load i64, ptr %40, align 8, !tbaa !21, !noalias !417
  %44 = icmp eq i64 %43, 4611686018427387903
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

45:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc76 unwind label %204

.noexc76:                                         ; preds = %45
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %38
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc77 unwind label %204

.noexc77:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %47, ptr %8, align 8, !tbaa !34, !alias.scope !417
  %48 = load ptr, ptr %46, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

51:                                               ; preds = %.noexc77
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc77
  store ptr %48, ptr %8, align 8, !tbaa !17, !alias.scope !417
  %56 = load i64, ptr %49, align 8, !tbaa !22
  store i64 %56, ptr %47, align 8, !tbaa !22, !alias.scope !417
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %58 = phi i64 [ %53, %51 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %58, ptr %60, align 8, !tbaa !21, !alias.scope !417
  store ptr %49, ptr %46, align 8, !tbaa !17
  store i64 0, ptr %59, align 8, !tbaa !21
  store i8 0, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %10, align 8, !tbaa !34, !alias.scope !420
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !420
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26, !noalias !420
  store i64 %63, ptr %2, align 8, !tbaa !32, !noalias !420
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i.i79, label %._crit_edge.i.i.i78

.noexc.i.i79:                                     ; preds = %57
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc80 unwind label %206

.noexc80:                                         ; preds = %.noexc.i.i79
  store ptr %65, ptr %10, align 8, !tbaa !17, !alias.scope !420
  %66 = load i64, ptr %2, align 8, !tbaa !32, !noalias !420
  store i64 %66, ptr %61, align 8, !tbaa !22, !alias.scope !420
  br label %._crit_edge.i.i.i78

._crit_edge.i.i.i78:                              ; preds = %.noexc80, %57
  %67 = phi ptr [ %65, %.noexc80 ], [ %61, %57 ]
  switch i64 %63, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %._crit_edge.i.i.i78
  %69 = load i8, ptr %62, align 1, !tbaa !22
  store i8 %69, ptr %67, align 1, !tbaa !22
  br label %71

70:                                               ; preds = %._crit_edge.i.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %62, i64 %63, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %._crit_edge.i.i.i78
  %72 = load i64, ptr %2, align 8, !tbaa !32, !noalias !420
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !21, !alias.scope !420
  %74 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !420
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26, !noalias !420
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %76 = load i64, ptr %60, align 8, !tbaa !21, !noalias !423
  %77 = load i64, ptr %73, align 8, !tbaa !21, !noalias !423
  %78 = add i64 %77, %76
  %79 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !423
  %80 = icmp eq ptr %79, %47
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

81:                                               ; preds = %71
  %82 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %81, %71
  %83 = load i64, ptr %47, align 8, !noalias !423
  %84 = select i1 %80, i64 15, i64 %83
  %85 = icmp ugt i64 %78, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %87 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !423
  %88 = icmp eq ptr %87, %61
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

89:                                               ; preds = %86
  %90 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %89, %86
  %91 = load i64, ptr %61, align 8, !noalias !423
  %92 = select i1 %88, i64 15, i64 %91
  %.not.i = icmp ugt i64 %78, %92
  br i1 %.not.i, label %107, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %79, i64 noundef %76)
          to label %.noexc82 unwind label %208

.noexc82:                                         ; preds = %.critedge.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %94, ptr %7, align 8, !tbaa !34, !alias.scope !423
  %95 = load ptr, ptr %93, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

98:                                               ; preds = %.noexc82
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !21
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %.noexc82
  store ptr %95, ptr %7, align 8, !tbaa !17, !alias.scope !423
  %103 = load i64, ptr %96, align 8, !tbaa !22
  store i64 %103, ptr %94, align 8, !tbaa !22, !alias.scope !423
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %98
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !21, !alias.scope !423
  store ptr %96, ptr %93, align 8, !tbaa !17
  store i64 0, ptr %104, align 8, !tbaa !21
  store i8 0, ptr %96, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %108 = sub i64 4611686018427387903, %76
  %109 = icmp ult i64 %108, %77
  br i1 %109, label %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

110:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc83 unwind label %208

.noexc83:                                         ; preds = %110
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !423
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %111, i64 noundef %77)
          to label %.noexc84 unwind label %208

.noexc84:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %113, ptr %7, align 8, !tbaa !34, !alias.scope !423
  %114 = load ptr, ptr %112, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

117:                                              ; preds = %.noexc84
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !21
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc84
  store ptr %114, ptr %7, align 8, !tbaa !17, !alias.scope !423
  %122 = load i64, ptr %115, align 8, !tbaa !22
  store i64 %122, ptr %113, align 8, !tbaa !22, !alias.scope !423
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %117
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !21, !alias.scope !423
  store ptr %115, ptr %112, align 8, !tbaa !17
  store i64 0, ptr %123, align 8, !tbaa !21
  store i8 0, ptr %115, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !21, !noalias !426
  %128 = add i64 %127, -4611686018427387894
  %129 = icmp ult i64 %128, 10
  br i1 %129, label %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85

130:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc90 unwind label %210

.noexc90:                                         ; preds = %130
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.101, i64 noundef 10)
          to label %.noexc91 unwind label %210

.noexc91:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %132, ptr %5, align 8, !tbaa !34, !alias.scope !426
  %133 = load ptr, ptr %131, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

136:                                              ; preds = %.noexc91
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !21
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.noexc91
  store ptr %133, ptr %5, align 8, !tbaa !17, !alias.scope !426
  %141 = load i64, ptr %134, align 8, !tbaa !22
  store i64 %141, ptr %132, align 8, !tbaa !22, !alias.scope !426
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i88 = load i64, ptr %.phi.trans.insert.i87, align 8, !tbaa !21
  br label %.critedge

142:                                              ; preds = %_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %143, ptr %5, align 8, !tbaa !34, !alias.scope !429
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1344), align 8, !tbaa !17, !noalias !429
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1352), align 8, !tbaa !21, !noalias !429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26, !noalias !429
  store i64 %145, ptr %1, align 8, !tbaa !32, !noalias !429
  %146 = icmp ugt i64 %145, 15
  br i1 %146, label %.noexc.i.i94, label %._crit_edge.i.i.i93

.noexc.i.i94:                                     ; preds = %142
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc95 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

.noexc95:                                         ; preds = %.noexc.i.i94
  store ptr %147, ptr %5, align 8, !tbaa !17, !alias.scope !429
  %148 = load i64, ptr %1, align 8, !tbaa !32, !noalias !429
  store i64 %148, ptr %143, align 8, !tbaa !22, !alias.scope !429
  br label %._crit_edge.i.i.i93

._crit_edge.i.i.i93:                              ; preds = %.noexc95, %142
  %149 = phi ptr [ %147, %.noexc95 ], [ %143, %142 ]
  switch i64 %145, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %._crit_edge.i.i.i93
  %151 = load i8, ptr %144, align 1, !tbaa !22
  store i8 %151, ptr %149, align 1, !tbaa !22
  br label %153

152:                                              ; preds = %._crit_edge.i.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %144, i64 %145, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %._crit_edge.i.i.i93
  %154 = load i64, ptr %1, align 8, !tbaa !32, !noalias !429
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !21, !alias.scope !429
  %156 = load ptr, ptr %5, align 8, !tbaa !17, !alias.scope !429
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26, !noalias !429
  br label %.critedge68

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %136
  %158 = phi i64 [ %138, %136 ], [ %.pre.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %159 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %158, ptr %160, align 8, !tbaa !21, !alias.scope !426
  store ptr %134, ptr %131, align 8, !tbaa !17
  store i64 0, ptr %159, align 8, !tbaa !21
  store i8 0, ptr %134, align 8, !tbaa !22
  %161 = load ptr, ptr %7, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %164 = load i64, ptr %126, align 8, !tbaa !21
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %.critedge
  %166 = load i64, ptr %162, align 8, !tbaa !22
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %167) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %168 = load ptr, ptr %10, align 8, !tbaa !17
  %169 = icmp eq ptr %168, %61
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %170 = load i64, ptr %73, align 8, !tbaa !21
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %172 = load i64, ptr %61, align 8, !tbaa !22
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %174 = load ptr, ptr %8, align 8, !tbaa !17
  %175 = icmp eq ptr %174, %47
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %176 = load i64, ptr %60, align 8, !tbaa !21
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %178 = load i64, ptr %47, align 8, !tbaa !22
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %180 = load ptr, ptr %9, align 8, !tbaa !17
  %181 = icmp eq ptr %180, %28
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %182 = load i64, ptr %40, align 8, !tbaa !21
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %184 = load i64, ptr %28, align 8, !tbaa !22
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.critedge68

.critedge68:                                      ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %186 = load ptr, ptr %6, align 8, !tbaa !17
  %187 = icmp eq ptr %186, %11
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %.critedge68
  %188 = load i64, ptr %22, align 8, !tbaa !21
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %.critedge68
  %190 = load i64, ptr %11, align 8, !tbaa !22
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %192 = load ptr, ptr @v3Global, align 8, !tbaa !38
  invoke void @_ZN7AstNode16dumpTreeJsonFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(152) %192, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %193 unwind label %245

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %194 = load ptr, ptr %5, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !21
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %193
  %200 = load i64, ptr %195, align 8, !tbaa !22
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void

202:                                              ; preds = %.noexc.i.i75
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge72

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %45
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %232

206:                                              ; preds = %.noexc.i.i79
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %225

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %110, %.critedge.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %218

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85, %130
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %7, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %210
  %214 = load i64, ptr %126, align 8, !tbaa !21
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %210
  %216 = load i64, ptr %212, align 8, !tbaa !22
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %217) #27
  br label %218

218:                                              ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %.pn.ph = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %lpad.thr_comm, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %209, %208 ]
  %219 = load ptr, ptr %10, align 8, !tbaa !17
  %220 = icmp eq ptr %219, %61
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %218
  %221 = load i64, ptr %73, align 8, !tbaa !21
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %218
  %223 = load i64, ptr %61, align 8, !tbaa !22
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #27
  br label %225

225:                                              ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %226 = load ptr, ptr %8, align 8, !tbaa !17
  %227 = icmp eq ptr %226, %47
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %225
  %228 = load i64, ptr %60, align 8, !tbaa !21
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %225
  %230 = load i64, ptr %47, align 8, !tbaa !22
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #27
  br label %232

232:                                              ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %205, %204 ]
  %233 = load ptr, ptr %9, align 8, !tbaa !17
  %234 = icmp eq ptr %233, %28
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %232
  %235 = load i64, ptr %40, align 8, !tbaa !21
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %.critedge72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %232
  %237 = load i64, ptr %28, align 8, !tbaa !22
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #27
  br label %.critedge72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %.noexc.i.i94
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge73

.critedge72:                                      ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.critedge73

.critedge73:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %.critedge72
  %.pn.pn.pn.pn145 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn.pn.pn.pn.ph, %.critedge72 ]
  %239 = load ptr, ptr %6, align 8, !tbaa !17
  %240 = icmp eq ptr %239, %11
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %.critedge73
  %241 = load i64, ptr %22, align 8, !tbaa !21
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %.critedge73
  %243 = load i64, ptr %11, align 8, !tbaa !22
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %5, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !21
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %245
  %253 = load i64, ptr %248, align 8, !tbaa !22
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.pn61 = phi { ptr, i32 } [ %.pn.pn.pn.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn61
}

declare void @_ZN12V3ProtectLib7protectEv() #0

declare void @_ZN7V3EmitV10emitvFilesEv() local_unnamed_addr #0

declare void @_ZN7V3EmitC10emitcFilesEv() #0

declare void @_ZN11V3EmitCMain4emitEv() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist6filespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_(ptr noundef %0) #6 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !209
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 326
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  ret ptr %3
}

declare void @_ZN8V3EmitMk6emitmkEv() #0

declare void @_ZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7V3Stats13statsFinalAllEP10AstNetlist(ptr noundef) local_unnamed_addr #0

declare void @_ZN7V3Stats11statsReportEv() local_unnamed_addr #0

declare void @_ZN7AstNode16dumpTreeJsonFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeFilePS_EEPT_S2_(ptr noundef %0) #9 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #9 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !434
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !209
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13dumpTreeLevelv() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.42", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !280
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !91

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !22
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !22
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !281, !range !89, !noundef !90
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !22
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  br label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !22
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !280
  br label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

58:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %30, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !281, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #21

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12buildMakeCmdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1064), align 8, !tbaa !435
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17, !prof !91

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 765)
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.109)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %16) #28
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  invoke void @_ZN9V3Options10getenvMAKEB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8)
          to label %18 unwind label %75

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %19, i64 noundef %21)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %77

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %26 = load i64, ptr %20, align 8, !tbaa !21
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %28 = load i64, ptr %24, align 8, !tbaa !22
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.110, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !34, !alias.scope !436
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !17, !noalias !436
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !21, !noalias !436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !436
  store i64 %33, ptr %6, align 8, !tbaa !32, !noalias !436
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %35, ptr %9, align 8, !tbaa !17, !alias.scope !436
  %36 = load i64, ptr %6, align 8, !tbaa !32, !noalias !436
  store i64 %36, ptr %31, align 8, !tbaa !22, !alias.scope !436
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = phi ptr [ %35, %.noexc ], [ %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %32, align 1, !tbaa !22
  store i8 %39, ptr %37, align 1, !tbaa !22
  br label %41

40:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %32, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i.i
  %42 = load i64, ptr %6, align 8, !tbaa !32, !noalias !436
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !21, !alias.scope !436
  %44 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !436
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !436
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = load i64, ptr %43, align 8, !tbaa !21
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %46, i64 noundef %47)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22 unwind label %90

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22: ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !17
  %50 = icmp eq ptr %49, %31
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22
  %51 = load i64, ptr %43, align 8, !tbaa !21
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22
  %53 = load i64, ptr %31, align 8, !tbaa !22
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.111, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %56 = load ptr, ptr %1, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %56, i64 noundef %58)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29 unwind label %86

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  invoke void @_ZN9V3Options15getenvMAKEFLAGSB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10)
          to label %60 unwind label %98

60:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.112, i64 noundef 0, i64 noundef 15) #26
  %62 = icmp eq i64 %61, -1
  %63 = load ptr, ptr %10, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %60
  %69 = load i64, ptr %64, align 8, !tbaa !22
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %71 = icmp ne i32 %11, 0
  %or.cond = and i1 %71, %62
  br i1 %or.cond, label %72, label %100

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.113, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %11)
          to label %100 unwind label %86

75:                                               ; preds = %17
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

77:                                               ; preds = %18
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %77
  %82 = load i64, ptr %20, align 8, !tbaa !21
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %77
  %84 = load i64, ptr %80, align 8, !tbaa !22
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %85) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %.body

86:                                               ; preds = %133, %131, %129, %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %.noexc.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

90:                                               ; preds = %41
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %9, align 8, !tbaa !17
  %93 = icmp eq ptr %92, %31
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %90
  %94 = load i64, ptr %43, align 8, !tbaa !21
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %90
  %96 = load i64, ptr %31, align 8, !tbaa !22
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %88
  %.pn17 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %.body

98:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %.body

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 280), align 8, !tbaa !331
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 288), align 8, !tbaa !331
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not56 = icmp eq ptr %101, %102
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit44, %100
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !21
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51, label %122

.lr.ph:                                           ; preds = %100, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit44
  %.sroa.052.057 = phi ptr [ %119, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit44 ], [ %101, %100 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !22
  %106 = load ptr, ptr %7, align 8, !tbaa !385
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %108
  %109 = load i64, ptr %gep, align 8, !tbaa !439
  %.not.i = icmp eq i64 %109, 0
  br i1 %.not.i, label %112, label %110

110:                                              ; preds = %.lr.ph
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef 1)
          to label %114 unwind label %120

112:                                              ; preds = %.lr.ph
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 32)
          to label %114 unwind label %120

114:                                              ; preds = %110, %112
  %.0.i = phi ptr [ %111, %110 ], [ %7, %112 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %115 = load ptr, ptr %.sroa.052.057, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !21
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %115, i64 noundef %117)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit44 unwind label %120

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit44: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 32
  %.not = icmp eq ptr %119, %102
  br i1 %.not, label %._crit_edge, label %.lr.ph

120:                                              ; preds = %114, %112, %110
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !22
  %123 = load ptr, ptr %7, align 8, !tbaa !385
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %7, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !439
  %.not.i45 = icmp eq i64 %128, 0
  br i1 %.not.i45, label %131, label %129

129:                                              ; preds = %122
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, i64 noundef 1)
          to label %133 unwind label %86

131:                                              ; preds = %122
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 32)
          to label %133 unwind label %86

133:                                              ; preds = %129, %131
  %.0.i46 = phi ptr [ %130, %129 ], [ %7, %131 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %134 = load ptr, ptr %2, align 8, !tbaa !17
  %135 = load i64, ptr %103, align 8, !tbaa !21
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i46, ptr noundef %134, i64 noundef %135)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51 unwind label %86

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51: ; preds = %133, %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %137, ptr %0, align 8, !tbaa !34, !alias.scope !452
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %138, align 8, !tbaa !21, !alias.scope !452
  store i8 0, ptr %137, align 8, !tbaa !22, !alias.scope !452
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !453, !noalias !452
  %.not.i.not.i.i = icmp eq ptr %140, null
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %142 = load ptr, ptr %141, align 8, !noalias !452
  %143 = icmp ugt ptr %140, %142
  %.08.i.i.i = select i1 %143, ptr %140, ptr %142
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %159, label %144

144:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !454, !noalias !452
  %147 = ptrtoint ptr %.08.i.i.i to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %146, i64 noundef %149)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %151

151:                                              ; preds = %159, %144
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !452
  %154 = icmp eq ptr %153, %137
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %151
  %155 = load i64, ptr %138, align 8, !tbaa !21, !alias.scope !452
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %151
  %157 = load i64, ptr %137, align 8, !tbaa !22, !alias.scope !452
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #27
  br label %.body

159:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %151

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %159, %144
  %161 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %161, ptr %7, align 8, !tbaa !385
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %163 = getelementptr i8, ptr %161, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %7, i64 %164
  store ptr %162, ptr %165, align 8, !tbaa !385
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %166, align 8, !tbaa !385
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %172 = load i64, ptr %171, align 8, !tbaa !21
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %174 = load i64, ptr %169, align 8, !tbaa !22
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %175) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %166, align 8, !tbaa !385
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #26
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %177) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #26
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %86, %120, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn19 = phi { ptr, i32 } [ %121, %120 ], [ %99, %98 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %87, %86 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #26
  resume { ptr, i32 } %.pn19
}

declare noundef i32 @_ZN4V3Os6systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9V3Options9buildJobsEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = load i32, ptr %2, align 8, !tbaa !435
  ret i32 %3
}

declare void @_ZN9V3Options10getenvMAKEB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN9V3Options15getenvMAKEFLAGSB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11V3Statistic, i64 16), ptr %0, align 8, !tbaa !385
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 %14, ptr %9, align 8, !tbaa !32
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !17
  %17 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %17, ptr %11, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %7 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !22
  store i8 %20, ptr %18, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %9, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %3, ptr %26, align 8, !tbaa !455
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %27, align 8, !tbaa !457
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %1, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 %32, ptr %8, align 8, !tbaa !32
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i9
  store ptr %34, ptr %28, align 8, !tbaa !17
  %35 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %35, ptr %29, align 8, !tbaa !22
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = phi ptr [ %34, %.noexc ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i8
  %38 = load i8, ptr %30, align 1, !tbaa !22
  store i8 %38, ptr %36, align 1, !tbaa !22
  br label %40

39:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i8
  %41 = load i64, ptr %8, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %28, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %45 = zext i1 %6 to i8
  %46 = zext i1 %5 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %46, ptr %47, align 8, !tbaa !458
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %45, ptr %48, align 1, !tbaa !459
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 1, ptr %49, align 2, !tbaa !460
  ret void

50:                                               ; preds = %.noexc.i9
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !17
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %54 = load i64, ptr %23, align 8, !tbaa !21
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %56 = load i64, ptr %11, align 8, !tbaa !22
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !22
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Verilator.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) @v3Global, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) getelementptr inbounds nuw (i8, ptr @v3Global, i64 28), i8 0, i64 21, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 104), ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 56), align 8, !tbaa !30
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 64), align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @v3Global, i64 72), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 88), align 8, !tbaa !298
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @v3Global, i64 96), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 160), ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 112), align 8, !tbaa !25
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 120), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @v3Global, i64 128), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 144), align 8, !tbaa !298
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), i8 0, i64 16, i1 false)
  %2 = tail call i64 @pthread_self() #32
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 168), align 8
  invoke void @_ZN9V3OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
          to label %__cxx_global_var_init.1.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @v3Global, i64 112)) #26
  tail call void @_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @v3Global, i64 56)) #26
  resume { ptr, i32 } %4

__cxx_global_var_init.1.exit:                     ; preds = %0
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8V3GlobalD2Ev, ptr nonnull @v3Global, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 16}
!5 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!6 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !11, i64 8, !9, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!18, !11, i64 8}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!5, !6, i64 0}
!26 = !{!5, !11, i64 8}
!27 = !{!28, !13, i64 16}
!28 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!29 = distinct !{!29, !24}
!30 = !{!28, !6, i64 0}
!31 = !{!28, !11, i64 8}
!32 = !{!11, !11, i64 0}
!33 = !{!20, !20, i64 0}
!34 = !{!19, !20, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN8FileLine19commandLineFilenameB5cxx11Ev: argument 0"}
!37 = distinct !{!37, !"_ZN8FileLine19commandLineFilenameB5cxx11Ev"}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTS8V3Global", !40, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !45, i64 28, !48, i64 32, !48, i64 33, !48, i64 34, !48, i64 35, !48, i64 36, !48, i64 37, !48, i64 38, !48, i64 39, !48, i64 40, !48, i64 41, !48, i64 42, !48, i64 43, !48, i64 44, !48, i64 45, !48, i64 46, !48, i64 47, !48, i64 48, !49, i64 56, !50, i64 112, !51, i64 168, !52, i64 176}
!40 = !{!"p1 _ZTS10AstNetlist", !8, i64 0}
!41 = !{!"p1 _ZTS15V3HierBlockPlan", !8, i64 0}
!42 = !{!"p1 _ZTS12V3ThreadPool", !8, i64 0}
!43 = !{!"_ZTS14VWidthMinUsage", !44, i64 0}
!44 = !{!"_ZTSN14VWidthMinUsage2enE", !9, i64 0}
!45 = !{!"_ZTSSt6atomicIiE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseIiE", !47, i64 0}
!47 = !{!"int", !9, i64 0}
!48 = !{!"bool", !9, i64 0}
!49 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !28, i64 0}
!50 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !5, i64 0}
!51 = !{!"_ZTSNSt6thread2idE", !11, i64 0}
!52 = !{!"_ZTS9V3Options", !53, i64 0, !54, i64 8, !63, i64 56, !63, i64 80, !63, i64 104, !54, i64 128, !54, i64 176, !54, i64 224, !54, i64 272, !54, i64 320, !54, i64 368, !54, i64 416, !63, i64 464, !54, i64 488, !63, i64 536, !68, i64 560, !68, i64 608, !73, i64 656, !76, i64 704, !54, i64 752, !48, i64 800, !48, i64 801, !48, i64 802, !48, i64 803, !48, i64 804, !48, i64 805, !48, i64 806, !48, i64 807, !48, i64 808, !48, i64 809, !48, i64 810, !48, i64 811, !48, i64 812, !48, i64 813, !48, i64 814, !48, i64 815, !48, i64 816, !48, i64 817, !48, i64 818, !48, i64 819, !48, i64 820, !48, i64 821, !48, i64 822, !48, i64 823, !48, i64 824, !48, i64 825, !48, i64 826, !48, i64 827, !48, i64 828, !48, i64 829, !48, i64 830, !48, i64 831, !48, i64 832, !48, i64 833, !48, i64 834, !48, i64 835, !48, i64 836, !48, i64 837, !48, i64 838, !48, i64 839, !48, i64 840, !48, i64 841, !48, i64 842, !48, i64 843, !48, i64 844, !48, i64 845, !48, i64 846, !48, i64 847, !48, i64 848, !48, i64 849, !48, i64 850, !48, i64 851, !48, i64 852, !48, i64 853, !48, i64 854, !48, i64 855, !48, i64 856, !48, i64 857, !48, i64 858, !48, i64 859, !48, i64 860, !48, i64 861, !48, i64 862, !48, i64 863, !48, i64 864, !48, i64 865, !48, i64 866, !48, i64 867, !48, i64 868, !48, i64 869, !48, i64 870, !48, i64 871, !48, i64 872, !48, i64 873, !79, i64 874, !48, i64 875, !48, i64 876, !48, i64 877, !48, i64 878, !48, i64 879, !48, i64 880, !48, i64 881, !48, i64 882, !48, i64 883, !48, i64 884, !48, i64 885, !48, i64 886, !47, i64 888, !47, i64 892, !47, i64 896, !47, i64 900, !47, i64 904, !47, i64 908, !47, i64 912, !47, i64 916, !47, i64 920, !47, i64 924, !48, i64 928, !48, i64 929, !47, i64 932, !79, i64 936, !47, i64 940, !47, i64 944, !47, i64 948, !47, i64 952, !47, i64 956, !47, i64 960, !47, i64 964, !47, i64 968, !47, i64 972, !47, i64 976, !79, i64 980, !48, i64 981, !47, i64 984, !47, i64 988, !81, i64 992, !81, i64 993, !81, i64 994, !81, i64 995, !47, i64 996, !83, i64 1000, !47, i64 1004, !47, i64 1008, !47, i64 1012, !47, i64 1016, !47, i64 1020, !47, i64 1024, !47, i64 1028, !47, i64 1032, !47, i64 1036, !18, i64 1040, !18, i64 1072, !18, i64 1104, !18, i64 1136, !18, i64 1168, !18, i64 1200, !18, i64 1232, !18, i64 1264, !18, i64 1296, !18, i64 1328, !18, i64 1360, !18, i64 1392, !18, i64 1424, !18, i64 1456, !18, i64 1488, !18, i64 1520, !18, i64 1552, !18, i64 1584, !18, i64 1616, !18, i64 1648, !85, i64 1680, !48, i64 1681, !48, i64 1682, !48, i64 1683, !48, i64 1684, !48, i64 1685, !48, i64 1686, !48, i64 1687, !48, i64 1688, !48, i64 1689, !48, i64 1690, !48, i64 1691, !48, i64 1692, !48, i64 1693, !48, i64 1694, !48, i64 1695, !48, i64 1696, !48, i64 1697, !48, i64 1698, !48, i64 1699, !48, i64 1700, !48, i64 1701, !48, i64 1702, !48, i64 1703, !48, i64 1704, !48, i64 1705, !48, i64 1706, !48, i64 1707, !48, i64 1708, !48, i64 1709, !48, i64 1710, !48, i64 1711, !48, i64 1712, !48, i64 1713, !48, i64 1714}
!53 = !{!"p1 _ZTS12V3OptionsImp", !8, i64 0}
!54 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !57, i64 0, !59, i64 8}
!57 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !58, i64 0}
!58 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !11, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !62, i64 8, !62, i64 16, !62, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!62 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!63 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!68 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !71, i64 0, !59, i64 8}
!71 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !72, i64 0}
!72 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!73 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !74, i64 0}
!74 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !75, i64 0}
!75 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !71, i64 0, !59, i64 8}
!76 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !71, i64 0, !59, i64 8}
!79 = !{!"_ZTS11VOptionBool", !80, i64 0}
!80 = !{!"_ZTSN11VOptionBool2enE", !9, i64 0}
!81 = !{!"_ZTS10VTimescale", !82, i64 0}
!82 = !{!"_ZTSN10VTimescale2enE", !9, i64 0}
!83 = !{!"_ZTS11TraceFormat", !84, i64 0}
!84 = !{!"_ZTSN11TraceFormat2enE", !9, i64 0}
!85 = !{!"_ZTS10V3LangCode", !86, i64 0}
!86 = !{!"_ZTSN10V3LangCode2enE", !9, i64 0}
!87 = !{!82, !82, i64 0}
!88 = !{!52, !48, i64 882}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = !{!39, !41, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!95 = distinct !{!95, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!99 = !{!52, !48, i64 810}
!100 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!101 = !{!52, !48, i64 811}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!104 = distinct !{!104, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = !{!52, !48, i64 861}
!109 = !{!"branch_weights", i32 1, i32 1048575}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTS8FileLine", !112, i64 0, !112, i64 2, !48, i64 4, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20, !113, i64 24, !114, i64 32}
!112 = !{!"short", !9, i64 0}
!113 = !{!"p1 _ZTS12VFileContent", !8, i64 0}
!114 = !{!"p1 _ZTS8FileLine", !8, i64 0}
!115 = !{!111, !112, i64 2}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK9V3Options11buildDepBinB5cxx11Ev: argument 0"}
!118 = distinct !{!118, !"_ZNK9V3Options11buildDepBinB5cxx11Ev"}
!119 = !{!80, !80, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!125 = distinct !{!125, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!128 = distinct !{!128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!132 = !{!133, !48, i64 1}
!133 = !{!"_ZTS13V3MutexConfig", !48, i64 0, !48, i64 1}
!134 = !{!52, !47, i64 1024}
!135 = !{!133, !48, i64 0}
!136 = !{!39, !42, i64 16}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!139 = distinct !{!139, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!142 = distinct !{!142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!145 = distinct !{!145, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!151 = distinct !{!151, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!155 = !{!52, !48, i64 828}
!156 = !{!52, !48, i64 800}
!157 = !{!52, !48, i64 821}
!158 = !{!52, !48, i64 869}
!159 = !{!52, !48, i64 823}
!160 = !{!52, !48, i64 886}
!161 = !{!52, !48, i64 840}
!162 = !{!52, !48, i64 822}
!163 = !{!39, !48, i64 32}
!164 = !{!44, !44, i64 0}
!165 = !{!52, !48, i64 814}
!166 = !{!39, !48, i64 48}
!167 = !{!52, !48, i64 1686}
!168 = !{!39, !48, i64 35}
!169 = !{!52, !48, i64 1690}
!170 = !{!52, !48, i64 875}
!171 = !{!52, !48, i64 1691}
!172 = !{!52, !48, i64 1700}
!173 = !{!52, !48, i64 1709}
!174 = !{!52, !48, i64 1697}
!175 = !{!52, !48, i64 1707}
!176 = !{!39, !48, i64 40}
!177 = !{!52, !48, i64 1701}
!178 = !{!39, !48, i64 33}
!179 = !{!52, !48, i64 1702}
!180 = !{!52, !48, i64 1684}
!181 = !{!52, !48, i64 1696}
!182 = !{!52, !48, i64 1703}
!183 = !{!52, !48, i64 1706}
!184 = !{!52, !48, i64 833}
!185 = !{!52, !48, i64 839}
!186 = !{!52, !48, i64 818}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK9V3Options9libCreateB5cxx11Ev: argument 0"}
!189 = distinct !{!189, !"_ZNK9V3Options9libCreateB5cxx11Ev"}
!190 = !{!191, !205, i64 216}
!191 = !{!"_ZTS10AstNetlist", !192, i64 0, !81, i64 152, !81, i64 153, !48, i64 154, !200, i64 160, !201, i64 168, !202, i64 176, !202, i64 184, !203, i64 192, !203, i64 200, !204, i64 208, !205, i64 216, !204, i64 224, !204, i64 232, !206, i64 240}
!192 = !{!"_ZTS7AstNode", !193, i64 8, !193, i64 16, !193, i64 24, !193, i64 32, !193, i64 40, !193, i64 48, !194, i64 56, !195, i64 64, !197, i64 66, !9, i64 67, !47, i64 68, !198, i64 72, !193, i64 80, !114, i64 88, !193, i64 96, !199, i64 104, !47, i64 112, !47, i64 116, !199, i64 120, !199, i64 128, !47, i64 136, !47, i64 140, !199, i64 144}
!193 = !{!"p1 _ZTS7AstNode", !8, i64 0}
!194 = !{!"p2 _ZTS7AstNode", !7, i64 0}
!195 = !{!"_ZTS6VNType", !196, i64 0}
!196 = !{!"_ZTSN6VNType2enE", !9, i64 0}
!197 = !{!"_ZTSN7AstNodeUt_E", !48, i64 0, !48, i64 0, !48, i64 0, !9, i64 0}
!198 = !{!"p1 _ZTS12AstNodeDType", !8, i64 0}
!199 = !{!"_ZTS6VNUser", !9, i64 0}
!200 = !{!"p1 _ZTS12AstTypeTable", !8, i64 0}
!201 = !{!"p1 _ZTS12AstConstPool", !8, i64 0}
!202 = !{!"p1 _ZTS10AstPackage", !8, i64 0}
!203 = !{!"p1 _ZTS8AstCFunc", !8, i64 0}
!204 = !{!"p1 _ZTS11AstVarScope", !8, i64 0}
!205 = !{!"p1 _ZTS6AstVar", !8, i64 0}
!206 = !{!"p1 _ZTS11AstTopScope", !8, i64 0}
!207 = !{!52, !48, i64 842}
!208 = !{!193, !193, i64 0}
!209 = !{!196, !196, i64 0}
!210 = distinct !{!210, !24}
!211 = !{!39, !48, i64 47}
!212 = !{!52, !48, i64 841}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev: argument 0"}
!215 = distinct !{!215, !"_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!218 = distinct !{!218, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!224 = distinct !{!224, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!227 = distinct !{!227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!230 = distinct !{!230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev: argument 0"}
!233 = distinct !{!233, !"_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK9V3Options12waiverOutputB5cxx11Ev: argument 0"}
!236 = distinct !{!236, !"_ZNK9V3Options12waiverOutputB5cxx11Ev"}
!237 = !{!52, !48, i64 837}
!238 = !{!52, !47, i64 912}
!239 = !{!59, !11, i64 32}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!242 = distinct !{!242, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!245 = distinct !{!245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!248 = distinct !{!248, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!251 = distinct !{!251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!252 = !{!52, !48, i64 855}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!255 = distinct !{!255, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!258 = distinct !{!258, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!261 = distinct !{!261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!264 = distinct !{!264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!267 = distinct !{!267, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!270 = distinct !{!270, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!273 = distinct !{!273, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!276 = distinct !{!276, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!279 = distinct !{!279, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!280 = !{!47, !47, i64 0}
!281 = !{!52, !48, i64 1714}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSN4VlOs12DeltaCpuTimeE", !284, i64 0}
!284 = !{!"double", !9, i64 0}
!285 = !{!286, !284, i64 0}
!286 = !{!"_ZTSN4VlOs13DeltaWallTimeE", !284, i64 0}
!287 = !{!43, !44, i64 0}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN8FileLine15builtInFilenameB5cxx11Ev: argument 0"}
!290 = distinct !{!290, !"_ZN8FileLine15builtInFilenameB5cxx11Ev"}
!291 = !{!59, !61, i64 0}
!292 = !{!59, !62, i64 8}
!293 = !{!59, !62, i64 16}
!294 = !{!59, !62, i64 24}
!295 = !{!296, !6, i64 0}
!296 = !{!"_ZTSSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!297 = !{!296, !11, i64 8}
!298 = !{!14, !15, i64 0}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseISt6bitsetILm121EESaIS1_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTSSt6bitsetILm121EE", !8, i64 0}
!302 = !{!300, !301, i64 16}
!303 = !{!296, !13, i64 16}
!304 = distinct !{!304, !24}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTSNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_Deque_impl_dataE", !307, i64 0, !11, i64 8, !308, i64 16, !308, i64 48}
!307 = !{!"p2 _ZTS10V3LangCode", !7, i64 0}
!308 = !{!"_ZTSSt15_Deque_iteratorI10V3LangCodeRS0_PS0_E", !309, i64 0, !309, i64 8, !309, i64 16, !307, i64 24}
!309 = !{!"p1 _ZTS10V3LangCode", !8, i64 0}
!310 = !{!306, !307, i64 40}
!311 = !{!306, !307, i64 72}
!312 = !{!309, !309, i64 0}
!313 = distinct !{!313, !24}
!314 = !{!306, !11, i64 8}
!315 = !{!316, !67, i64 0}
!316 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !67, i64 0, !67, i64 8, !67, i64 16, !317, i64 24}
!317 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!320 = distinct !{!320, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!321 = !{!316, !67, i64 8}
!322 = !{!316, !67, i64 16}
!323 = !{!316, !317, i64 24}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!326 = distinct !{!326, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!327 = !{!328, !317, i64 0}
!328 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !317, i64 0, !11, i64 8, !316, i64 16, !316, i64 48}
!329 = !{!328, !317, i64 40}
!330 = !{!328, !317, i64 72}
!331 = !{!67, !67, i64 0}
!332 = distinct !{!332, !24}
!333 = !{!328, !11, i64 8}
!334 = distinct !{!334, !24}
!335 = !{!328, !67, i64 16}
!336 = !{!328, !67, i64 48}
!337 = distinct !{!337, !24}
!338 = !{!308, !307, i64 24}
!339 = !{!308, !309, i64 8}
!340 = !{!308, !309, i64 16}
!341 = !{!306, !309, i64 16}
!342 = !{!306, !309, i64 48}
!343 = distinct !{!343, !24}
!344 = distinct !{!344, !24}
!345 = !{!60, !62, i64 24}
!346 = !{!60, !62, i64 16}
!347 = distinct !{!347, !24}
!348 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!349 = !{i64 2152354128}
!350 = distinct !{!350, !24}
!351 = !{!352, !47, i64 80}
!352 = !{!"_ZTS14V3ErrorGuarded", !48, i64 0, !47, i64 4, !353, i64 8, !48, i64 9, !54, i64 16, !8, i64 64, !48, i64 72, !47, i64 76, !47, i64 80, !355, i64 84, !48, i64 205, !355, i64 206, !47, i64 328, !47, i64 332, !48, i64 336, !356, i64 344, !363, i64 720}
!353 = !{!"_ZTS11V3ErrorCode", !354, i64 0}
!354 = !{!"_ZTSN11V3ErrorCode2enE", !9, i64 0}
!355 = !{!"_ZTSSt5arrayIbLm121EE", !9, i64 0}
!356 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !357, i64 0, !358, i64 8}
!357 = !{!"_ZTSSo"}
!358 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !359, i64 0, !362, i64 64, !18, i64 72}
!359 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !360, i64 56}
!360 = !{!"_ZTSSt6locale", !361, i64 0}
!361 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!362 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!363 = !{!"_ZTS10V3MutexImpISt15recursive_mutexE", !364, i64 0}
!364 = !{!"_ZTSSt15recursive_mutex", !365, i64 0}
!365 = !{!"_ZTSSt22__recursive_mutex_base", !9, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTS10V3MutexImpISt15recursive_mutexE", !8, i64 0}
!368 = !{!369, !367, i64 0}
!369 = !{!"_ZTS14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEE", !367, i64 0}
!370 = !{!352, !48, i64 0}
!371 = !{!352, !47, i64 4}
!372 = !{!353, !354, i64 0}
!373 = !{!352, !48, i64 9}
!374 = !{!352, !8, i64 64}
!375 = !{!352, !48, i64 72}
!376 = !{!352, !47, i64 76}
!377 = !{!352, !48, i64 205}
!378 = !{!352, !47, i64 328}
!379 = !{!352, !47, i64 332}
!380 = !{!352, !48, i64 336}
!381 = !{!382, !47, i64 16}
!382 = !{!"_ZTS17__pthread_mutex_s", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !112, i64 20, !112, i64 22, !383, i64 24}
!383 = !{!"_ZTS23__pthread_internal_list", !384, i64 0, !384, i64 8}
!384 = !{!"p1 _ZTS23__pthread_internal_list", !8, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"vtable pointer", !10, i64 0}
!387 = distinct !{!387, !24}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!390 = distinct !{!390, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!393 = distinct !{!393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!396 = distinct !{!396, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!399 = distinct !{!399, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!402 = distinct !{!402, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!405 = distinct !{!405, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!406 = !{!407, !408, i64 0}
!407 = !{!"_ZTS14VBasicDTypeKwd", !408, i64 0}
!408 = !{!"_ZTSN14VBasicDTypeKwd2enE", !9, i64 0}
!409 = !{!52, !48, i64 817}
!410 = !{!52, !47, i64 984}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev: argument 0"}
!413 = distinct !{!413, !"_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!416 = distinct !{!416, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!419 = distinct !{!419, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!422 = distinct !{!422, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!425 = distinct !{!425, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!428 = distinct !{!428, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev: argument 0"}
!431 = distinct !{!431, !"_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev"}
!432 = !{!192, !193, i64 32}
!433 = !{!192, !193, i64 8}
!434 = !{!195, !196, i64 0}
!435 = !{!52, !47, i64 888}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!438 = distinct !{!438, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!439 = !{!440, !11, i64 16}
!440 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !441, i64 24, !442, i64 28, !442, i64 32, !443, i64 40, !444, i64 48, !9, i64 64, !47, i64 192, !445, i64 200, !360, i64 208}
!441 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!442 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!443 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!444 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!445 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!448 = distinct !{!448, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!451 = distinct !{!451, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!452 = !{!450, !447}
!453 = !{!359, !20, i64 40}
!454 = !{!359, !20, i64 32}
!455 = !{!456, !284, i64 40}
!456 = !{!"_ZTS11V3Statistic", !18, i64 8, !284, i64 40, !47, i64 48, !18, i64 56, !48, i64 88, !48, i64 89, !48, i64 90}
!457 = !{!456, !47, i64 48}
!458 = !{!456, !48, i64 88}
!459 = !{!456, !48, i64 89}
!460 = !{!456, !48, i64 90}
