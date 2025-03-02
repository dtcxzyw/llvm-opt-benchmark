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

96:                                               ; preds = %.noexc95.invoke, %.noexc90, %.noexc94, %584, %.noexc.i.i.i79, %.noexc99, %331, %.noexc97, %327, %.noexc93, %322, %.noexc89, %315, %.noexc.i.i.i, %131, %92, %87, %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %517, %516, %515, %127, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %39, %2
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
  %.not = icmp eq ptr %158, null
  br i1 %.not, label %309, label %159

159:                                              ; preds = %157
  %160 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1017), align 1, !tbaa !93, !range !89, !noundef !90
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %309

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %163, ptr %17, align 8, !tbaa !34, !alias.scope !94
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !94
  %165 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26, !noalias !94
  store i64 %165, ptr %15, align 8, !tbaa !32, !noalias !94
  %166 = icmp ugt i64 %165, 15
  br i1 %166, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %162
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc66 unwind label %96

.noexc66:                                         ; preds = %.noexc.i.i.i
  store ptr %167, ptr %17, align 8, !tbaa !17, !alias.scope !94
  %168 = load i64, ptr %15, align 8, !tbaa !32, !noalias !94
  store i64 %168, ptr %163, align 8, !tbaa !22, !alias.scope !94
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc66, %162
  %169 = phi ptr [ %167, %.noexc66 ], [ %163, %162 ]
  switch i64 %165, label %172 [
    i64 1, label %170
    i64 0, label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i
  ]

170:                                              ; preds = %._crit_edge.i.i.i.i
  %171 = load i8, ptr %164, align 1, !tbaa !22
  store i8 %171, ptr %169, align 1, !tbaa !22
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i

172:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %164, i64 %165, i1 false)
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i

_ZNK9V3Options6prefixB5cxx11Ev.exit.i:            ; preds = %172, %170, %._crit_edge.i.i.i.i
  %173 = load i64, ptr %15, align 8, !tbaa !32, !noalias !94
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !21, !alias.scope !94
  %175 = load ptr, ptr %17, align 8, !tbaa !17, !alias.scope !94
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26, !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %177 = load i64, ptr %174, align 8, !tbaa !21, !noalias !97
  %178 = add i64 %177, -4611686018427387895
  %179 = icmp ult i64 %178, 9
  br i1 %179, label %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

180:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc.i61 unwind label %241

.noexc.i61:                                       ; preds = %180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit.i
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.105, i64 noundef 9)
          to label %.noexc17.i unwind label %241

.noexc17.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %182, ptr %16, align 8, !tbaa !34, !alias.scope !97
  %183 = load ptr, ptr %181, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

186:                                              ; preds = %.noexc17.i
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !21
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %184, i64 %190, i1 false)
  br label %192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc17.i
  store ptr %183, ptr %16, align 8, !tbaa !17, !alias.scope !97
  %191 = load i64, ptr %184, align 8, !tbaa !22
  store i64 %191, ptr %182, align 8, !tbaa !22, !alias.scope !97
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %192

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %186
  %193 = phi i64 [ %188, %186 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %193, ptr %195, align 8, !tbaa !21, !alias.scope !97
  store ptr %184, ptr %181, align 8, !tbaa !17
  store i64 0, ptr %194, align 8, !tbaa !21
  store i8 0, ptr %184, align 8, !tbaa !22
  %196 = load ptr, ptr %17, align 8, !tbaa !17
  %197 = icmp eq ptr %196, %163
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %192
  %198 = load i64, ptr %174, align 8, !tbaa !21
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %192
  %200 = load i64, ptr %163, align 8, !tbaa !22
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %202 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 986), align 2, !tbaa !100, !range !89, !noundef !90
  %203 = trunc nuw i8 %202 to i1
  %204 = select i1 %203, ptr @.str.106, ptr @.str.107
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %205, ptr %18, align 8, !tbaa !34
  %206 = select i1 %203, i64 11, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store i64 %206, ptr %14, align 8, !tbaa !32
  br i1 %203, label %._crit_edge.i.i.i, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc19.i unwind label %249

.noexc19.i:                                       ; preds = %.noexc.i.i
  store ptr %207, ptr %18, align 8, !tbaa !17
  %208 = load i64, ptr %14, align 8, !tbaa !32
  store i64 %208, ptr %205, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %209 = phi ptr [ %207, %.noexc19.i ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %209, ptr noundef nonnull align 1 dereferenceable(11) %204, i64 %206, i1 false)
  %210 = load i64, ptr %14, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !21
  %212 = load ptr, ptr %18, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  invoke fastcc void @_ZL12buildMakeCmdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %214 unwind label %251

214:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  invoke void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
          to label %215 unwind label %253

215:                                              ; preds = %214
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %216 unwind label %255

216:                                              ; preds = %215
  %217 = load ptr, ptr %20, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !21
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %216
  %223 = load i64, ptr %218, align 8, !tbaa !22
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %225 = invoke noundef i32 @_ZN4V3Os6systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %226 unwind label %265

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %.not11.i = icmp eq i32 %225, 0
  br i1 %.not11.i, label %267, label %227

227:                                              ; preds = %226
  %228 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
          to label %229 unwind label %265

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %231 unwind label %265

231:                                              ; preds = %229
  %232 = load ptr, ptr %19, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !21
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %232, i64 noundef %234)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %265

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %231
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.108, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef %225)
          to label %238 unwind label %265

238:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %265

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %238
  invoke void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %239)
          to label %240 unwind label %265

240:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  call void @exit(i32 noundef %225) #30
  unreachable

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %180
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %17, align 8, !tbaa !17
  %244 = icmp eq ptr %243, %163
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %241
  %245 = load i64, ptr %174, align 8, !tbaa !21
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %241
  %247 = load i64, ptr %163, align 8, !tbaa !22
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

249:                                              ; preds = %.noexc.i.i
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

251:                                              ; preds = %._crit_edge.i.i.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

253:                                              ; preds = %214
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

255:                                              ; preds = %215
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %20, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !21
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %255
  %263 = load i64, ptr %258, align 8, !tbaa !22
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, %253
  %.pn.i = phi { ptr, i32 } [ %254, %253 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %288

265:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i, %238, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %231, %229, %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %288

267:                                              ; preds = %226
  %268 = load ptr, ptr %19, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !21
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %267
  %274 = load i64, ptr %269, align 8, !tbaa !22
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %275) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %276 = load ptr, ptr %18, align 8, !tbaa !17
  %277 = icmp eq ptr %276, %205
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %278 = load i64, ptr %211, align 8, !tbaa !21
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %280 = load i64, ptr %205, align 8, !tbaa !22
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %282 = load ptr, ptr %16, align 8, !tbaa !17
  %283 = icmp eq ptr %282, %182
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %284 = load i64, ptr %195, align 8, !tbaa !21
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZL18execHierVerilationv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %286 = load i64, ptr %182, align 8, !tbaa !22
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #27
  br label %_ZL18execHierVerilationv.exit

288:                                              ; preds = %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %.pn12.i = phi { ptr, i32 } [ %266, %265 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ]
  %289 = load ptr, ptr %19, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i: ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !21
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %288
  %295 = load i64, ptr %290, align 8, !tbaa !22
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, %251
  %.pn12.pn.i = phi { ptr, i32 } [ %252, %251 ], [ %.pn12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i ], [ %.pn12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %297 = load ptr, ptr %18, align 8, !tbaa !17
  %298 = icmp eq ptr %297, %205
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %299 = load i64, ptr %211, align 8, !tbaa !21
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %301 = load i64, ptr %205, align 8, !tbaa !22
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, %249
  %.pn12.pn.pn.i = phi { ptr, i32 } [ %250, %249 ], [ %.pn12.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i ], [ %.pn12.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %303 = load ptr, ptr %16, align 8, !tbaa !17
  %304 = icmp eq ptr %303, %182
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %305 = load i64, ptr %195, align 8, !tbaa !21
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %307 = load i64, ptr %182, align 8, !tbaa !22
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  %.pn12.pn.pn.pn.i = phi { ptr, i32 } [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %.pn12.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i ], [ %.pn12.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %.body

_ZL18execHierVerilationv.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %515

309:                                              ; preds = %159, %157
  %310 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 986), align 2, !tbaa !100, !range !89, !noundef !90
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %515

312:                                              ; preds = %309
  %313 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1017), align 1, !tbaa !93, !range !89, !noundef !90
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %319, label %315, !prof !101

315:                                              ; preds = %312
  %316 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 783)
          to label %.noexc89 unwind label %96

.noexc89:                                         ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc90 unwind label %96

.noexc90:                                         ; preds = %.noexc89
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.115, i64 noundef 26)
          to label %.noexc95.invoke unwind label %96

319:                                              ; preds = %312
  %320 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 987), align 1, !tbaa !102, !range !89, !noundef !90
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %327, !prof !91

322:                                              ; preds = %319
  %323 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 784)
          to label %.noexc93 unwind label %96

.noexc93:                                         ; preds = %322
  %324 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc94 unwind label %96

.noexc94:                                         ; preds = %.noexc93
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @.str.116, i64 noundef 25)
          to label %.noexc95.invoke unwind label %96

.noexc95.invoke:                                  ; preds = %.noexc94, %.noexc90
  %326 = phi ptr [ %317, %.noexc90 ], [ %324, %.noexc94 ]
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %326) #28
          to label %.noexc95.cont unwind label %96

.noexc95.cont:                                    ; preds = %.noexc95.invoke
  unreachable

327:                                              ; preds = %319
  %328 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc97 unwind label %96

.noexc97:                                         ; preds = %327
  %329 = invoke noundef i32 @_ZL5debugv()
          to label %.noexc98 unwind label %96

.noexc98:                                         ; preds = %.noexc97
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %354, !prof !91

331:                                              ; preds = %.noexc98
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %.noexc99 unwind label %96

.noexc99:                                         ; preds = %331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.2, i32 noundef 786)
          to label %.noexc100 unwind label %96

.noexc100:                                        ; preds = %.noexc99
  %333 = load ptr, ptr %7, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !21
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %333, i64 noundef %335)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i80 unwind label %345

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i80: ; preds = %.noexc100
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull @.str.117, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i81 unwind label %345

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i81: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i80
  %338 = load ptr, ptr %7, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i81
  %341 = load i64, ptr %334, align 8, !tbaa !21
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i81
  %343 = load i64, ptr %339, align 8, !tbaa !22
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %344) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %354

345:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i80, %.noexc100
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %7, align 8, !tbaa !17
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %345
  %350 = load i64, ptr %334, align 8, !tbaa !21
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %345
  %352 = load i64, ptr %348, align 8, !tbaa !22
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %353) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.body

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83, %.noexc98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %355, ptr %10, align 8, !tbaa !34, !alias.scope !103
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !103
  %357 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !103
  store i64 %357, ptr %6, align 8, !tbaa !32, !noalias !103
  %358 = icmp ugt i64 %357, 15
  br i1 %358, label %.noexc.i.i.i79, label %._crit_edge.i.i.i.i67

.noexc.i.i.i79:                                   ; preds = %354
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc101 unwind label %96

.noexc101:                                        ; preds = %.noexc.i.i.i79
  store ptr %359, ptr %10, align 8, !tbaa !17, !alias.scope !103
  %360 = load i64, ptr %6, align 8, !tbaa !32, !noalias !103
  store i64 %360, ptr %355, align 8, !tbaa !22, !alias.scope !103
  br label %._crit_edge.i.i.i.i67

._crit_edge.i.i.i.i67:                            ; preds = %.noexc101, %354
  %361 = phi ptr [ %359, %.noexc101 ], [ %355, %354 ]
  switch i64 %357, label %364 [
    i64 1, label %362
    i64 0, label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i68
  ]

362:                                              ; preds = %._crit_edge.i.i.i.i67
  %363 = load i8, ptr %356, align 1, !tbaa !22
  store i8 %363, ptr %361, align 1, !tbaa !22
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i68

364:                                              ; preds = %._crit_edge.i.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %356, i64 %357, i1 false)
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i68

_ZNK9V3Options6prefixB5cxx11Ev.exit.i68:          ; preds = %364, %362, %._crit_edge.i.i.i.i67
  %365 = load i64, ptr %6, align 8, !tbaa !32, !noalias !103
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %365, ptr %366, align 8, !tbaa !21, !alias.scope !103
  %367 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !103
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %365
  store i8 0, ptr %368, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %369 = load i64, ptr %366, align 8, !tbaa !21, !noalias !106
  %370 = add i64 %369, -4611686018427387901
  %371 = icmp ult i64 %370, 3
  br i1 %371, label %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i69

372:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit.i68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc.i78 unwind label %451

.noexc.i78:                                       ; preds = %372
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i69: ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit.i68
  %373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.118, i64 noundef 3)
          to label %.noexc28.i unwind label %451

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i69
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %374, ptr %9, align 8, !tbaa !34, !alias.scope !106
  %375 = load ptr, ptr %373, align 8, !tbaa !17
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

378:                                              ; preds = %.noexc28.i
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !21
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  %382 = add nuw nsw i64 %380, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %374, ptr noundef nonnull align 8 dereferenceable(1) %376, i64 %382, i1 false)
  br label %._crit_edge.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %.noexc28.i
  store ptr %375, ptr %9, align 8, !tbaa !17, !alias.scope !106
  %383 = load i64, ptr %376, align 8, !tbaa !22
  store i64 %383, ptr %374, align 8, !tbaa !22, !alias.scope !106
  %.phi.trans.insert.i.i70 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.pre.i.i71 = load i64, ptr %.phi.trans.insert.i.i70, align 8, !tbaa !21
  br label %._crit_edge.i.i.i72

._crit_edge.i.i.i72:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %378
  %384 = phi i64 [ %380, %378 ], [ %.pre.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ]
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %384, ptr %386, align 8, !tbaa !21, !alias.scope !106
  store ptr %376, ptr %373, align 8, !tbaa !17
  store i64 0, ptr %385, align 8, !tbaa !21
  store i8 0, ptr %376, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %387, ptr %11, align 8, !tbaa !34
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %388, align 8, !tbaa !21
  store i8 0, ptr %387, align 8, !tbaa !22
  invoke fastcc void @_ZL12buildMakeCmdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %389 unwind label %453

389:                                              ; preds = %._crit_edge.i.i.i72
  %390 = load ptr, ptr %11, align 8, !tbaa !17
  %391 = icmp eq ptr %390, %387
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i: ; preds = %389
  %392 = load i64, ptr %388, align 8, !tbaa !21
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %389
  %394 = load i64, ptr %387, align 8, !tbaa !22
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %396 = load ptr, ptr %9, align 8, !tbaa !17
  %397 = icmp eq ptr %396, %374
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %398 = load i64, ptr %386, align 8, !tbaa !21
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %400 = load i64, ptr %374, align 8, !tbaa !22
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  %402 = load ptr, ptr %10, align 8, !tbaa !17
  %403 = icmp eq ptr %402, %355
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  %404 = load i64, ptr %366, align 8, !tbaa !21
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  %406 = load i64, ptr %355, align 8, !tbaa !22
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  invoke void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
          to label %408 unwind label %473

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %409 unwind label %475

409:                                              ; preds = %408
  %410 = load ptr, ptr %12, align 8, !tbaa !17
  %411 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !21
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %409
  %416 = load i64, ptr %411, align 8, !tbaa !22
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %417) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %418 = invoke noundef i32 @_ZN4V3Os6systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i43.i unwind label %485

.noexc.i43.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %419, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 22, ptr %5, align 8, !tbaa !32
  %420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc44.i unwind label %487

.noexc44.i:                                       ; preds = %.noexc.i43.i
  store ptr %420, ptr %13, align 8, !tbaa !17
  %421 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %421, ptr %419, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %420, ptr noundef nonnull align 1 dereferenceable(22) @.str.119, i64 22, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %421, ptr %422, align 8, !tbaa !21
  %423 = load ptr, ptr %13, align 8, !tbaa !17
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %421
  store i8 0, ptr %424, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %425 = fcmp oeq double %328, 0.000000e+00
  br i1 %425, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, label %426

426:                                              ; preds = %.noexc44.i
  %427 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc46.i unwind label %489

.noexc46.i:                                       ; preds = %426
  %428 = fsub double %427, %328
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i:      ; preds = %.noexc46.i, %.noexc44.i
  %429 = phi double [ %428, %.noexc46.i ], [ 0.000000e+00, %.noexc44.i ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %429)
          to label %430 unwind label %489

430:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i
  %431 = load ptr, ptr %13, align 8, !tbaa !17
  %432 = icmp eq ptr %431, %419
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i77: ; preds = %430
  %433 = load i64, ptr %422, align 8, !tbaa !21
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i73: ; preds = %430
  %435 = load i64, ptr %419, align 8, !tbaa !22
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %.not.i75 = icmp eq i32 %418, 0
  br i1 %.not.i75, label %497, label %437

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i74
  %438 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
          to label %439 unwind label %485

439:                                              ; preds = %437
  %440 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %441 unwind label %485

441:                                              ; preds = %439
  %442 = load ptr, ptr %8, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !21
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef %442, i64 noundef %444)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i unwind label %485

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i: ; preds = %441
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @.str.108, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i unwind label %485

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %445, i32 noundef %418)
          to label %448 unwind label %485

448:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %_ZNSolsEPFRSoS_E.exit.i76 unwind label %485

_ZNSolsEPFRSoS_E.exit.i76:                        ; preds = %448
  invoke void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %449)
          to label %450 unwind label %485

450:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i76
  call void @exit(i32 noundef %418) #30
  unreachable

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i69, %372
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

453:                                              ; preds = %._crit_edge.i.i.i72
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %11, align 8, !tbaa !17
  %456 = icmp eq ptr %455, %387
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %453
  %457 = load i64, ptr %388, align 8, !tbaa !21
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %453
  %459 = load i64, ptr %387, align 8, !tbaa !22
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %461 = load ptr, ptr %9, align 8, !tbaa !17
  %462 = icmp eq ptr %461, %374
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %463 = load i64, ptr %386, align 8, !tbaa !21
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %465 = load i64, ptr %374, align 8, !tbaa !22
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, %451
  %.pn.pn.i = phi { ptr, i32 } [ %452, %451 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ]
  %467 = load ptr, ptr %10, align 8, !tbaa !17
  %468 = icmp eq ptr %467, %355
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %469 = load i64, ptr %366, align 8, !tbaa !21
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %471 = load i64, ptr %355, align 8, !tbaa !22
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %472) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

475:                                              ; preds = %408
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %12, align 8, !tbaa !17
  %478 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !21
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %475
  %483 = load i64, ptr %478, align 8, !tbaa !22
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %484) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, %473
  %.pn15.i = phi { ptr, i32 } [ %474, %473 ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %506

485:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i76, %448, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i, %441, %439, %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %506

487:                                              ; preds = %.noexc.i43.i
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

489:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, %426
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %13, align 8, !tbaa !17
  %492 = icmp eq ptr %491, %419
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %489
  %493 = load i64, ptr %422, align 8, !tbaa !21
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %489
  %495 = load i64, ptr %419, align 8, !tbaa !22
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, %487
  %.pn17.i = phi { ptr, i32 } [ %488, %487 ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %506

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i74
  %498 = load ptr, ptr %8, align 8, !tbaa !17
  %499 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i: ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !21
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZL12execBuildJobv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %497
  %504 = load i64, ptr %499, align 8, !tbaa !22
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %505) #27
  br label %_ZL12execBuildJobv.exit

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ], [ %486, %485 ], [ %.pn17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i ]
  %507 = load ptr, ptr %8, align 8, !tbaa !17
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i: ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !21
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %506
  %513 = load i64, ptr %508, align 8, !tbaa !22
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %514) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %.pn19.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i ], [ %.pn19.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %.body

_ZL12execBuildJobv.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %515

515:                                              ; preds = %_ZL12execBuildJobv.exit, %_ZL18execHierVerilationv.exit, %309
  invoke void @_ZN10V3PreShell8shutdownEv()
          to label %516 unwind label %96

516:                                              ; preds = %515
  invoke void @_ZN8V3Global8shutdownEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
          to label %517 unwind label %96

517:                                              ; preds = %516
  invoke void @_ZN8FileLine18deleteAllRemainingEv()
          to label %518 unwind label %96

518:                                              ; preds = %517
  %519 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1037), align 1, !tbaa !109, !range !89, !noundef !90
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %580, label %521

521:                                              ; preds = %518
  %522 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 976), align 8, !tbaa !110, !range !89, !noundef !90
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %580, label %.noexc.i105

.noexc.i105:                                      ; preds = %521
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26
  %524 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %524, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 21, ptr %4, align 8, !tbaa !32
  %525 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc106 unwind label %560

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %525, ptr %28, align 8, !tbaa !17
  %526 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %526, ptr %524, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %525, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %527 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %526, ptr %527, align 8, !tbaa !21
  %528 = load ptr, ptr %28, align 8, !tbaa !17
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %526
  store i8 0, ptr %529, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %530 = fcmp oeq double %33, 0.000000e+00
  br i1 %530, label %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit, label %531

531:                                              ; preds = %.noexc106
  %532 = invoke noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv()
          to label %.noexc108 unwind label %562

.noexc108:                                        ; preds = %531
  %533 = fsub double %532, %33
  br label %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit

_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit:         ; preds = %.noexc108, %.noexc106
  %534 = phi double [ %533, %.noexc108 ], [ 0.000000e+00, %.noexc106 ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef %534)
          to label %535 unwind label %562

535:                                              ; preds = %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit
  %536 = load ptr, ptr %28, align 8, !tbaa !17
  %537 = icmp eq ptr %536, %524
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %535
  %538 = load i64, ptr %527, align 8, !tbaa !21
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %535
  %540 = load i64, ptr %524, align 8, !tbaa !22
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26
  %542 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %542, ptr %29, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 22, ptr %3, align 8, !tbaa !32
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc114 unwind label %570

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  store ptr %543, ptr %29, align 8, !tbaa !17
  %544 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %544, ptr %542, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %543, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %545 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %544, ptr %545, align 8, !tbaa !21
  %546 = load ptr, ptr %29, align 8, !tbaa !17
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %544
  store i8 0, ptr %547, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %548 = fcmp oeq double %32, 0.000000e+00
  br i1 %548, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit, label %549

549:                                              ; preds = %.noexc114
  %550 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc116 unwind label %572

.noexc116:                                        ; preds = %549
  %551 = fsub double %550, %32
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit:        ; preds = %.noexc116, %.noexc114
  %552 = phi double [ %551, %.noexc116 ], [ 0.000000e+00, %.noexc114 ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %29, double noundef %552)
          to label %553 unwind label %572

553:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit
  %554 = load ptr, ptr %29, align 8, !tbaa !17
  %555 = icmp eq ptr %554, %542
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %553
  %556 = load i64, ptr %545, align 8, !tbaa !21
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %553
  %558 = load i64, ptr %542, align 8, !tbaa !22
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  invoke void @_ZN7V3Stats13summaryReportEv()
          to label %580 unwind label %96

560:                                              ; preds = %.noexc.i105
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

562:                                              ; preds = %531, %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %28, align 8, !tbaa !17
  %565 = icmp eq ptr %564, %524
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %562
  %566 = load i64, ptr %527, align 8, !tbaa !21
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %562
  %568 = load i64, ptr %524, align 8, !tbaa !22
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %560
  %.pn24 = phi { ptr, i32 } [ %561, %560 ], [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  br label %.body

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

572:                                              ; preds = %549, %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %29, align 8, !tbaa !17
  %575 = icmp eq ptr %574, %542
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %572
  %576 = load i64, ptr %545, align 8, !tbaa !21
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %572
  %578 = load i64, ptr %542, align 8, !tbaa !22
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %570
  %.pn26 = phi { ptr, i32 } [ %571, %570 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br label %.body

580:                                              ; preds = %518, %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %581 = invoke noundef i32 @_ZL5debugv()
          to label %582 unwind label %96

582:                                              ; preds = %580
  %583 = icmp sgt i32 %581, 0
  br i1 %583, label %584, label %610, !prof !91

584:                                              ; preds = %582
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.2, i32 noundef 866)
          to label %586 unwind label %599

586:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %587 = load ptr, ptr %30, align 8, !tbaa !17
  %588 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !21
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %587, i64 noundef %589)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit129 unwind label %601

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit129: ; preds = %586
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull @.str.6, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %601

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit129
  %592 = load ptr, ptr %30, align 8, !tbaa !17
  %593 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %595 = load i64, ptr %588, align 8, !tbaa !21
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %597 = load i64, ptr %593, align 8, !tbaa !22
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %598) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %610

599:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

601:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit129, %586
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %30, align 8, !tbaa !17
  %604 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %601
  %606 = load i64, ptr %588, align 8, !tbaa !21
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %601
  %608 = load i64, ptr %604, align 8, !tbaa !22
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %609) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %599
  %.pn28 = phi { ptr, i32 } [ %600, %599 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %.body

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %582
  %611 = load ptr, ptr %23, align 8, !tbaa !17
  %612 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !21
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %610
  %617 = load i64, ptr %612, align 8, !tbaa !22
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %618) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  ret i32 0

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %119, %126 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn12.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i ], [ %97, %96 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn19.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i ], [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ]
  %619 = load ptr, ptr %23, align 8, !tbaa !17
  %620 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %.body
  %622 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !21
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %.body
  %625 = load i64, ptr %620, align 8, !tbaa !22
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %626) #27
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
  br i1 %4, label %5, label %_ZN8FileLine15defaultFileLineEv.exit, !prof !111

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
  %12 = load i16, ptr @_ZZN8FileLine15defaultFileLineEvE1s, align 8, !tbaa !112
  store i16 %12, ptr %0, align 8, !tbaa !112
  %13 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN8FileLine9singletonEv.exit, !prof !111

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
  store i16 %23, ptr %22, align 2, !tbaa !117
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
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %101, ptr %31, align 8, !tbaa !34, !alias.scope !118
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1216), align 8, !tbaa !17, !noalias !118
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1224), align 8, !tbaa !21, !noalias !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #26, !noalias !118
  store i64 %103, ptr %29, align 8, !tbaa !32, !noalias !118
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %100
  %105 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
  store ptr %105, ptr %31, align 8, !tbaa !17, !alias.scope !118
  %106 = load i64, ptr %29, align 8, !tbaa !32, !noalias !118
  store i64 %106, ptr %101, align 8, !tbaa !22, !alias.scope !118
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
  %111 = load i64, ptr %29, align 8, !tbaa !32, !noalias !118
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !21, !alias.scope !118
  %113 = load ptr, ptr %31, align 8, !tbaa !17, !alias.scope !118
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #26, !noalias !118
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
  %.sroa.0.0.copyload.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1156), align 4, !tbaa !121
  %122 = add i8 %.sroa.0.0.copyload.i, -1
  %spec.select.i = icmp ult i8 %122, 2
  br i1 %spec.select.i, label %123, label %.critedge168.thread

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #26
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !21, !noalias !122
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
  store ptr %129, ptr %34, align 8, !tbaa !34, !alias.scope !122
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
  store ptr %130, ptr %34, align 8, !tbaa !17, !alias.scope !122
  %138 = load i64, ptr %131, align 8, !tbaa !22
  store i64 %138, ptr %129, align 8, !tbaa !22, !alias.scope !122
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %133
  %140 = phi i64 [ %135, %133 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %140, ptr %142, align 8, !tbaa !21, !alias.scope !122
  store ptr %131, ptr %128, align 8, !tbaa !17
  store i64 0, ptr %141, align 8, !tbaa !21
  store i8 0, ptr %131, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %143, ptr %36, align 8, !tbaa !34, !alias.scope !125
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !125
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #26, !noalias !125
  store i64 %145, ptr %28, align 8, !tbaa !32, !noalias !125
  %146 = icmp ugt i64 %145, 15
  br i1 %146, label %.noexc.i.i191, label %._crit_edge.i.i.i190

.noexc.i.i191:                                    ; preds = %139
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc192 unwind label %288

.noexc192:                                        ; preds = %.noexc.i.i191
  store ptr %147, ptr %36, align 8, !tbaa !17, !alias.scope !125
  %148 = load i64, ptr %28, align 8, !tbaa !32, !noalias !125
  store i64 %148, ptr %143, align 8, !tbaa !22, !alias.scope !125
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
  %154 = load i64, ptr %28, align 8, !tbaa !32, !noalias !125
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !21, !alias.scope !125
  %156 = load ptr, ptr %36, align 8, !tbaa !17, !alias.scope !125
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %158 = load i64, ptr %142, align 8, !tbaa !21, !noalias !128
  %159 = load i64, ptr %155, align 8, !tbaa !21, !noalias !128
  %160 = add i64 %159, %158
  %161 = load ptr, ptr %34, align 8, !tbaa !17, !noalias !128
  %162 = icmp eq ptr %161, %129
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

163:                                              ; preds = %153
  %164 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %163, %153
  %165 = load i64, ptr %129, align 8, !noalias !128
  %166 = select i1 %162, i64 15, i64 %165
  %167 = icmp ugt i64 %160, %166
  br i1 %167, label %168, label %189

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %169 = load ptr, ptr %36, align 8, !tbaa !17, !noalias !128
  %170 = icmp eq ptr %169, %143
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

171:                                              ; preds = %168
  %172 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %171, %168
  %173 = load i64, ptr %143, align 8, !noalias !128
  %174 = select i1 %170, i64 15, i64 %173
  %.not.i = icmp ugt i64 %160, %174
  br i1 %.not.i, label %189, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef %161, i64 noundef %158)
          to label %.noexc194 unwind label %290

.noexc194:                                        ; preds = %.critedge.i
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %176, ptr %33, align 8, !tbaa !34, !alias.scope !128
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
  store ptr %177, ptr %33, align 8, !tbaa !17, !alias.scope !128
  %185 = load i64, ptr %178, align 8, !tbaa !22
  store i64 %185, ptr %176, align 8, !tbaa !22, !alias.scope !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %180
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !21, !alias.scope !128
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
  %193 = load ptr, ptr %36, align 8, !tbaa !17, !noalias !128
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %193, i64 noundef %159)
          to label %.noexc196 unwind label %290

.noexc196:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %195, ptr %33, align 8, !tbaa !34, !alias.scope !128
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
  store ptr %196, ptr %33, align 8, !tbaa !17, !alias.scope !128
  %204 = load i64, ptr %197, align 8, !tbaa !22
  store i64 %204, ptr %195, align 8, !tbaa !22, !alias.scope !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %199
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !21, !alias.scope !128
  store ptr %197, ptr %194, align 8, !tbaa !17
  store i64 0, ptr %205, align 8, !tbaa !21
  store i8 0, ptr %197, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !21, !noalias !131
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
  store ptr %214, ptr %32, align 8, !tbaa !34, !alias.scope !131
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
  store ptr %215, ptr %32, align 8, !tbaa !17, !alias.scope !131
  %223 = load i64, ptr %216, align 8, !tbaa !22
  store i64 %223, ptr %214, align 8, !tbaa !22, !alias.scope !131
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.pre.i200 = load i64, ptr %.phi.trans.insert.i199, align 8, !tbaa !21
  br label %224

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %218
  %225 = phi i64 [ %220, %218 ], [ %.pre.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %225, ptr %227, align 8, !tbaa !21, !alias.scope !131
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
  br i1 %263, label %264, label %2351, !prof !91

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
  br label %2351

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
  %388 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1, !tbaa !134, !range !89, !noundef !90
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %_ZN13V3MutexConfig9configureEb.exit

390:                                              ; preds = %387
  call void @abort() #30
  unreachable

_ZN13V3MutexConfig9configureEb.exit:              ; preds = %387
  %391 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200), align 8, !tbaa !136
  %392 = icmp sgt i32 %391, 1
  %393 = zext i1 %392 to i8
  store i8 %393, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !137
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1, !tbaa !134
  %394 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #29
  invoke void @_ZN12V3ThreadPoolC1Ei(ptr noundef nonnull align 8 dereferenceable(224) %394, i32 noundef %391)
          to label %395 unwind label %585

395:                                              ; preds = %_ZN13V3MutexConfig9configureEb.exit
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 16), align 8, !tbaa !138
  %.not.i268 = icmp eq ptr %396, null
  br i1 %.not.i268, label %_ZN8V3Global11threadPoolpEP12V3ThreadPool.exit, label %397, !prof !101

397:                                              ; preds = %395
  %398 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.35, i32 noundef 153)
  %399 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull @.str.36)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %400) #28
  unreachable

_ZN8V3Global11threadPoolpEP12V3ThreadPool.exit:   ; preds = %395
  store ptr %394, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 16), align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #26
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %401 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %401, ptr %43, align 8, !tbaa !34, !alias.scope !139
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !139
  %403 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #26, !noalias !139
  store i64 %403, ptr %26, align 8, !tbaa !32, !noalias !139
  %404 = icmp ugt i64 %403, 15
  br i1 %404, label %.noexc.i.i270, label %._crit_edge.i.i.i269

.noexc.i.i270:                                    ; preds = %_ZN8V3Global11threadPoolpEP12V3ThreadPool.exit
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc271 unwind label %587

.noexc271:                                        ; preds = %.noexc.i.i270
  store ptr %405, ptr %43, align 8, !tbaa !17, !alias.scope !139
  %406 = load i64, ptr %26, align 8, !tbaa !32, !noalias !139
  store i64 %406, ptr %401, align 8, !tbaa !22, !alias.scope !139
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
  %412 = load i64, ptr %26, align 8, !tbaa !32, !noalias !139
  %413 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %412, ptr %413, align 8, !tbaa !21, !alias.scope !139
  %414 = load ptr, ptr %43, align 8, !tbaa !17, !alias.scope !139
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %412
  store i8 0, ptr %415, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26, !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %416 = load i64, ptr %413, align 8, !tbaa !21, !noalias !142
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
  store ptr %421, ptr %42, align 8, !tbaa !34, !alias.scope !142
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
  store ptr %422, ptr %42, align 8, !tbaa !17, !alias.scope !142
  %430 = load i64, ptr %423, align 8, !tbaa !22
  store i64 %430, ptr %421, align 8, !tbaa !22, !alias.scope !142
  %.phi.trans.insert.i275 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %.pre.i276 = load i64, ptr %.phi.trans.insert.i275, align 8, !tbaa !21
  br label %431

431:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %425
  %432 = phi i64 [ %427, %425 ], [ %.pre.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %432, ptr %434, align 8, !tbaa !21, !alias.scope !142
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
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %456 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %456, ptr %46, align 8, !tbaa !34, !alias.scope !145
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !145
  %458 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26, !noalias !145
  store i64 %458, ptr %25, align 8, !tbaa !32, !noalias !145
  %459 = icmp ugt i64 %458, 15
  br i1 %459, label %.noexc.i.i291, label %._crit_edge.i.i.i290

.noexc.i.i291:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc292 unwind label %613

.noexc292:                                        ; preds = %.noexc.i.i291
  store ptr %460, ptr %46, align 8, !tbaa !17, !alias.scope !145
  %461 = load i64, ptr %25, align 8, !tbaa !32, !noalias !145
  store i64 %461, ptr %456, align 8, !tbaa !22, !alias.scope !145
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
  %467 = load i64, ptr %25, align 8, !tbaa !32, !noalias !145
  %468 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %467, ptr %468, align 8, !tbaa !21, !alias.scope !145
  %469 = load ptr, ptr %46, align 8, !tbaa !17, !alias.scope !145
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %467
  store i8 0, ptr %470, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26, !noalias !145
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %471 = load i64, ptr %468, align 8, !tbaa !21, !noalias !148
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
  store ptr %476, ptr %45, align 8, !tbaa !34, !alias.scope !148
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
  store ptr %477, ptr %45, align 8, !tbaa !17, !alias.scope !148
  %485 = load i64, ptr %478, align 8, !tbaa !22
  store i64 %485, ptr %476, align 8, !tbaa !22, !alias.scope !148
  %.phi.trans.insert.i296 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.pre.i297 = load i64, ptr %.phi.trans.insert.i296, align 8, !tbaa !21
  br label %486

486:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %480
  %487 = phi i64 [ %482, %480 ], [ %.pre.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ]
  %488 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %487, ptr %489, align 8, !tbaa !21, !alias.scope !148
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
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %511 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %511, ptr %49, align 8, !tbaa !34, !alias.scope !151
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !151
  %513 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #26, !noalias !151
  store i64 %513, ptr %24, align 8, !tbaa !32, !noalias !151
  %514 = icmp ugt i64 %513, 15
  br i1 %514, label %.noexc.i.i312, label %._crit_edge.i.i.i311

.noexc.i.i312:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc313 unwind label %639

.noexc313:                                        ; preds = %.noexc.i.i312
  store ptr %515, ptr %49, align 8, !tbaa !17, !alias.scope !151
  %516 = load i64, ptr %24, align 8, !tbaa !32, !noalias !151
  store i64 %516, ptr %511, align 8, !tbaa !22, !alias.scope !151
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
  %522 = load i64, ptr %24, align 8, !tbaa !32, !noalias !151
  %523 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %522, ptr %523, align 8, !tbaa !21, !alias.scope !151
  %524 = load ptr, ptr %49, align 8, !tbaa !17, !alias.scope !151
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %522
  store i8 0, ptr %525, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26, !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %526 = load i64, ptr %523, align 8, !tbaa !21, !noalias !154
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
  store ptr %531, ptr %48, align 8, !tbaa !34, !alias.scope !154
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
  store ptr %532, ptr %48, align 8, !tbaa !17, !alias.scope !154
  %540 = load i64, ptr %533, align 8, !tbaa !22
  store i64 %540, ptr %531, align 8, !tbaa !22, !alias.scope !154
  %.phi.trans.insert.i317 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %.pre.i318 = load i64, ptr %.phi.trans.insert.i317, align 8, !tbaa !21
  br label %541

541:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %535
  %542 = phi i64 [ %537, %535 ], [ %.pre.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ]
  %543 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %542, ptr %544, align 8, !tbaa !21, !alias.scope !154
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
  %566 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1004), align 4, !tbaa !157, !range !89, !noundef !90
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
  %675 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 976), align 8, !tbaa !110, !range !89, !noundef !90
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
  %681 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 997), align 1, !tbaa !158, !range !89, !noundef !90
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
  %694 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !159, !range !89, !noundef !90
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
  %716 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 999), align 1, !tbaa !160, !range !89, !noundef !90
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
  %721 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89, !noundef !90
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
  %736 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !162, !range !89, !noundef !90
  %737 = trunc nuw i8 %736 to i1
  br i1 %737, label %753, label %738

738:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit55.i
  %739 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89, !noundef !90
  %740 = trunc nuw i8 %739 to i1
  %741 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %742 = trunc nuw i8 %741 to i1
  %743 = select i1 %740, i1 true, i1 %742
  br i1 %743, label %753, label %744

744:                                              ; preds = %738
  %745 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1013), align 1, !tbaa !163, !range !89, !noundef !90
  %746 = trunc nuw i8 %745 to i1
  br i1 %746, label %747, label %753

747:                                              ; preds = %744
  %748 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN15V3HierBlockPlan10createPlanEP10AstNetlist(ptr noundef %748)
  %749 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  %.not.i370 = icmp eq ptr %749, null
  br i1 %.not.i370, label %753, label %750

750:                                              ; preds = %747
  %751 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !159, !range !89, !noundef !90
  %752 = trunc nuw i8 %751 to i1
  br i1 %752, label %_ZL20reportStatsIfEnabledv.exit145.sink.split.i, label %_ZL7processv.exit

753:                                              ; preds = %747, %744, %738, %_ZN7V3Error13abortIfErrorsEv.exit55.i
  %754 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 998), align 2, !tbaa !164, !range !89, !noundef !90
  %755 = trunc nuw i8 %754 to i1
  br i1 %755, label %756, label %767

756:                                              ; preds = %753
  %757 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i56.i = icmp eq i32 %757, 0
  br i1 %.not.i56.i, label %_ZN7V3Error13abortIfErrorsEv.exit57.i, label %758

758:                                              ; preds = %756
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit57.i

_ZN7V3Error13abortIfErrorsEv.exit57.i:            ; preds = %758, %756
  %759 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89, !noundef !90
  %760 = trunc nuw i8 %759 to i1
  %761 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %762 = trunc nuw i8 %761 to i1
  %763 = select i1 %760, i1 true, i1 %762
  br i1 %763, label %764, label %765

764:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit57.i
  call void @_ZL13emitXmlOrJsonv()
  br label %765

765:                                              ; preds = %764, %_ZN7V3Error13abortIfErrorsEv.exit57.i
  %766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.91)
  call void @exit(i32 noundef 0) #30
  unreachable

767:                                              ; preds = %753
  %768 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Width5widthEP10AstNetlist(ptr noundef %768)
  %769 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i58.i = icmp eq i32 %769, 0
  br i1 %.not.i58.i, label %_ZN7V3Error13abortIfErrorsEv.exit59.i, label %770

770:                                              ; preds = %767
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit59.i

_ZN7V3Error13abortIfErrorsEv.exit59.i:            ; preds = %770, %767
  %771 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN13V3WidthCommit11widthCommitEP10AstNetlist(ptr noundef %771)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 32), align 8, !tbaa !165
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 24), align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %772 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %772, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store i64 28, ptr %14, align 8, !tbaa !32
  %773 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc62.i unwind label %802

.noexc62.i:                                       ; preds = %_ZN7V3Error13abortIfErrorsEv.exit59.i
  store ptr %773, ptr %16, align 8, !tbaa !17
  %774 = load i64, ptr %14, align 8, !tbaa !32
  store i64 %774, ptr %772, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %773, ptr noundef nonnull align 1 dereferenceable(28) @.str.92, i64 28, i1 false)
  %775 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %774, ptr %775, align 8, !tbaa !21
  %776 = load ptr, ptr %16, align 8, !tbaa !17
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 %774
  store i8 0, ptr %777, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  %778 = fcmp oeq double %678, 0.000000e+00
  br i1 %778, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, label %779

779:                                              ; preds = %.noexc62.i
  %780 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc64.i unwind label %804

.noexc64.i:                                       ; preds = %779
  %781 = fsub double %780, %678
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i:      ; preds = %.noexc64.i, %.noexc62.i
  %782 = phi double [ %781, %.noexc64.i ], [ 0.000000e+00, %.noexc62.i ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef %782)
          to label %783 unwind label %804

783:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i
  %784 = load ptr, ptr %16, align 8, !tbaa !17
  %785 = icmp eq ptr %784, %772
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %783
  %786 = load i64, ptr %775, align 8, !tbaa !21
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %783
  %788 = load i64, ptr %772, align 8, !tbaa !22
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %789) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %790 = call noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
  %791 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 990), align 2, !tbaa !167, !range !89, !noundef !90
  %792 = trunc nuw i8 %791 to i1
  br i1 %792, label %_ZNK9V3Options8coverageEv.exit.thread.i, label %793

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %794 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 991), align 1, !tbaa !168, !range !89, !noundef !90
  %795 = trunc nuw i8 %794 to i1
  br i1 %795, label %_ZNK9V3Options8coverageEv.exit.thread.i, label %796

796:                                              ; preds = %793
  %797 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 989), align 1, !tbaa !169, !range !89, !noundef !90
  %798 = trunc nuw i8 %797 to i1
  br i1 %798, label %_ZNK9V3Options8coverageEv.exit.thread.i, label %_ZNK9V3Options8coverageEv.exit.i

_ZNK9V3Options8coverageEv.exit.i:                 ; preds = %796
  %799 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 993), align 1, !tbaa !170, !range !89, !noundef !90
  %800 = trunc nuw i8 %799 to i1
  br i1 %800, label %_ZNK9V3Options8coverageEv.exit.thread.i, label %812

_ZNK9V3Options8coverageEv.exit.thread.i:          ; preds = %_ZNK9V3Options8coverageEv.exit.i, %796, %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %801 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3Coverage8coverageEP10AstNetlist(ptr noundef %801)
  br label %812

802:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit59.i
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

804:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, %779
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = load ptr, ptr %16, align 8, !tbaa !17
  %807 = icmp eq ptr %806, %772
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %804
  %808 = load i64, ptr %775, align 8, !tbaa !21
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %804
  %810 = load i64, ptr %772, align 8, !tbaa !22
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %811) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, %802
  %.pn26.i = phi { ptr, i32 } [ %803, %802 ], [ %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i ], [ %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %common.resume

812:                                              ; preds = %_ZNK9V3Options8coverageEv.exit.thread.i, %_ZNK9V3Options8coverageEv.exit.i
  %813 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 48), align 8, !tbaa !171, !range !89, !noundef !90
  %814 = trunc nuw i8 %813 to i1
  br i1 %814, label %815, label %817

815:                                              ; preds = %812
  %816 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3Randomize16randomizeNetlistEP10AstNetlist(ptr noundef %816)
  br label %817

817:                                              ; preds = %815, %812
  %818 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1862), align 2, !tbaa !172, !range !89, !noundef !90
  %819 = trunc nuw i8 %818 to i1
  br i1 %819, label %820, label %822

820:                                              ; preds = %817
  %821 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const15constifyAllLiveEP10AstNetlist(ptr noundef %821)
  br label %822

822:                                              ; preds = %820, %817
  %823 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3Undriven11undrivenAllEP10AstNetlist(ptr noundef %823)
  %824 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3AssertPre12assertPreAllEP10AstNetlist(ptr noundef %824)
  %825 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Assert9assertAllEP10AstNetlist(ptr noundef %825)
  %826 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89, !noundef !90
  %827 = trunc nuw i8 %826 to i1
  %828 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %829 = trunc nuw i8 %828 to i1
  %830 = select i1 %827, i1 true, i1 %829
  br i1 %830, label %831, label %834

831:                                              ; preds = %822
  %832 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !tbaa !173, !range !89, !noundef !90
  %833 = trunc nuw i8 %832 to i1
  br i1 %833, label %834, label %836

834:                                              ; preds = %831, %822
  %835 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3LinkLevel7wrapTopEP10AstNetlist(ptr noundef %835)
  br label %836

836:                                              ; preds = %834, %831
  %837 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1862), align 2, !tbaa !172, !range !89, !noundef !90
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %839, label %841

839:                                              ; preds = %836
  %840 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const15constifyAllLintEP10AstNetlist(ptr noundef %840)
  br label %841

841:                                              ; preds = %839, %836
  %842 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89, !noundef !90
  %843 = trunc nuw i8 %842 to i1
  %844 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %845 = trunc nuw i8 %844 to i1
  %846 = select i1 %843, i1 true, i1 %845
  br i1 %846, label %847, label %850

847:                                              ; preds = %841
  %848 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !tbaa !173, !range !89, !noundef !90
  %849 = trunc nuw i8 %848 to i1
  br i1 %849, label %850, label %861

850:                                              ; preds = %847, %841
  %851 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3SplitVar13splitVariableEP10AstNetlist(ptr noundef %851)
  %852 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Inst10dearrayAllEP10AstNetlist(ptr noundef %852)
  %853 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist(ptr noundef %853)
  %.sroa.0.0.copyload.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1050), align 2, !tbaa !121
  %854 = icmp eq i8 %.sroa.0.0.copyload.i.i, 2
  br i1 %854, label %855, label %858

855:                                              ; preds = %850
  %856 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Fork17makeDynamicScopesEP10AstNetlist(ptr noundef %856)
  %857 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Fork9makeTasksEP10AstNetlist(ptr noundef %857)
  br label %858

858:                                              ; preds = %855, %850
  %859 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Begin10debeginAllEP10AstNetlist(ptr noundef %859)
  %860 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3Tristate11tristateAllEP10AstNetlist(ptr noundef %860)
  %.pre.i369 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89
  %.pre175.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %861

861:                                              ; preds = %858, %847
  %862 = phi i8 [ %.pre175.i, %858 ], [ %844, %847 ]
  %863 = phi i8 [ %.pre.i369, %858 ], [ %842, %847 ]
  %864 = trunc nuw i8 %863 to i1
  %865 = trunc nuw i8 %862 to i1
  %866 = select i1 %864, i1 true, i1 %865
  br i1 %866, label %869, label %867

867:                                              ; preds = %861
  %868 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3Unknown10unknownAllEP10AstNetlist(ptr noundef %868)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 35), align 1, !tbaa !174
  br label %869

869:                                              ; preds = %867, %861
  %870 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1866), align 2, !tbaa !175, !range !89, !noundef !90
  %871 = trunc nuw i8 %870 to i1
  br i1 %871, label %875, label %872

872:                                              ; preds = %869
  %873 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1867), align 1, !tbaa !176, !range !89, !noundef !90
  %874 = trunc nuw i8 %873 to i1
  br i1 %874, label %875, label %.thread.i

875:                                              ; preds = %872, %869
  %876 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN14V3DfgOptimizer7extractEP10AstNetlist(ptr noundef %876)
  %.pre176.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1866), align 2, !tbaa !175, !range !89
  %877 = trunc nuw i8 %.pre176.i to i1
  br i1 %877, label %._crit_edge.i.i71.i, label %.thread.i

._crit_edge.i.i71.i:                              ; preds = %875
  %878 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %879 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %879, ptr %17, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %879, ptr noundef nonnull align 1 dereferenceable(10) @.str.93, i64 10, i1 false)
  %880 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %880, align 8, !tbaa !21
  %881 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %881, align 2, !tbaa !22
  invoke void @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %878, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %882 unwind label %889

882:                                              ; preds = %._crit_edge.i.i71.i
  %883 = load ptr, ptr %17, align 8, !tbaa !17
  %884 = icmp eq ptr %883, %879
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %882
  %885 = load i64, ptr %880, align 8, !tbaa !21
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %882
  %887 = load i64, ptr %879, align 8, !tbaa !22
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %888) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %.thread.i

889:                                              ; preds = %._crit_edge.i.i71.i
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = load ptr, ptr %17, align 8, !tbaa !17
  %892 = icmp eq ptr %891, %879
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %889
  %893 = load i64, ptr %880, align 8, !tbaa !21
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %889
  %895 = load i64, ptr %879, align 8, !tbaa !22
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %896) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %common.resume

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, %875, %872
  %897 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89, !noundef !90
  %898 = trunc nuw i8 %897 to i1
  %899 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %900 = trunc nuw i8 %899 to i1
  %901 = select i1 %898, i1 true, i1 %900
  br i1 %901, label %902, label %905

902:                                              ; preds = %.thread.i
  %903 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !tbaa !173, !range !89, !noundef !90
  %904 = trunc nuw i8 %903 to i1
  br i1 %904, label %905, label %911

905:                                              ; preds = %902, %.thread.i
  %906 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1874), align 2, !tbaa !177, !range !89, !noundef !90
  %907 = trunc nuw i8 %906 to i1
  br i1 %907, label %908, label %911

908:                                              ; preds = %905
  %909 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Inline9inlineAllEP10AstNetlist(ptr noundef %909)
  %910 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist(ptr noundef %910)
  br label %911

911:                                              ; preds = %908, %905, %902
  %912 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1051), align 1, !tbaa !178, !range !89, !noundef !90
  %913 = trunc nuw i8 %912 to i1
  br i1 %913, label %914, label %916

914:                                              ; preds = %911
  %915 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3Interface12interfaceAllEP10AstNetlist(ptr noundef %915)
  br label %916

916:                                              ; preds = %914, %911
  %917 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1867), align 1, !tbaa !176, !range !89, !noundef !90
  %918 = trunc nuw i8 %917 to i1
  br i1 %918, label %._crit_edge.i.i81.i, label %938

._crit_edge.i.i81.i:                              ; preds = %916
  %919 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %920 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %920, ptr %18, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %920, ptr noundef nonnull align 1 dereferenceable(11) @.str.94, i64 11, i1 false)
  %921 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %921, align 8, !tbaa !21
  %922 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %922, align 1, !tbaa !22
  invoke void @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %919, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %923 unwind label %930

923:                                              ; preds = %._crit_edge.i.i81.i
  %924 = load ptr, ptr %18, align 8, !tbaa !17
  %925 = icmp eq ptr %924, %920
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %923
  %926 = load i64, ptr %921, align 8, !tbaa !21
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %923
  %928 = load i64, ptr %920, align 8, !tbaa !22
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %938

930:                                              ; preds = %._crit_edge.i.i81.i
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = load ptr, ptr %18, align 8, !tbaa !17
  %933 = icmp eq ptr %932, %920
  br i1 %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %930
  %934 = load i64, ptr %921, align 8, !tbaa !21
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %930
  %936 = load i64, ptr %920, align 8, !tbaa !22
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %932, i64 noundef %937) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %common.resume

938:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %916
  %939 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %939)
  call void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  %940 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead13deadifyDTypesEP10AstNetlist(ptr noundef %940)
  call void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  %941 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i91.i = icmp eq i32 %941, 0
  br i1 %.not.i91.i, label %_ZN7V3Error13abortIfErrorsEv.exit92.i, label %942

942:                                              ; preds = %938
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit92.i

_ZN7V3Error13abortIfErrorsEv.exit92.i:            ; preds = %942, %938
  %943 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89, !noundef !90
  %944 = trunc nuw i8 %943 to i1
  %945 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %946 = trunc nuw i8 %945 to i1
  %947 = select i1 %944, i1 true, i1 %946
  br i1 %947, label %948, label %951

948:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit92.i
  %949 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !tbaa !173, !range !89, !noundef !90
  %950 = trunc nuw i8 %949 to i1
  br i1 %950, label %951, label %957

951:                                              ; preds = %948, %_ZN7V3Error13abortIfErrorsEv.exit92.i
  %952 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Inst7instAllEP10AstNetlist(ptr noundef %952)
  %953 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %953)
  %954 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Scope8scopeAllEP10AstNetlist(ptr noundef %954)
  %955 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3LinkDot12linkDotScopeEP10AstNetlist(ptr noundef %955)
  %956 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Class8classAllEP10AstNetlist(ptr noundef %956)
  %.pre177.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89
  %.pre178.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %.pre205.i = trunc nuw i8 %.pre177.i to i1
  %.pre206.i = trunc nuw i8 %.pre178.i to i1
  br label %957

957:                                              ; preds = %951, %948
  %.pre-phi207.i = phi i1 [ %.pre206.i, %951 ], [ %946, %948 ]
  %.pre-phi.i = phi i1 [ %.pre205.i, %951 ], [ %944, %948 ]
  %958 = phi i8 [ %.pre178.i, %951 ], [ %945, %948 ]
  %959 = phi i8 [ %.pre177.i, %951 ], [ %943, %948 ]
  %960 = select i1 %.pre-phi.i, i1 true, i1 %.pre-phi207.i
  br i1 %960, label %961, label %964

961:                                              ; preds = %957
  %962 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !tbaa !173, !range !89, !noundef !90
  %963 = trunc nuw i8 %962 to i1
  br i1 %963, label %964, label %967

964:                                              ; preds = %961, %957
  %965 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %965)
  %966 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist(ptr noundef %966)
  call void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  %.pre179.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89
  %.pre180.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %967

967:                                              ; preds = %964, %961
  %968 = phi i8 [ %.pre180.i, %964 ], [ %958, %961 ]
  %969 = phi i8 [ %.pre179.i, %964 ], [ %959, %961 ]
  %970 = trunc nuw i8 %969 to i1
  %971 = trunc nuw i8 %968 to i1
  %972 = select i1 %970, i1 true, i1 %971
  br i1 %972, label %975, label %973

973:                                              ; preds = %967
  %974 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Case7caseAllEP10AstNetlist(ptr noundef %974)
  %.pre181.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89
  %.pre182.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %.pre208.i = trunc nuw i8 %.pre181.i to i1
  %.pre210.i = trunc nuw i8 %.pre182.i to i1
  br label %975

975:                                              ; preds = %973, %967
  %.pre-phi211.i = phi i1 [ %.pre210.i, %973 ], [ %971, %967 ]
  %.pre-phi209.i = phi i1 [ %.pre208.i, %973 ], [ %970, %967 ]
  %976 = phi i8 [ %.pre182.i, %973 ], [ %968, %967 ]
  %977 = phi i8 [ %.pre181.i, %973 ], [ %969, %967 ]
  %978 = select i1 %.pre-phi209.i, i1 true, i1 %.pre-phi211.i
  br i1 %978, label %979, label %982

979:                                              ; preds = %975
  %980 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !tbaa !173, !range !89, !noundef !90
  %981 = trunc nuw i8 %980 to i1
  br i1 %981, label %982, label %984

982:                                              ; preds = %979, %975
  %983 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Task7taskAllEP10AstNetlist(ptr noundef %983)
  %.pre183.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89
  %.pre184.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %984

984:                                              ; preds = %982, %979
  %985 = phi i8 [ %.pre184.i, %982 ], [ %976, %979 ]
  %986 = phi i8 [ %.pre183.i, %982 ], [ %977, %979 ]
  %987 = trunc nuw i8 %986 to i1
  %988 = trunc nuw i8 %985 to i1
  %989 = select i1 %987, i1 true, i1 %988
  br i1 %989, label %1125, label %990

990:                                              ; preds = %984
  %991 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Name7nameAllEP10AstNetlist(ptr noundef %991)
  %992 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Unroll9unrollAllEP10AstNetlist(ptr noundef %992)
  %993 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Slice8sliceAllEP10AstNetlist(ptr noundef %993)
  %994 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %994)
  %995 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1876), align 4, !tbaa !179, !range !89, !noundef !90
  %996 = trunc nuw i8 %995 to i1
  br i1 %996, label %997, label %999

997:                                              ; preds = %990
  %998 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Life7lifeAllEP10AstNetlist(ptr noundef %998)
  br label %999

999:                                              ; preds = %997, %990
  %1000 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !162, !range !89, !noundef !90
  %1001 = trunc nuw i8 %1000 to i1
  br i1 %1001, label %1007, label %1002

1002:                                             ; preds = %999
  %1003 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1888), align 8, !tbaa !180, !range !89, !noundef !90
  %1004 = trunc nuw i8 %1003 to i1
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Table8tableAllEP10AstNetlist(ptr noundef %1006)
  br label %1007

1007:                                             ; preds = %1005, %1002, %999
  %1008 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %1008)
  %1009 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist(ptr noundef %1009)
  call void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  %1010 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Active9activeAllEP10AstNetlist(ptr noundef %1010)
  %1011 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1885), align 1, !tbaa !181, !range !89, !noundef !90
  %1012 = trunc nuw i8 %1011 to i1
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1007
  %1014 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Split14splitAlwaysAllEP10AstNetlist(ptr noundef %1014)
  br label %1015

1015:                                             ; preds = %1013, %1007
  %1016 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3SplitAs10splitAsAllEP10AstNetlist(ptr noundef %1016)
  %1017 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1051), align 1, !tbaa !178, !range !89, !noundef !90
  %1018 = trunc nuw i8 %1017 to i1
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3TraceDecl12traceDeclAllEP10AstNetlist(ptr noundef %1020)
  br label %1021

1021:                                             ; preds = %1019, %1015
  %1022 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Force8forceAllEP10AstNetlist(ptr noundef %1022)
  %1023 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1873), align 1, !tbaa !182, !range !89, !noundef !90
  %1024 = trunc nuw i8 %1023 to i1
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Gate7gateAllEP10AstNetlist(ptr noundef %1026)
  br label %1031

1027:                                             ; preds = %1021
  %1028 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 1)
  %1029 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %1030 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1029, ptr noundef nonnull @.str.95, i64 noundef 90)
  call void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %1029)
  br label %1031

1031:                                             ; preds = %1027, %1025
  %1032 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 990), align 2, !tbaa !167, !range !89, !noundef !90
  %1033 = trunc nuw i8 %1032 to i1
  br i1 %1033, label %_ZNK9V3Options8coverageEv.exit93.thread.i, label %1034

1034:                                             ; preds = %1031
  %1035 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 991), align 1, !tbaa !168, !range !89, !noundef !90
  %1036 = trunc nuw i8 %1035 to i1
  br i1 %1036, label %_ZNK9V3Options8coverageEv.exit93.thread.i, label %1037

1037:                                             ; preds = %1034
  %1038 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 989), align 1, !tbaa !169, !range !89, !noundef !90
  %1039 = trunc nuw i8 %1038 to i1
  br i1 %1039, label %_ZNK9V3Options8coverageEv.exit93.thread.i, label %_ZNK9V3Options8coverageEv.exit93.i

_ZNK9V3Options8coverageEv.exit93.i:               ; preds = %1037
  %1040 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 993), align 1, !tbaa !170, !range !89, !noundef !90
  %1041 = trunc nuw i8 %1040 to i1
  br i1 %1041, label %_ZNK9V3Options8coverageEv.exit93.thread.i, label %1043

_ZNK9V3Options8coverageEv.exit93.thread.i:        ; preds = %_ZNK9V3Options8coverageEv.exit93.i, %1037, %1034, %1031
  %1042 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN14V3CoverageJoin12coverageJoinEP10AstNetlist(ptr noundef %1042)
  br label %1043

1043:                                             ; preds = %_ZNK9V3Options8coverageEv.exit93.thread.i, %_ZNK9V3Options8coverageEv.exit93.i
  %1044 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %1044)
  %1045 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist(ptr noundef %1045)
  %1046 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1883), align 1, !tbaa !183, !range !89, !noundef !90
  %1047 = trunc nuw i8 %1046 to i1
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Split15splitReorderAllEP10AstNetlist(ptr noundef %1049)
  br label %1050

1050:                                             ; preds = %1048, %1043
  %.sroa.0.0.copyload.i94.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1050), align 2, !tbaa !121
  %1051 = icmp eq i8 %.sroa.0.0.copyload.i94.i, 2
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1050
  %1053 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Timing9timingAllEP10AstNetlist(ptr noundef %1053)
  br label %1054

1054:                                             ; preds = %1052, %1050
  %1055 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3Delayed10delayedAllEP10AstNetlist(ptr noundef %1055)
  %1056 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3ActiveTop12activeTopAllEP10AstNetlist(ptr noundef %1056)
  %1057 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 40), align 8, !tbaa !184, !range !89, !noundef !90
  %1058 = trunc nuw i8 %1057 to i1
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3Sampled10sampledAllEP10AstNetlist(ptr noundef %1060)
  br label %1061

1061:                                             ; preds = %1059, %1054
  %1062 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !159, !range !89, !noundef !90
  %1063 = trunc nuw i8 %1062 to i1
  br i1 %1063, label %._crit_edge.i.i95.i, label %1083

._crit_edge.i.i95.i:                              ; preds = %1061
  %1064 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  %1065 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1065, ptr %19, align 8, !tbaa !34
  store i64 8243105135092658768, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %1066, align 8, !tbaa !21
  %1067 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %1067, align 8, !tbaa !22
  invoke void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %1064, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext false)
          to label %1068 unwind label %1075

1068:                                             ; preds = %._crit_edge.i.i95.i
  %1069 = load ptr, ptr %19, align 8, !tbaa !17
  %1070 = icmp eq ptr %1069, %1065
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i: ; preds = %1068
  %1071 = load i64, ptr %1066, align 8, !tbaa !21
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %1068
  %1073 = load i64, ptr %1065, align 8, !tbaa !22
  %1074 = add i64 %1073, 1
  call void @_ZdlPvm(ptr noundef %1069, i64 noundef %1074) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %1083

1075:                                             ; preds = %._crit_edge.i.i95.i
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %19, align 8, !tbaa !17
  %1078 = icmp eq ptr %1077, %1065
  br i1 %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i: ; preds = %1075
  %1079 = load i64, ptr %1066, align 8, !tbaa !21
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %1075
  %1081 = load i64, ptr %1065, align 8, !tbaa !22
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1082) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %common.resume

1083:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, %1061
  %1084 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Sched8scheduleEP10AstNetlist(ptr noundef %1084)
  %1085 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Clock8clockAllEP10AstNetlist(ptr noundef %1085)
  %1086 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1876), align 4, !tbaa !179, !range !89, !noundef !90
  %1087 = trunc nuw i8 %1086 to i1
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %1089)
  %1090 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Life7lifeAllEP10AstNetlist(ptr noundef %1090)
  br label %1091

1091:                                             ; preds = %1088, %1083
  %1092 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1877), align 1, !tbaa !185, !range !89, !noundef !90
  %1093 = trunc nuw i8 %1092 to i1
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3LifePost11lifepostAllEP10AstNetlist(ptr noundef %1095)
  br label %1096

1096:                                             ; preds = %1094, %1091
  %1097 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %1097)
  %1098 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist(ptr noundef %1098)
  %1099 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1051), align 1, !tbaa !178, !range !89, !noundef !90
  %1100 = trunc nuw i8 %1099 to i1
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Trace8traceAllEP10AstNetlist(ptr noundef %1102)
  br label %1103

1103:                                             ; preds = %1101, %1096
  %1104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !159, !range !89, !noundef !90
  %1105 = trunc nuw i8 %1104 to i1
  br i1 %1105, label %._crit_edge.i.i105.i, label %1125

._crit_edge.i.i105.i:                             ; preds = %1103
  %1106 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  %1107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1107, ptr %20, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1107, ptr noundef nonnull align 1 dereferenceable(6) @.str.97, i64 6, i1 false)
  %1108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %1108, align 8, !tbaa !21
  %1109 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %1109, align 2, !tbaa !22
  invoke void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %1106, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
          to label %1110 unwind label %1117

1110:                                             ; preds = %._crit_edge.i.i105.i
  %1111 = load ptr, ptr %20, align 8, !tbaa !17
  %1112 = icmp eq ptr %1111, %1107
  br i1 %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i: ; preds = %1110
  %1113 = load i64, ptr %1108, align 8, !tbaa !21
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %1110
  %1115 = load i64, ptr %1107, align 8, !tbaa !22
  %1116 = add i64 %1115, 1
  call void @_ZdlPvm(ptr noundef %1111, i64 noundef %1116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %1125

1117:                                             ; preds = %._crit_edge.i.i105.i
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = load ptr, ptr %20, align 8, !tbaa !17
  %1120 = icmp eq ptr %1119, %1107
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i: ; preds = %1117
  %1121 = load i64, ptr %1108, align 8, !tbaa !21
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %1117
  %1123 = load i64, ptr %1107, align 8, !tbaa !22
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1119, i64 noundef %1124) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %common.resume

1125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, %1103, %984
  %1126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89, !noundef !90
  %1127 = trunc nuw i8 %1126 to i1
  %1128 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1129 = trunc nuw i8 %1128 to i1
  %1130 = select i1 %1127, i1 true, i1 %1129
  br i1 %1130, label %1148, label %1131

1131:                                             ; preds = %1125
  %1132 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !162, !range !89, !noundef !90
  %1133 = trunc nuw i8 %1132 to i1
  %1134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1204), align 4
  %.not36.i = icmp eq i32 %1134, 0
  %or.cond.i = select i1 %1133, i1 true, i1 %.not36.i
  br i1 %or.cond.i, label %1137, label %1135

1135:                                             ; preds = %1131
  %1136 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN12V3DepthBlock13depthBlockAllEP10AstNetlist(ptr noundef %1136)
  br label %1137

1137:                                             ; preds = %1135, %1131
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 33), align 1, !tbaa !186
  %1138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1878), align 2, !tbaa !187, !range !89, !noundef !90
  %1139 = trunc nuw i8 %1138 to i1
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3Localize11localizeAllEP10AstNetlist(ptr noundef %1141)
  br label %1142

1142:                                             ; preds = %1140, %1137
  %1143 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3Descope10descopeAllEP10AstNetlist(ptr noundef %1143)
  %1144 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1860), align 4, !tbaa !188, !range !89, !noundef !90
  %1145 = trunc nuw i8 %1144 to i1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1142
  %1147 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3Combine10combineAllEP10AstNetlist(ptr noundef %1147)
  br label %1148

1148:                                             ; preds = %1146, %1142, %1125
  %1149 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i115.i = icmp eq i32 %1149, 0
  br i1 %.not.i115.i, label %_ZN7V3Error13abortIfErrorsEv.exit116.i, label %1150

1150:                                             ; preds = %1148
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit116.i

_ZN7V3Error13abortIfErrorsEv.exit116.i:           ; preds = %1150, %1148
  %1151 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89, !noundef !90
  %1152 = trunc nuw i8 %1151 to i1
  %1153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1154 = trunc nuw i8 %1153 to i1
  %1155 = select i1 %1152, i1 true, i1 %1154
  br i1 %1155, label %1169, label %1156

1156:                                             ; preds = %_ZN7V3Error13abortIfErrorsEv.exit116.i
  %1157 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1872), align 8, !tbaa !189, !range !89, !noundef !90
  %1158 = trunc nuw i8 %1157 to i1
  %1159 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1871), align 1, !range !89
  %1160 = trunc nuw i8 %1159 to i1
  %1161 = select i1 %1158, i1 true, i1 %1160
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1156
  %1163 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3FuncOpt10funcOptAllEP10AstNetlist(ptr noundef %1163)
  br label %1164

1164:                                             ; preds = %1162, %1156
  %1165 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %1165)
  %1166 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead10deadifyAllEP10AstNetlist(ptr noundef %1166)
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 24), align 8, !tbaa !166
  %1167 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Clean8cleanAllEP10AstNetlist(ptr noundef %1167)
  %1168 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Premit9premitAllEP10AstNetlist(ptr noundef %1168)
  %.pre186.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89
  %.pre188.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %1169

1169:                                             ; preds = %1164, %_ZN7V3Error13abortIfErrorsEv.exit116.i
  %.pre188.i = phi i8 [ %.pre188.pre.i, %1164 ], [ %1153, %_ZN7V3Error13abortIfErrorsEv.exit116.i ]
  %.pre186.i = phi i8 [ %.pre186.pre.i, %1164 ], [ %1151, %_ZN7V3Error13abortIfErrorsEv.exit116.i ]
  %1170 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !162, !range !89, !noundef !90
  %1171 = trunc nuw i8 %1170 to i1
  %1172 = trunc nuw i8 %.pre186.i to i1
  %1173 = trunc nuw i8 %.pre188.i to i1
  %1174 = select i1 %1171, i1 true, i1 %1172
  %or.cond219.i = select i1 %1174, i1 true, i1 %1173
  br i1 %or.cond219.i, label %1180, label %1175

1175:                                             ; preds = %1169
  %1176 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1870), align 2, !tbaa !190, !range !89, !noundef !90
  %1177 = trunc nuw i8 %1176 to i1
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Expand9expandAllEP10AstNetlist(ptr noundef %1179)
  %.pre185.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89
  %.pre187.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %1180

1180:                                             ; preds = %1178, %1175, %1169
  %1181 = phi i8 [ %.pre187.i, %1178 ], [ 0, %1175 ], [ %.pre188.i, %1169 ]
  %1182 = phi i8 [ %.pre185.i, %1178 ], [ 0, %1175 ], [ %.pre186.i, %1169 ]
  %1183 = trunc nuw i8 %1182 to i1
  %1184 = trunc nuw i8 %1181 to i1
  %1185 = select i1 %1183, i1 true, i1 %1184
  br i1 %1185, label %1192, label %1186

1186:                                             ; preds = %1180
  %1187 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1886), align 2, !tbaa !191, !range !89, !noundef !90
  %1188 = trunc nuw i8 %1187 to i1
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyCppEP10AstNetlist(ptr noundef %1190)
  %1191 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Subst13substituteAllEP10AstNetlist(ptr noundef %1191)
  %.pre189.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89
  %.pre190.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %1192

1192:                                             ; preds = %1189, %1186, %1180
  %1193 = phi i8 [ %.pre190.i, %1189 ], [ 0, %1186 ], [ %1181, %1180 ]
  %1194 = phi i8 [ %.pre189.i, %1189 ], [ 0, %1186 ], [ %1182, %1180 ]
  %1195 = trunc nuw i8 %1194 to i1
  %1196 = trunc nuw i8 %1193 to i1
  %1197 = select i1 %1195, i1 true, i1 %1196
  br i1 %1197, label %1204, label %1198

1198:                                             ; preds = %1192
  %1199 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1887), align 1, !tbaa !192, !range !89, !noundef !90
  %1200 = trunc nuw i8 %1199 to i1
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyCppEP10AstNetlist(ptr noundef %1202)
  %1203 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead10deadifyAllEP10AstNetlist(ptr noundef %1203)
  br label %1204

1204:                                             ; preds = %1201, %1198, %1192
  %1205 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !162, !range !89, !noundef !90
  %1206 = trunc nuw i8 %1205 to i1
  br i1 %1206, label %1227, label %1207

1207:                                             ; preds = %1204
  %1208 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89, !noundef !90
  %1209 = trunc nuw i8 %1208 to i1
  %1210 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1211 = trunc nuw i8 %1210 to i1
  %1212 = select i1 %1209, i1 true, i1 %1211
  br i1 %1212, label %1227, label %1213

1213:                                             ; preds = %1207
  %1214 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1879), align 1, !tbaa !193, !range !89, !noundef !90
  %1215 = trunc nuw i8 %1214 to i1
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3MergeCond8mergeAllEP10AstNetlist(ptr noundef %1217)
  br label %1218

1218:                                             ; preds = %1216, %1213
  %1219 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1882), align 2, !tbaa !194, !range !89, !noundef !90
  %1220 = trunc nuw i8 %1219 to i1
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1218
  %1222 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Reloop9reloopAllEP10AstNetlist(ptr noundef %1222)
  br label %1223

1223:                                             ; preds = %1221, %1218
  %1224 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Depth8depthAllEP10AstNetlist(ptr noundef %1224)
  %1225 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Branch9branchAllEP10AstNetlist(ptr noundef %1225)
  %1226 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Cast7castAllEP10AstNetlist(ptr noundef %1226)
  br label %1227

1227:                                             ; preds = %1223, %1207, %1204
  %1228 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i117.i = icmp eq i32 %1228, 0
  br i1 %.not.i117.i, label %_ZN7V3Error13abortIfErrorsEv.exit118.i, label %1229

1229:                                             ; preds = %1227
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit118.i

_ZN7V3Error13abortIfErrorsEv.exit118.i:           ; preds = %1229, %1227
  %1230 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !162, !range !89, !noundef !90
  %1231 = trunc nuw i8 %1230 to i1
  %.pre192.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89
  %.pre194.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1232 = trunc nuw i8 %.pre192.i to i1
  %1233 = trunc nuw i8 %.pre194.i to i1
  %1234 = select i1 %1231, i1 true, i1 %1232
  %or.cond222.i = select i1 %1234, i1 true, i1 %1233
  br i1 %or.cond222.i, label %1236, label %1235

1235:                                             ; preds = %_ZN7V3Error13abortIfErrorsEv.exit118.i
  call void @_ZN8V3CCtors9cctorsAllEv()
  %.pre191.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89
  %.pre193.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %1236

1236:                                             ; preds = %1235, %_ZN7V3Error13abortIfErrorsEv.exit118.i
  %1237 = phi i8 [ %.pre193.i, %1235 ], [ %.pre194.i, %_ZN7V3Error13abortIfErrorsEv.exit118.i ]
  %1238 = phi i8 [ %.pre191.i, %1235 ], [ %.pre192.i, %_ZN7V3Error13abortIfErrorsEv.exit118.i ]
  %1239 = trunc nuw i8 %1238 to i1
  %1240 = trunc nuw i8 %1237 to i1
  %1241 = select i1 %1239, i1 true, i1 %1240
  %1242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1160), align 8
  %1243 = icmp slt i32 %1242, 2
  %or.cond167.not.i = select i1 %1241, i1 true, i1 %1243
  br i1 %or.cond167.not.i, label %1246, label %1244

1244:                                             ; preds = %1236
  %1245 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3ExecGraph9implementEP10AstNetlist(ptr noundef %1245)
  br label %1246

1246:                                             ; preds = %1244, %1236
  %1247 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !162, !range !89, !noundef !90
  %1248 = trunc nuw i8 %1247 to i1
  br i1 %1248, label %._crit_edge196.i, label %1249

1249:                                             ; preds = %1246
  %1250 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89, !noundef !90
  %1251 = trunc nuw i8 %1250 to i1
  %1252 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1253 = trunc nuw i8 %1252 to i1
  %1254 = select i1 %1251, i1 true, i1 %1253
  %.pre198.i.pre707 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1, !tbaa !195, !range !89
  br i1 %1254, label %.thread212.i, label %1255

1255:                                             ; preds = %1249
  %1256 = trunc nuw i8 %.pre198.i.pre707 to i1
  br i1 %1256, label %.thread212.i, label %1257

1257:                                             ; preds = %1255
  call void @_ZN8V3Common9commonAllEv()
  %1258 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN15V3VariableOrder8orderAllEP10AstNetlist(ptr noundef %1258)
  call void @_ZN6V3CUse7cUseAllEv()
  %.pre195.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !162, !range !89
  %1259 = trunc nuw i8 %.pre195.i to i1
  br i1 %1259, label %._crit_edge196.i, label %..thread212.i_crit_edge

..thread212.i_crit_edge:                          ; preds = %1257
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89
  %.pre706 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %.pre198.i.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1, !tbaa !195, !range !89
  br label %.thread212.i

._crit_edge196.i:                                 ; preds = %1257, %1246
  %.pre197.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1, !tbaa !195, !range !89
  br label %1268

.thread212.i:                                     ; preds = %..thread212.i_crit_edge, %1255, %1249
  %.pre198.i = phi i8 [ %.pre198.i.pre, %..thread212.i_crit_edge ], [ 1, %1255 ], [ %.pre198.i.pre707, %1249 ]
  %1260 = phi i8 [ %.pre706, %..thread212.i_crit_edge ], [ 0, %1255 ], [ %1252, %1249 ]
  %1261 = phi i8 [ %.pre, %..thread212.i_crit_edge ], [ 0, %1255 ], [ %1250, %1249 ]
  %1262 = trunc nuw i8 %1261 to i1
  %1263 = trunc nuw i8 %1260 to i1
  %1264 = select i1 %1262, i1 true, i1 %1263
  br i1 %1264, label %1268, label %1265

1265:                                             ; preds = %.thread212.i
  %1266 = trunc nuw i8 %.pre198.i to i1
  br i1 %1266, label %.thread214.i, label %1267

1267:                                             ; preds = %1265
  call void @_ZN7V3EmitC12emitcInlinesEv()
  call void @_ZN7V3EmitC9emitcSymsEb(i1 noundef zeroext false)
  call void @_ZN7V3EmitC14emitcConstPoolEv()
  call void @_ZN7V3EmitC10emitcModelEv()
  call void @_ZN7V3EmitC8emitcPchEv()
  call void @_ZN7V3EmitC12emitcHeadersEv()
  br label %.noexc.i120.i

1268:                                             ; preds = %.thread212.i, %._crit_edge196.i
  %1269 = phi i8 [ %.pre197.i, %._crit_edge196.i ], [ %.pre198.i, %.thread212.i ]
  %1270 = trunc nuw i8 %1269 to i1
  br i1 %1270, label %.thread214.i, label %.noexc.i120.i

.thread214.i:                                     ; preds = %1268, %1265
  call void @_ZN7V3EmitC9emitcSymsEb(i1 noundef zeroext true)
  br label %.noexc.i120.i

.noexc.i120.i:                                    ; preds = %.thread214.i, %1268, %1267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  %1271 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1271, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 27, ptr %13, align 8, !tbaa !32
  %1272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc121.i unwind label %1299

.noexc121.i:                                      ; preds = %.noexc.i120.i
  store ptr %1272, ptr %21, align 8, !tbaa !17
  %1273 = load i64, ptr %13, align 8, !tbaa !32
  store i64 %1273, ptr %1271, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1272, ptr noundef nonnull align 1 dereferenceable(27) @.str.98, i64 27, i1 false)
  %1274 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1273, ptr %1274, align 8, !tbaa !21
  %1275 = load ptr, ptr %21, align 8, !tbaa !17
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 %1273
  store i8 0, ptr %1276, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  %1277 = fcmp oeq double %790, 0.000000e+00
  br i1 %1277, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit124.i, label %1278

1278:                                             ; preds = %.noexc121.i
  %1279 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc123.i unwind label %1301

.noexc123.i:                                      ; preds = %1278
  %1280 = fsub double %1279, %790
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit124.i

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit124.i:   ; preds = %.noexc123.i, %.noexc121.i
  %1281 = phi double [ %1280, %.noexc123.i ], [ 0.000000e+00, %.noexc121.i ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef %1281)
          to label %1282 unwind label %1301

1282:                                             ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit124.i
  %1283 = load ptr, ptr %21, align 8, !tbaa !17
  %1284 = icmp eq ptr %1283, %1271
  br i1 %1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %1282
  %1285 = load i64, ptr %1274, align 8, !tbaa !21
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  br label %1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %1282
  %1287 = load i64, ptr %1271, align 8, !tbaa !22
  %1288 = add i64 %1287, 1
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1288) #27
  br label %1289

1289:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  %1290 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89, !noundef !90
  %1291 = trunc nuw i8 %1290 to i1
  %1292 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1293 = trunc nuw i8 %1292 to i1
  %1294 = select i1 %1291, i1 true, i1 %1293
  br i1 %1294, label %1309, label %1295

1295:                                             ; preds = %1289
  %1296 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1, !tbaa !195, !range !89, !noundef !90
  %1297 = trunc nuw i8 %1296 to i1
  br i1 %1297, label %1309, label %1298

1298:                                             ; preds = %1295
  call void @_ZN7V3EmitC8emitcImpEv()
  %.pre199.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89
  %.pre200.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %1309

1299:                                             ; preds = %.noexc.i120.i
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

1301:                                             ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit124.i, %1278
  %1302 = landingpad { ptr, i32 }
          cleanup
  %1303 = load ptr, ptr %21, align 8, !tbaa !17
  %1304 = icmp eq ptr %1303, %1271
  br i1 %1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i: ; preds = %1301
  %1305 = load i64, ptr %1274, align 8, !tbaa !21
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %1301
  %1307 = load i64, ptr %1271, align 8, !tbaa !22
  %1308 = add i64 %1307, 1
  call void @_ZdlPvm(ptr noundef %1303, i64 noundef %1308) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i, %1299
  %.pn37.i = phi { ptr, i32 } [ %1300, %1299 ], [ %1302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i ], [ %1302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br label %common.resume

1309:                                             ; preds = %1298, %1295, %1289
  %1310 = phi i8 [ %.pre200.i, %1298 ], [ 0, %1295 ], [ %1292, %1289 ]
  %1311 = phi i8 [ %.pre199.i, %1298 ], [ 0, %1295 ], [ %1290, %1289 ]
  %1312 = trunc nuw i8 %1311 to i1
  %1313 = trunc nuw i8 %1310 to i1
  %1314 = select i1 %1312, i1 true, i1 %1313
  br i1 %1314, label %1315, label %1318

1315:                                             ; preds = %1309
  br i1 %1312, label %1316, label %1317

1316:                                             ; preds = %1315
  call void @_ZN9V3EmitXml7emitxmlEv()
  %.pre201.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !tbaa !196, !range !89
  %.pre712 = trunc nuw i8 %.pre201.i to i1
  br i1 %.pre712, label %_ZL13emitXmlOrJsonv.exit.sink.split.i, label %_ZL13emitXmlOrJsonv.exit.i

1317:                                             ; preds = %1315
  br i1 %1313, label %_ZL13emitXmlOrJsonv.exit.sink.split.i, label %_ZL13emitXmlOrJsonv.exit.i

1318:                                             ; preds = %1309
  %1319 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 994), align 2, !tbaa !197, !range !89, !noundef !90
  %1320 = trunc nuw i8 %1319 to i1
  br i1 %1320, label %1321, label %_ZL13emitXmlOrJsonv.exit.i

1321:                                             ; preds = %1318
  %1322 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !162, !range !89, !noundef !90
  %1323 = trunc nuw i8 %1322 to i1
  br i1 %1323, label %_ZL13emitXmlOrJsonv.exit.i, label %1324

1324:                                             ; preds = %1321
  %1325 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1, !tbaa !195, !range !89, !noundef !90
  %1326 = trunc nuw i8 %1325 to i1
  br i1 %1326, label %_ZL13emitXmlOrJsonv.exit.i, label %1327

1327:                                             ; preds = %1324
  call void @_ZN9V3EmitXml7emitxmlEv()
  br label %_ZL13emitXmlOrJsonv.exit.sink.split.i

_ZL13emitXmlOrJsonv.exit.sink.split.i:            ; preds = %1316, %1327, %1317
  call void @_ZL8emitJsonv()
  br label %_ZL13emitXmlOrJsonv.exit.i

_ZL13emitXmlOrJsonv.exit.i:                       ; preds = %1316, %_ZL13emitXmlOrJsonv.exit.sink.split.i, %1324, %1321, %1318, %1317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %1328 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1328, ptr %22, align 8, !tbaa !34, !alias.scope !198
  %1329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1440), align 8, !tbaa !17, !noalias !198
  %1330 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1448), align 8, !tbaa !21, !noalias !198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26, !noalias !198
  store i64 %1330, ptr %12, align 8, !tbaa !32, !noalias !198
  %1331 = icmp ugt i64 %1330, 15
  br i1 %1331, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZL13emitXmlOrJsonv.exit.i
  %1332 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %1332, ptr %22, align 8, !tbaa !17, !alias.scope !198
  %1333 = load i64, ptr %12, align 8, !tbaa !32, !noalias !198
  store i64 %1333, ptr %1328, align 8, !tbaa !22, !alias.scope !198
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %_ZL13emitXmlOrJsonv.exit.i
  %1334 = phi ptr [ %1332, %.noexc.i.i.i ], [ %1328, %_ZL13emitXmlOrJsonv.exit.i ]
  switch i64 %1330, label %1337 [
    i64 1, label %1335
    i64 0, label %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i
  ]

1335:                                             ; preds = %._crit_edge.i.i.i.i
  %1336 = load i8, ptr %1329, align 1, !tbaa !22
  store i8 %1336, ptr %1334, align 1, !tbaa !22
  br label %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i

1337:                                             ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1334, ptr align 1 %1329, i64 %1330, i1 false)
  br label %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i

_ZNK9V3Options9libCreateB5cxx11Ev.exit.i:         ; preds = %1337, %1335, %._crit_edge.i.i.i.i
  %1338 = load i64, ptr %12, align 8, !tbaa !32, !noalias !198
  %1339 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1338, ptr %1339, align 8, !tbaa !21, !alias.scope !198
  %1340 = load ptr, ptr %22, align 8, !tbaa !17, !alias.scope !198
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 %1338
  store i8 0, ptr %1341, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26, !noalias !198
  %1342 = load i64, ptr %1339, align 8, !tbaa !21
  %1343 = icmp eq i64 %1342, 0
  %1344 = load ptr, ptr %22, align 8, !tbaa !17
  %1345 = icmp eq ptr %1344, %1328
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i: ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i
  %1346 = icmp ult i64 %1342, 16
  call void @llvm.assume(i1 %1346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i
  %1347 = load i64, ptr %1328, align 8, !tbaa !22
  %1348 = add i64 %1347, 1
  call void @_ZdlPvm(ptr noundef %1344, i64 noundef %1348) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  br i1 %1343, label %1358, label %1349

1349:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %1350 = load ptr, ptr @v3Global, align 8, !tbaa !38
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 216
  %1352 = load ptr, ptr %1351, align 8, !tbaa !201
  %.not41.i = icmp eq ptr %1352, null
  br i1 %.not41.i, label %1357, label %1353

1353:                                             ; preds = %1349
  %1354 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 19)
  %1355 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %1356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1355, ptr noundef nonnull @.str.99, i64 noundef 50)
  call void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %1355)
  br label %1357

1357:                                             ; preds = %1353, %1349
  call void @_ZN12V3ProtectLib7protectEv()
  call void @_ZN7V3EmitV10emitvFilesEv()
  call void @_ZN7V3EmitC10emitcFilesEv()
  br label %1358

1358:                                             ; preds = %1357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %1359 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !162, !range !89, !noundef !90
  %1360 = trunc nuw i8 %1359 to i1
  br i1 %1360, label %1395, label %1361

1361:                                             ; preds = %1358
  %1362 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89, !noundef !90
  %1363 = trunc nuw i8 %1362 to i1
  %1364 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1365 = trunc nuw i8 %1364 to i1
  %1366 = select i1 %1363, i1 true, i1 %1365
  br i1 %1366, label %1395, label %1367

1367:                                             ; preds = %1361
  %1368 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1, !tbaa !195, !range !89, !noundef !90
  %1369 = trunc nuw i8 %1368 to i1
  br i1 %1369, label %1395, label %1370

1370:                                             ; preds = %1367
  %1371 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1018), align 2, !tbaa !218, !range !89, !noundef !90
  %1372 = trunc nuw i8 %1371 to i1
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %1370
  call void @_ZN11V3EmitCMain4emitEv()
  br label %1374

1374:                                             ; preds = %1373, %1370
  %1375 = load ptr, ptr @v3Global, align 8, !tbaa !38
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 32
  %.09171.i = load ptr, ptr %1376, align 8, !tbaa !219
  %.not42172.i = icmp eq ptr %.09171.i, null
  br i1 %.not42172.i, label %._crit_edge.thread.i, label %_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i

._crit_edge.i:                                    ; preds = %1385
  %1377 = icmp ugt i64 %.111.i, 127
  br i1 %1377, label %1387, label %._crit_edge.thread.i

_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i: ; preds = %1374, %1385
  %.09174.i = phi ptr [ %.09.i, %1385 ], [ %.09171.i, %1374 ]
  %.010173.i = phi i64 [ %.111.i, %1385 ], [ 0, %1374 ]
  %1378 = getelementptr inbounds nuw i8, ptr %.09174.i, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %1378, align 8, !tbaa !220
  %.not170.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 326
  br i1 %.not170.i, label %1379, label %1385

1379:                                             ; preds = %_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i
  %1380 = getelementptr inbounds nuw i8, ptr %.09174.i, i64 192
  %1381 = load i8, ptr %1380, align 8
  %1382 = lshr i8 %1381, 1
  %.lobit.i = and i8 %1382, 1
  %1383 = zext nneg i8 %.lobit.i to i64
  %1384 = add i64 %.010173.i, %1383
  br label %1385

1385:                                             ; preds = %1379, %_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i
  %.111.i = phi i64 [ %1384, %1379 ], [ %.010173.i, %_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i ]
  %1386 = getelementptr inbounds nuw i8, ptr %.09174.i, i64 8
  %.09.i = load ptr, ptr %1386, align 8, !tbaa !219
  %.not42.i = icmp eq ptr %.09.i, null
  br i1 %.not42.i, label %._crit_edge.i, label %_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i, !llvm.loop !221

1387:                                             ; preds = %._crit_edge.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 47), align 1, !tbaa !222
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %1387, %._crit_edge.i, %1374
  %1388 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 987), align 1, !tbaa !102, !range !89, !noundef !90
  %1389 = trunc nuw i8 %1388 to i1
  br i1 %1389, label %1390, label %1391

1390:                                             ; preds = %._crit_edge.thread.i
  call void @_ZN11V3EmitCMake4emitEv()
  br label %1391

1391:                                             ; preds = %1390, %._crit_edge.thread.i
  %1392 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1017), align 1, !tbaa !93, !range !89, !noundef !90
  %1393 = trunc nuw i8 %1392 to i1
  br i1 %1393, label %1394, label %1395

1394:                                             ; preds = %1391
  call void @_ZN8V3EmitMk6emitmkEv()
  br label %1395

1395:                                             ; preds = %1394, %1391, %1367, %1361, %1358
  %1396 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !159, !range !89, !noundef !90
  %1397 = trunc nuw i8 %1396 to i1
  br i1 %1397, label %._crit_edge.i.i135.i, label %_ZL7processv.exit

._crit_edge.i.i135.i:                             ; preds = %1395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  %1398 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1398, ptr %23, align 8, !tbaa !34
  store i32 1953066341, ptr %1398, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %1399, align 8, !tbaa !21
  %1400 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %1400, align 4, !tbaa !22
  invoke void @_ZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1401 unwind label %1408

1401:                                             ; preds = %._crit_edge.i.i135.i
  %1402 = load ptr, ptr %23, align 8, !tbaa !17
  %1403 = icmp eq ptr %1402, %1398
  br i1 %1403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %1401
  %1404 = load i64, ptr %1399, align 8, !tbaa !21
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  br label %1416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %1401
  %1406 = load i64, ptr %1398, align 8, !tbaa !22
  %1407 = add i64 %1406, 1
  call void @_ZdlPvm(ptr noundef %1402, i64 noundef %1407) #27
  br label %1416

1408:                                             ; preds = %._crit_edge.i.i135.i
  %1409 = landingpad { ptr, i32 }
          cleanup
  %1410 = load ptr, ptr %23, align 8, !tbaa !17
  %1411 = icmp eq ptr %1410, %1398
  br i1 %1411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %1408
  %1412 = load i64, ptr %1399, align 8, !tbaa !21
  %1413 = icmp ult i64 %1412, 16
  call void @llvm.assume(i1 %1413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %1408
  %1414 = load i64, ptr %1398, align 8, !tbaa !22
  %1415 = add i64 %1414, 1
  call void @_ZdlPvm(ptr noundef %1410, i64 noundef %1415) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %common.resume

1416:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  %.pre202.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !159, !range !89
  %1417 = trunc nuw i8 %.pre202.i to i1
  br i1 %1417, label %_ZL20reportStatsIfEnabledv.exit145.sink.split.i, label %_ZL7processv.exit

_ZL20reportStatsIfEnabledv.exit145.sink.split.i:  ; preds = %1416, %750
  %1418 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Stats13statsFinalAllEP10AstNetlist(ptr noundef %1418)
  call void @_ZN7V3Stats11statsReportEv()
  br label %_ZL7processv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %common.resume.op = phi { ptr, i32 } [ %1409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %.pn26.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ %.pn37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i ], [ %1118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i ], [ %1076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i ], [ %931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %2341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677 ], [ %2333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674 ], [ %.pn152.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661 ], [ %.pn147.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531 ], [ %1719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %1633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ], [ %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %.pn128.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %.pn125.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %.pn122.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %586, %585 ], [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ]
  resume { ptr, i32 } %common.resume.op

_ZL7processv.exit:                                ; preds = %_ZL20reportStatsIfEnabledv.exit145.sink.split.i, %1416, %1395, %750, %674
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #26
  %1419 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1419, ptr %51, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1419, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %1420 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 5, ptr %1420, align 8, !tbaa !21
  %1421 = getelementptr inbounds nuw i8, ptr %51, i64 21
  store i8 0, ptr %1421, align 1, !tbaa !22
  %1422 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc377 unwind label %1632

.noexc377:                                        ; preds = %_ZL7processv.exit
  %1423 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc378 unwind label %1632

.noexc378:                                        ; preds = %.noexc377
  %.not.i376 = icmp slt i32 %1422, %1423
  br i1 %.not.i376, label %1426, label %1424

1424:                                             ; preds = %.noexc378
  %1425 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %1632

1426:                                             ; preds = %.noexc378
  %1427 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %1632

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %1424, %1426
  %1428 = phi i32 [ %1425, %1424 ], [ %1427, %1426 ]
  %1429 = icmp sgt i32 %1428, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 990, i1 noundef zeroext %1429)
          to label %1430 unwind label %1632

1430:                                             ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %1431 = load ptr, ptr %51, align 8, !tbaa !17
  %1432 = icmp eq ptr %1431, %1419
  br i1 %1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %1430
  %1433 = load i64, ptr %1420, align 8, !tbaa !21
  %1434 = icmp ult i64 %1433, 16
  call void @llvm.assume(i1 %1434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %1430
  %1435 = load i64, ptr %1419, align 8, !tbaa !22
  %1436 = add i64 %1435, 1
  call void @_ZdlPvm(ptr noundef %1431, i64 noundef %1436) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #26
  %1437 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !tbaa !196, !range !89, !noundef !90
  %1438 = trunc nuw i8 %1437 to i1
  br i1 %1438, label %1441, label %1439

1439:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %1440 = call noundef i32 @_ZL17dumpTreeJsonLevelv()
  %.not = icmp eq i32 %1440, 0
  br i1 %.not, label %1693, label %1441

1441:                                             ; preds = %1439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %1442 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1442, ptr %53, align 8, !tbaa !34, !alias.scope !223
  %1443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1376), align 8, !tbaa !17, !noalias !223
  %1444 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1384), align 8, !tbaa !21, !noalias !223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26, !noalias !223
  store i64 %1444, ptr %11, align 8, !tbaa !32, !noalias !223
  %1445 = icmp ugt i64 %1444, 15
  br i1 %1445, label %.noexc.i.i385, label %._crit_edge.i.i.i384

.noexc.i.i385:                                    ; preds = %1441
  %1446 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %1446, ptr %53, align 8, !tbaa !17, !alias.scope !223
  %1447 = load i64, ptr %11, align 8, !tbaa !32, !noalias !223
  store i64 %1447, ptr %1442, align 8, !tbaa !22, !alias.scope !223
  br label %._crit_edge.i.i.i384

._crit_edge.i.i.i384:                             ; preds = %.noexc.i.i385, %1441
  %1448 = phi ptr [ %1446, %.noexc.i.i385 ], [ %1442, %1441 ]
  switch i64 %1444, label %1451 [
    i64 1, label %1449
    i64 0, label %_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit
  ]

1449:                                             ; preds = %._crit_edge.i.i.i384
  %1450 = load i8, ptr %1443, align 1, !tbaa !22
  store i8 %1450, ptr %1448, align 1, !tbaa !22
  br label %_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit

1451:                                             ; preds = %._crit_edge.i.i.i384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1448, ptr align 1 %1443, i64 %1444, i1 false)
  br label %_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit

_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i384, %1449, %1451
  %1452 = load i64, ptr %11, align 8, !tbaa !32, !noalias !223
  %1453 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %1452, ptr %1453, align 8, !tbaa !21, !alias.scope !223
  %1454 = load ptr, ptr %53, align 8, !tbaa !17, !alias.scope !223
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 %1452
  store i8 0, ptr %1455, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26, !noalias !223
  %1456 = load i64, ptr %1453, align 8, !tbaa !21
  %1457 = icmp eq i64 %1456, 0
  br i1 %1457, label %1458, label %1573

1458:                                             ; preds = %_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %1459 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1459, ptr %56, align 8, !tbaa !34, !alias.scope !226
  %1460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !17, !noalias !226
  %1461 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !21, !noalias !226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26, !noalias !226
  store i64 %1461, ptr %10, align 8, !tbaa !32, !noalias !226
  %1462 = icmp ugt i64 %1461, 15
  br i1 %1462, label %.noexc.i.i387, label %._crit_edge.i.i.i386

.noexc.i.i387:                                    ; preds = %1458
  %1463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc388 unwind label %1640

.noexc388:                                        ; preds = %.noexc.i.i387
  store ptr %1463, ptr %56, align 8, !tbaa !17, !alias.scope !226
  %1464 = load i64, ptr %10, align 8, !tbaa !32, !noalias !226
  store i64 %1464, ptr %1459, align 8, !tbaa !22, !alias.scope !226
  br label %._crit_edge.i.i.i386

._crit_edge.i.i.i386:                             ; preds = %.noexc388, %1458
  %1465 = phi ptr [ %1463, %.noexc388 ], [ %1459, %1458 ]
  switch i64 %1461, label %1468 [
    i64 1, label %1466
    i64 0, label %1469
  ]

1466:                                             ; preds = %._crit_edge.i.i.i386
  %1467 = load i8, ptr %1460, align 1, !tbaa !22
  store i8 %1467, ptr %1465, align 1, !tbaa !22
  br label %1469

1468:                                             ; preds = %._crit_edge.i.i.i386
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1465, ptr align 1 %1460, i64 %1461, i1 false)
  br label %1469

1469:                                             ; preds = %1468, %1466, %._crit_edge.i.i.i386
  %1470 = load i64, ptr %10, align 8, !tbaa !32, !noalias !226
  %1471 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %1470, ptr %1471, align 8, !tbaa !21, !alias.scope !226
  %1472 = load ptr, ptr %56, align 8, !tbaa !17, !alias.scope !226
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 %1470
  store i8 0, ptr %1473, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26, !noalias !226
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %1474 = load i64, ptr %1471, align 8, !tbaa !21, !noalias !229
  %1475 = icmp eq i64 %1474, 4611686018427387903
  br i1 %1475, label %1476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i389

1476:                                             ; preds = %1469
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc394 unwind label %1642

.noexc394:                                        ; preds = %1476
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i389: ; preds = %1469
  %1477 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc395 unwind label %1642

.noexc395:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i389
  %1478 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1478, ptr %55, align 8, !tbaa !34, !alias.scope !229
  %1479 = load ptr, ptr %1477, align 8, !tbaa !17
  %1480 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  %1481 = icmp eq ptr %1479, %1480
  br i1 %1481, label %1482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

1482:                                             ; preds = %.noexc395
  %1483 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1484 = load i64, ptr %1483, align 8, !tbaa !21
  %1485 = icmp ult i64 %1484, 16
  call void @llvm.assume(i1 %1485)
  %1486 = add nuw nsw i64 %1484, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1478, ptr noundef nonnull align 8 dereferenceable(1) %1480, i64 %1486, i1 false)
  br label %1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %.noexc395
  store ptr %1479, ptr %55, align 8, !tbaa !17, !alias.scope !229
  %1487 = load i64, ptr %1480, align 8, !tbaa !22
  store i64 %1487, ptr %1478, align 8, !tbaa !22, !alias.scope !229
  %.phi.trans.insert.i391 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %.pre.i392 = load i64, ptr %.phi.trans.insert.i391, align 8, !tbaa !21
  br label %1488

1488:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %1482
  %1489 = phi i64 [ %1484, %1482 ], [ %.pre.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ]
  %1490 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1491 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1489, ptr %1491, align 8, !tbaa !21, !alias.scope !229
  store ptr %1480, ptr %1477, align 8, !tbaa !17
  store i64 0, ptr %1490, align 8, !tbaa !21
  store i8 0, ptr %1480, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %1492 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1492, ptr %57, align 8, !tbaa !34, !alias.scope !232
  %1493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !232
  %1494 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26, !noalias !232
  store i64 %1494, ptr %9, align 8, !tbaa !32, !noalias !232
  %1495 = icmp ugt i64 %1494, 15
  br i1 %1495, label %.noexc.i.i398, label %._crit_edge.i.i.i397

.noexc.i.i398:                                    ; preds = %1488
  %1496 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc399 unwind label %1644

.noexc399:                                        ; preds = %.noexc.i.i398
  store ptr %1496, ptr %57, align 8, !tbaa !17, !alias.scope !232
  %1497 = load i64, ptr %9, align 8, !tbaa !32, !noalias !232
  store i64 %1497, ptr %1492, align 8, !tbaa !22, !alias.scope !232
  br label %._crit_edge.i.i.i397

._crit_edge.i.i.i397:                             ; preds = %.noexc399, %1488
  %1498 = phi ptr [ %1496, %.noexc399 ], [ %1492, %1488 ]
  switch i64 %1494, label %1501 [
    i64 1, label %1499
    i64 0, label %1502
  ]

1499:                                             ; preds = %._crit_edge.i.i.i397
  %1500 = load i8, ptr %1493, align 1, !tbaa !22
  store i8 %1500, ptr %1498, align 1, !tbaa !22
  br label %1502

1501:                                             ; preds = %._crit_edge.i.i.i397
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1498, ptr align 1 %1493, i64 %1494, i1 false)
  br label %1502

1502:                                             ; preds = %1501, %1499, %._crit_edge.i.i.i397
  %1503 = load i64, ptr %9, align 8, !tbaa !32, !noalias !232
  %1504 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %1503, ptr %1504, align 8, !tbaa !21, !alias.scope !232
  %1505 = load ptr, ptr %57, align 8, !tbaa !17, !alias.scope !232
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 %1503
  store i8 0, ptr %1506, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26, !noalias !232
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %1507 = load i64, ptr %1491, align 8, !tbaa !21, !noalias !235
  %1508 = load i64, ptr %1504, align 8, !tbaa !21, !noalias !235
  %1509 = add i64 %1508, %1507
  %1510 = load ptr, ptr %55, align 8, !tbaa !17, !noalias !235
  %1511 = icmp eq ptr %1510, %1478
  br i1 %1511, label %1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i401

1512:                                             ; preds = %1502
  %1513 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1513)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i401: ; preds = %1512, %1502
  %1514 = load i64, ptr %1478, align 8, !noalias !235
  %1515 = select i1 %1511, i64 15, i64 %1514
  %1516 = icmp ugt i64 %1509, %1515
  br i1 %1516, label %1517, label %1538

1517:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i401
  %1518 = load ptr, ptr %57, align 8, !tbaa !17, !noalias !235
  %1519 = icmp eq ptr %1518, %1492
  br i1 %1519, label %1520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i405

1520:                                             ; preds = %1517
  %1521 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1521)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i405: ; preds = %1520, %1517
  %1522 = load i64, ptr %1492, align 8, !noalias !235
  %1523 = select i1 %1519, i64 15, i64 %1522
  %.not.i406 = icmp ugt i64 %1509, %1523
  br i1 %.not.i406, label %1538, label %.critedge.i407

.critedge.i407:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i405
  %1524 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, i64 noundef 0, ptr noundef %1510, i64 noundef %1507)
          to label %.noexc410 unwind label %1646

.noexc410:                                        ; preds = %.critedge.i407
  %1525 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1525, ptr %54, align 8, !tbaa !34, !alias.scope !235
  %1526 = load ptr, ptr %1524, align 8, !tbaa !17
  %1527 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  %1528 = icmp eq ptr %1526, %1527
  br i1 %1528, label %1529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

1529:                                             ; preds = %.noexc410
  %1530 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1531 = load i64, ptr %1530, align 8, !tbaa !21
  %1532 = icmp ult i64 %1531, 16
  call void @llvm.assume(i1 %1532)
  %1533 = add nuw nsw i64 %1531, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1525, ptr noundef nonnull align 8 dereferenceable(1) %1527, i64 %1533, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %.noexc410
  store ptr %1526, ptr %54, align 8, !tbaa !17, !alias.scope !235
  %1534 = load i64, ptr %1527, align 8, !tbaa !22
  store i64 %1534, ptr %1525, align 8, !tbaa !22, !alias.scope !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408, %1529
  %1535 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1536 = load i64, ptr %1535, align 8, !tbaa !21
  %1537 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1536, ptr %1537, align 8, !tbaa !21, !alias.scope !235
  store ptr %1527, ptr %1524, align 8, !tbaa !17
  store i64 0, ptr %1535, align 8, !tbaa !21
  store i8 0, ptr %1527, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit413

1538:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i401
  %1539 = sub i64 4611686018427387903, %1507
  %1540 = icmp ult i64 %1539, %1508
  br i1 %1540, label %1541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i402

1541:                                             ; preds = %1538
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc411 unwind label %1646

.noexc411:                                        ; preds = %1541
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i402: ; preds = %1538
  %1542 = load ptr, ptr %57, align 8, !tbaa !17, !noalias !235
  %1543 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %1542, i64 noundef %1508)
          to label %.noexc412 unwind label %1646

.noexc412:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i402
  %1544 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1544, ptr %54, align 8, !tbaa !34, !alias.scope !235
  %1545 = load ptr, ptr %1543, align 8, !tbaa !17
  %1546 = getelementptr inbounds nuw i8, ptr %1543, i64 16
  %1547 = icmp eq ptr %1545, %1546
  br i1 %1547, label %1548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i403

1548:                                             ; preds = %.noexc412
  %1549 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1550 = load i64, ptr %1549, align 8, !tbaa !21
  %1551 = icmp ult i64 %1550, 16
  call void @llvm.assume(i1 %1551)
  %1552 = add nuw nsw i64 %1550, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1544, ptr noundef nonnull align 8 dereferenceable(1) %1546, i64 %1552, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i403: ; preds = %.noexc412
  store ptr %1545, ptr %54, align 8, !tbaa !17, !alias.scope !235
  %1553 = load i64, ptr %1546, align 8, !tbaa !22
  store i64 %1553, ptr %1544, align 8, !tbaa !22, !alias.scope !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i403, %1548
  %1554 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1555 = load i64, ptr %1554, align 8, !tbaa !21
  %1556 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1555, ptr %1556, align 8, !tbaa !21, !alias.scope !235
  store ptr %1546, ptr %1543, align 8, !tbaa !17
  store i64 0, ptr %1554, align 8, !tbaa !21
  store i8 0, ptr %1546, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit413

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i409
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %1557 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1558 = load i64, ptr %1557, align 8, !tbaa !21, !noalias !238
  %1559 = add i64 %1558, -4611686018427387889
  %1560 = icmp ult i64 %1559, 15
  br i1 %1560, label %1561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414

1561:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit413
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc419 unwind label %1648

.noexc419:                                        ; preds = %1561
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit413
  %1562 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.24, i64 noundef 15)
          to label %.noexc420 unwind label %1648

.noexc420:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414
  %1563 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1563, ptr %52, align 8, !tbaa !34, !alias.scope !238
  %1564 = load ptr, ptr %1562, align 8, !tbaa !17
  %1565 = getelementptr inbounds nuw i8, ptr %1562, i64 16
  %1566 = icmp eq ptr %1564, %1565
  br i1 %1566, label %1567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

1567:                                             ; preds = %.noexc420
  %1568 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1569 = load i64, ptr %1568, align 8, !tbaa !21
  %1570 = icmp ult i64 %1569, 16
  call void @llvm.assume(i1 %1570)
  %1571 = add nuw nsw i64 %1569, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1563, ptr noundef nonnull align 8 dereferenceable(1) %1565, i64 %1571, i1 false)
  br label %.critedge170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %.noexc420
  store ptr %1564, ptr %52, align 8, !tbaa !17, !alias.scope !238
  %1572 = load i64, ptr %1565, align 8, !tbaa !22
  store i64 %1572, ptr %1563, align 8, !tbaa !22, !alias.scope !238
  %.phi.trans.insert.i416 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %.pre.i417 = load i64, ptr %.phi.trans.insert.i416, align 8, !tbaa !21
  br label %.critedge170

1573:                                             ; preds = %_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %1574 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1574, ptr %52, align 8, !tbaa !34, !alias.scope !241
  %1575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1376), align 8, !tbaa !17, !noalias !241
  %1576 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1384), align 8, !tbaa !21, !noalias !241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26, !noalias !241
  store i64 %1576, ptr %8, align 8, !tbaa !32, !noalias !241
  %1577 = icmp ugt i64 %1576, 15
  br i1 %1577, label %.noexc.i.i423, label %._crit_edge.i.i.i422

.noexc.i.i423:                                    ; preds = %1573
  %1578 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc424 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

.noexc424:                                        ; preds = %.noexc.i.i423
  store ptr %1578, ptr %52, align 8, !tbaa !17, !alias.scope !241
  %1579 = load i64, ptr %8, align 8, !tbaa !32, !noalias !241
  store i64 %1579, ptr %1574, align 8, !tbaa !22, !alias.scope !241
  br label %._crit_edge.i.i.i422

._crit_edge.i.i.i422:                             ; preds = %.noexc424, %1573
  %1580 = phi ptr [ %1578, %.noexc424 ], [ %1574, %1573 ]
  switch i64 %1576, label %1583 [
    i64 1, label %1581
    i64 0, label %1584
  ]

1581:                                             ; preds = %._crit_edge.i.i.i422
  %1582 = load i8, ptr %1575, align 1, !tbaa !22
  store i8 %1582, ptr %1580, align 1, !tbaa !22
  br label %1584

1583:                                             ; preds = %._crit_edge.i.i.i422
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1580, ptr align 1 %1575, i64 %1576, i1 false)
  br label %1584

1584:                                             ; preds = %1583, %1581, %._crit_edge.i.i.i422
  %1585 = load i64, ptr %8, align 8, !tbaa !32, !noalias !241
  %1586 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %1585, ptr %1586, align 8, !tbaa !21, !alias.scope !241
  %1587 = load ptr, ptr %52, align 8, !tbaa !17, !alias.scope !241
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 %1585
  store i8 0, ptr %1588, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26, !noalias !241
  br label %.critedge176

.critedge170:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %1567
  %1589 = phi i64 [ %1569, %1567 ], [ %.pre.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ]
  %1590 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1591 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %1589, ptr %1591, align 8, !tbaa !21, !alias.scope !238
  store ptr %1565, ptr %1562, align 8, !tbaa !17
  store i64 0, ptr %1590, align 8, !tbaa !21
  store i8 0, ptr %1565, align 8, !tbaa !22
  %1592 = load ptr, ptr %54, align 8, !tbaa !17
  %1593 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1594 = icmp eq ptr %1592, %1593
  br i1 %1594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %.critedge170
  %1595 = load i64, ptr %1557, align 8, !tbaa !21
  %1596 = icmp ult i64 %1595, 16
  call void @llvm.assume(i1 %1596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %.critedge170
  %1597 = load i64, ptr %1593, align 8, !tbaa !22
  %1598 = add i64 %1597, 1
  call void @_ZdlPvm(ptr noundef %1592, i64 noundef %1598) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  %1599 = load ptr, ptr %57, align 8, !tbaa !17
  %1600 = icmp eq ptr %1599, %1492
  br i1 %1600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %1601 = load i64, ptr %1504, align 8, !tbaa !21
  %1602 = icmp ult i64 %1601, 16
  call void @llvm.assume(i1 %1602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %1603 = load i64, ptr %1492, align 8, !tbaa !22
  %1604 = add i64 %1603, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1604) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  %1605 = load ptr, ptr %55, align 8, !tbaa !17
  %1606 = icmp eq ptr %1605, %1478
  br i1 %1606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %1607 = load i64, ptr %1491, align 8, !tbaa !21
  %1608 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %1609 = load i64, ptr %1478, align 8, !tbaa !22
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1605, i64 noundef %1610) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  %1611 = load ptr, ptr %56, align 8, !tbaa !17
  %1612 = icmp eq ptr %1611, %1459
  br i1 %1612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %1613 = load i64, ptr %1471, align 8, !tbaa !21
  %1614 = icmp ult i64 %1613, 16
  call void @llvm.assume(i1 %1614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %1615 = load i64, ptr %1459, align 8, !tbaa !22
  %1616 = add i64 %1615, 1
  call void @_ZdlPvm(ptr noundef %1611, i64 noundef %1616) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #26
  br label %.critedge176

.critedge176:                                     ; preds = %1584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %1617 = load ptr, ptr %53, align 8, !tbaa !17
  %1618 = icmp eq ptr %1617, %1442
  br i1 %1618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %.critedge176
  %1619 = load i64, ptr %1453, align 8, !tbaa !21
  %1620 = icmp ult i64 %1619, 16
  call void @llvm.assume(i1 %1620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %.critedge176
  %1621 = load i64, ptr %1442, align 8, !tbaa !22
  %1622 = add i64 %1621, 1
  call void @_ZdlPvm(ptr noundef %1617, i64 noundef %1622) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  invoke void @_ZN7AstNode16dumpJsonMetaFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1623 unwind label %1683

1623:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %1624 = load ptr, ptr %52, align 8, !tbaa !17
  %1625 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1626 = icmp eq ptr %1624, %1625
  br i1 %1626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %1623
  %1627 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1628 = load i64, ptr %1627, align 8, !tbaa !21
  %1629 = icmp ult i64 %1628, 16
  call void @llvm.assume(i1 %1629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %1623
  %1630 = load i64, ptr %1625, align 8, !tbaa !22
  %1631 = add i64 %1630, 1
  call void @_ZdlPvm(ptr noundef %1624, i64 noundef %1631) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  br label %1693

1632:                                             ; preds = %1426, %1424, %.noexc377, %_ZL7processv.exit, %_ZL19dumpTreeEitherLevelv.exit
  %1633 = landingpad { ptr, i32 }
          cleanup
  %1634 = load ptr, ptr %51, align 8, !tbaa !17
  %1635 = icmp eq ptr %1634, %1419
  br i1 %1635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %1632
  %1636 = load i64, ptr %1420, align 8, !tbaa !21
  %1637 = icmp ult i64 %1636, 16
  call void @llvm.assume(i1 %1637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %1632
  %1638 = load i64, ptr %1419, align 8, !tbaa !22
  %1639 = add i64 %1638, 1
  call void @_ZdlPvm(ptr noundef %1634, i64 noundef %1639) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #26
  br label %common.resume

1640:                                             ; preds = %.noexc.i.i387
  %1641 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge180

1642:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i389, %1476
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %1670

1644:                                             ; preds = %.noexc.i.i398
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1646:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i402, %1541, %.critedge.i407
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1648:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414, %1561
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %1649 = load ptr, ptr %54, align 8, !tbaa !17
  %1650 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1651 = icmp eq ptr %1649, %1650
  br i1 %1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %1648
  %1652 = load i64, ptr %1557, align 8, !tbaa !21
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %1656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %1648
  %1654 = load i64, ptr %1650, align 8, !tbaa !22
  %1655 = add i64 %1654, 1
  call void @_ZdlPvm(ptr noundef %1649, i64 noundef %1655) #27
  br label %1656

1656:                                             ; preds = %1646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  %.pn133.ph = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447 ], [ %lpad.thr_comm, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448 ], [ %1647, %1646 ]
  %1657 = load ptr, ptr %57, align 8, !tbaa !17
  %1658 = icmp eq ptr %1657, %1492
  br i1 %1658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %1656
  %1659 = load i64, ptr %1504, align 8, !tbaa !21
  %1660 = icmp ult i64 %1659, 16
  call void @llvm.assume(i1 %1660)
  br label %1663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %1656
  %1661 = load i64, ptr %1492, align 8, !tbaa !22
  %1662 = add i64 %1661, 1
  call void @_ZdlPvm(ptr noundef %1657, i64 noundef %1662) #27
  br label %1663

1663:                                             ; preds = %1644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  %.pn133.pn.ph = phi { ptr, i32 } [ %.pn133.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450 ], [ %.pn133.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451 ], [ %1645, %1644 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  %1664 = load ptr, ptr %55, align 8, !tbaa !17
  %1665 = icmp eq ptr %1664, %1478
  br i1 %1665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %1663
  %1666 = load i64, ptr %1491, align 8, !tbaa !21
  %1667 = icmp ult i64 %1666, 16
  call void @llvm.assume(i1 %1667)
  br label %1670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %1663
  %1668 = load i64, ptr %1478, align 8, !tbaa !22
  %1669 = add i64 %1668, 1
  call void @_ZdlPvm(ptr noundef %1664, i64 noundef %1669) #27
  br label %1670

1670:                                             ; preds = %1642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  %.pn133.pn.pn.ph = phi { ptr, i32 } [ %.pn133.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453 ], [ %.pn133.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454 ], [ %1643, %1642 ]
  %1671 = load ptr, ptr %56, align 8, !tbaa !17
  %1672 = icmp eq ptr %1671, %1459
  br i1 %1672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %1670
  %1673 = load i64, ptr %1471, align 8, !tbaa !21
  %1674 = icmp ult i64 %1673, 16
  call void @llvm.assume(i1 %1674)
  br label %.critedge180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %1670
  %1675 = load i64, ptr %1459, align 8, !tbaa !22
  %1676 = add i64 %1675, 1
  call void @_ZdlPvm(ptr noundef %1671, i64 noundef %1676) #27
  br label %.critedge180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %.noexc.i.i423
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge181

.critedge180:                                     ; preds = %1640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  %.pn133.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn133.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456 ], [ %.pn133.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457 ], [ %1641, %1640 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #26
  br label %.critedge181

.critedge181:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %.critedge180
  %.pn133.pn.pn.pn703 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %.pn133.pn.pn.pn.ph, %.critedge180 ]
  %1677 = load ptr, ptr %53, align 8, !tbaa !17
  %1678 = icmp eq ptr %1677, %1442
  br i1 %1678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %.critedge181
  %1679 = load i64, ptr %1453, align 8, !tbaa !21
  %1680 = icmp ult i64 %1679, 16
  call void @llvm.assume(i1 %1680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %.critedge181
  %1681 = load i64, ptr %1442, align 8, !tbaa !22
  %1682 = add i64 %1681, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1682) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

1683:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %1684 = landingpad { ptr, i32 }
          cleanup
  %1685 = load ptr, ptr %52, align 8, !tbaa !17
  %1686 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1687 = icmp eq ptr %1685, %1686
  br i1 %1687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %1683
  %1688 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1689 = load i64, ptr %1688, align 8, !tbaa !21
  %1690 = icmp ult i64 %1689, 16
  call void @llvm.assume(i1 %1690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %1683
  %1691 = load i64, ptr %1686, align 8, !tbaa !22
  %1692 = add i64 %1691, 1
  call void @_ZdlPvm(ptr noundef %1685, i64 noundef %1692) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %.pn138 = phi { ptr, i32 } [ %.pn133.pn.pn.pn703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461 ], [ %1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463 ], [ %1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  br label %common.resume

1693:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %1439
  %1694 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i465 = icmp eq i32 %1694, 0
  br i1 %.not.i465, label %_ZN7V3Error13abortIfErrorsEv.exit, label %1695

1695:                                             ; preds = %1693
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit

_ZN7V3Error13abortIfErrorsEv.exit:                ; preds = %1693, %1695
  %1696 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1736), align 8, !tbaa !21
  %.not705 = icmp eq i64 %1696, 0
  br i1 %.not705, label %1726, label %1697

1697:                                             ; preds = %_ZN7V3Error13abortIfErrorsEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %1698 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1698, ptr %58, align 8, !tbaa !34, !alias.scope !244
  %1699 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1728), align 8, !tbaa !17, !noalias !244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26, !noalias !244
  store i64 %1696, ptr %7, align 8, !tbaa !32, !noalias !244
  %1700 = icmp ugt i64 %1696, 15
  br i1 %1700, label %._crit_edge.i.i.i466.thread, label %._crit_edge.i.i.i466

._crit_edge.i.i.i466.thread:                      ; preds = %1697
  %1701 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %1701, ptr %58, align 8, !tbaa !17, !alias.scope !244
  %1702 = load i64, ptr %7, align 8, !tbaa !32, !noalias !244
  store i64 %1702, ptr %1698, align 8, !tbaa !22, !alias.scope !244
  br label %1705

._crit_edge.i.i.i466:                             ; preds = %1697
  %cond = icmp eq i64 %1696, 1
  br i1 %cond, label %1703, label %1705

1703:                                             ; preds = %._crit_edge.i.i.i466
  %1704 = load i8, ptr %1699, align 1, !tbaa !22
  store i8 %1704, ptr %1698, align 8, !tbaa !22
  br label %_ZNK9V3Options12waiverOutputB5cxx11Ev.exit

1705:                                             ; preds = %._crit_edge.i.i.i466.thread, %._crit_edge.i.i.i466
  %1706 = phi ptr [ %1701, %._crit_edge.i.i.i466.thread ], [ %1698, %._crit_edge.i.i.i466 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1706, ptr align 1 %1699, i64 %1696, i1 false)
  br label %_ZNK9V3Options12waiverOutputB5cxx11Ev.exit

_ZNK9V3Options12waiverOutputB5cxx11Ev.exit:       ; preds = %1703, %1705
  %1707 = load i64, ptr %7, align 8, !tbaa !32, !noalias !244
  %1708 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %1707, ptr %1708, align 8, !tbaa !21, !alias.scope !244
  %1709 = load ptr, ptr %58, align 8, !tbaa !17, !alias.scope !244
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 %1707
  store i8 0, ptr %1710, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26, !noalias !244
  invoke void @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1711 unwind label %1718

1711:                                             ; preds = %_ZNK9V3Options12waiverOutputB5cxx11Ev.exit
  %1712 = load ptr, ptr %58, align 8, !tbaa !17
  %1713 = icmp eq ptr %1712, %1698
  br i1 %1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %1711
  %1714 = load i64, ptr %1708, align 8, !tbaa !21
  %1715 = icmp ult i64 %1714, 16
  call void @llvm.assume(i1 %1715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %1711
  %1716 = load i64, ptr %1698, align 8, !tbaa !22
  %1717 = add i64 %1716, 1
  call void @_ZdlPvm(ptr noundef %1712, i64 noundef %1717) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #26
  br label %1726

1718:                                             ; preds = %_ZNK9V3Options12waiverOutputB5cxx11Ev.exit
  %1719 = landingpad { ptr, i32 }
          cleanup
  %1720 = load ptr, ptr %58, align 8, !tbaa !17
  %1721 = icmp eq ptr %1720, %1698
  br i1 %1721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %1718
  %1722 = load i64, ptr %1708, align 8, !tbaa !21
  %1723 = icmp ult i64 %1722, 16
  call void @llvm.assume(i1 %1723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %1718
  %1724 = load i64, ptr %1698, align 8, !tbaa !22
  %1725 = add i64 %1724, 1
  call void @_ZdlPvm(ptr noundef %1720, i64 noundef %1725) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #26
  br label %common.resume

1726:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZN7V3Error13abortIfErrorsEv.exit
  call void @_ZN7V3Error15abortIfWarningsEv()
  %1727 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  %.not140 = icmp eq ptr %1727, null
  br i1 %.not140, label %1759, label %1728

1728:                                             ; preds = %1726
  %1729 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1013), align 1, !tbaa !163, !range !89, !noundef !90
  %1730 = trunc nuw i8 %1729 to i1
  br i1 %1730, label %1735, label %1731, !prof !101

1731:                                             ; preds = %1728
  %1732 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 726)
  %1733 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %1734 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1733, ptr noundef nonnull @.str.25)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %1734) #28
  unreachable

1735:                                             ; preds = %1728
  %1736 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1088), align 8, !tbaa !247
  %.not141 = icmp eq i32 %1736, 0
  br i1 %.not141, label %1741, label %1737, !prof !101

1737:                                             ; preds = %1735
  %1738 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 727)
  %1739 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %1740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1739, ptr noundef nonnull @.str.26)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %1740) #28
  unreachable

1741:                                             ; preds = %1735
  %1742 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 920), align 8, !tbaa !248
  %1743 = icmp eq i64 %1742, 0
  br i1 %1743, label %1748, label %1744, !prof !101

1744:                                             ; preds = %1741
  %1745 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 728)
  %1746 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %1747 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1746, ptr noundef nonnull @.str.27)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %1747) #28
  unreachable

1748:                                             ; preds = %1741
  %1749 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1017), align 1, !tbaa !93, !range !89, !noundef !90
  %1750 = trunc nuw i8 %1749 to i1
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %1748
  call void @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb(ptr noundef nonnull align 8 dereferenceable(56) %1727, i1 noundef zeroext false)
  %1752 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  call void @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan(ptr noundef %1752)
  %.pre710.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  br label %1753

1753:                                             ; preds = %1751, %1748
  %.pre710 = phi ptr [ %.pre710.pre, %1751 ], [ %1727, %1748 ]
  %1754 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 987), align 1, !tbaa !102, !range !89, !noundef !90
  %1755 = trunc nuw i8 %1754 to i1
  br i1 %1755, label %1756, label %1757

1756:                                             ; preds = %1753
  call void @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb(ptr noundef nonnull align 8 dereferenceable(56) %.pre710, i1 noundef zeroext true)
  call void @_ZN11V3EmitCMake4emitEv()
  %.pre709 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  br label %1757

1757:                                             ; preds = %1756, %1753
  %1758 = phi ptr [ %.pre709, %1756 ], [ %.pre710, %1753 ]
  call void @_ZNK15V3HierBlockPlan20writeParametersFilesEv(ptr noundef nonnull align 8 dereferenceable(56) %1758)
  br label %1759

1759:                                             ; preds = %1757, %1726
  %.sroa.0.0.copyload.i474 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1112), align 8, !tbaa !121
  %1760 = add i8 %.sroa.0.0.copyload.i474, -1
  %spec.select.i475 = icmp ult i8 %1760, 2
  br i1 %spec.select.i475, label %1761, label %1930

1761:                                             ; preds = %1759
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %1762 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1762, ptr %61, align 8, !tbaa !34, !alias.scope !249
  %1763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !17, !noalias !249
  %1764 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !21, !noalias !249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !249
  store i64 %1764, ptr %6, align 8, !tbaa !32, !noalias !249
  %1765 = icmp ugt i64 %1764, 15
  br i1 %1765, label %.noexc.i.i477, label %._crit_edge.i.i.i476

.noexc.i.i477:                                    ; preds = %1761
  %1766 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %1766, ptr %61, align 8, !tbaa !17, !alias.scope !249
  %1767 = load i64, ptr %6, align 8, !tbaa !32, !noalias !249
  store i64 %1767, ptr %1762, align 8, !tbaa !22, !alias.scope !249
  br label %._crit_edge.i.i.i476

._crit_edge.i.i.i476:                             ; preds = %.noexc.i.i477, %1761
  %1768 = phi ptr [ %1766, %.noexc.i.i477 ], [ %1762, %1761 ]
  switch i64 %1764, label %1771 [
    i64 1, label %1769
    i64 0, label %_ZNK9V3Options7makeDirB5cxx11Ev.exit478
  ]

1769:                                             ; preds = %._crit_edge.i.i.i476
  %1770 = load i8, ptr %1763, align 1, !tbaa !22
  store i8 %1770, ptr %1768, align 1, !tbaa !22
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit478

1771:                                             ; preds = %._crit_edge.i.i.i476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1768, ptr align 1 %1763, i64 %1764, i1 false)
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit478

_ZNK9V3Options7makeDirB5cxx11Ev.exit478:          ; preds = %._crit_edge.i.i.i476, %1769, %1771
  %1772 = load i64, ptr %6, align 8, !tbaa !32, !noalias !249
  %1773 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %1772, ptr %1773, align 8, !tbaa !21, !alias.scope !249
  %1774 = load ptr, ptr %61, align 8, !tbaa !17, !alias.scope !249
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 %1772
  store i8 0, ptr %1775, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !249
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %1776 = load i64, ptr %1773, align 8, !tbaa !21, !noalias !252
  %1777 = icmp eq i64 %1776, 4611686018427387903
  br i1 %1777, label %1778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i479

1778:                                             ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit478
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc484 unwind label %1897

.noexc484:                                        ; preds = %1778
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i479: ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit478
  %1779 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc485 unwind label %1897

.noexc485:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i479
  %1780 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1780, ptr %60, align 8, !tbaa !34, !alias.scope !252
  %1781 = load ptr, ptr %1779, align 8, !tbaa !17
  %1782 = getelementptr inbounds nuw i8, ptr %1779, i64 16
  %1783 = icmp eq ptr %1781, %1782
  br i1 %1783, label %1784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

1784:                                             ; preds = %.noexc485
  %1785 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1786 = load i64, ptr %1785, align 8, !tbaa !21
  %1787 = icmp ult i64 %1786, 16
  call void @llvm.assume(i1 %1787)
  %1788 = add nuw nsw i64 %1786, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1780, ptr noundef nonnull align 8 dereferenceable(1) %1782, i64 %1788, i1 false)
  br label %1790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %.noexc485
  store ptr %1781, ptr %60, align 8, !tbaa !17, !alias.scope !252
  %1789 = load i64, ptr %1782, align 8, !tbaa !22
  store i64 %1789, ptr %1780, align 8, !tbaa !22, !alias.scope !252
  %.phi.trans.insert.i481 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %.pre.i482 = load i64, ptr %.phi.trans.insert.i481, align 8, !tbaa !21
  br label %1790

1790:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480, %1784
  %1791 = phi i64 [ %1786, %1784 ], [ %.pre.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480 ]
  %1792 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1793 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %1791, ptr %1793, align 8, !tbaa !21, !alias.scope !252
  store ptr %1782, ptr %1779, align 8, !tbaa !17
  store i64 0, ptr %1792, align 8, !tbaa !21
  store i8 0, ptr %1782, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %1794 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1794, ptr %62, align 8, !tbaa !34, !alias.scope !255
  %1795 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !255
  %1796 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !255
  store i64 %1796, ptr %5, align 8, !tbaa !32, !noalias !255
  %1797 = icmp ugt i64 %1796, 15
  br i1 %1797, label %.noexc.i.i488, label %._crit_edge.i.i.i487

.noexc.i.i488:                                    ; preds = %1790
  %1798 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc489 unwind label %1899

.noexc489:                                        ; preds = %.noexc.i.i488
  store ptr %1798, ptr %62, align 8, !tbaa !17, !alias.scope !255
  %1799 = load i64, ptr %5, align 8, !tbaa !32, !noalias !255
  store i64 %1799, ptr %1794, align 8, !tbaa !22, !alias.scope !255
  br label %._crit_edge.i.i.i487

._crit_edge.i.i.i487:                             ; preds = %.noexc489, %1790
  %1800 = phi ptr [ %1798, %.noexc489 ], [ %1794, %1790 ]
  switch i64 %1796, label %1803 [
    i64 1, label %1801
    i64 0, label %1804
  ]

1801:                                             ; preds = %._crit_edge.i.i.i487
  %1802 = load i8, ptr %1795, align 1, !tbaa !22
  store i8 %1802, ptr %1800, align 1, !tbaa !22
  br label %1804

1803:                                             ; preds = %._crit_edge.i.i.i487
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1800, ptr align 1 %1795, i64 %1796, i1 false)
  br label %1804

1804:                                             ; preds = %1803, %1801, %._crit_edge.i.i.i487
  %1805 = load i64, ptr %5, align 8, !tbaa !32, !noalias !255
  %1806 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %1805, ptr %1806, align 8, !tbaa !21, !alias.scope !255
  %1807 = load ptr, ptr %62, align 8, !tbaa !17, !alias.scope !255
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 %1805
  store i8 0, ptr %1808, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !255
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %1809 = load i64, ptr %1793, align 8, !tbaa !21, !noalias !258
  %1810 = load i64, ptr %1806, align 8, !tbaa !21, !noalias !258
  %1811 = add i64 %1810, %1809
  %1812 = load ptr, ptr %60, align 8, !tbaa !17, !noalias !258
  %1813 = icmp eq ptr %1812, %1780
  br i1 %1813, label %1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i491

1814:                                             ; preds = %1804
  %1815 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1815)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i491: ; preds = %1814, %1804
  %1816 = load i64, ptr %1780, align 8, !noalias !258
  %1817 = select i1 %1813, i64 15, i64 %1816
  %1818 = icmp ugt i64 %1811, %1817
  br i1 %1818, label %1819, label %1840

1819:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i491
  %1820 = load ptr, ptr %62, align 8, !tbaa !17, !noalias !258
  %1821 = icmp eq ptr %1820, %1794
  br i1 %1821, label %1822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i495

1822:                                             ; preds = %1819
  %1823 = icmp ult i64 %1810, 16
  call void @llvm.assume(i1 %1823)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i495: ; preds = %1822, %1819
  %1824 = load i64, ptr %1794, align 8, !noalias !258
  %1825 = select i1 %1821, i64 15, i64 %1824
  %.not.i496 = icmp ugt i64 %1811, %1825
  br i1 %.not.i496, label %1840, label %.critedge.i497

.critedge.i497:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i495
  %1826 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0, i64 noundef 0, ptr noundef %1812, i64 noundef %1809)
          to label %.noexc500 unwind label %1901

.noexc500:                                        ; preds = %.critedge.i497
  %1827 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1827, ptr %59, align 8, !tbaa !34, !alias.scope !258
  %1828 = load ptr, ptr %1826, align 8, !tbaa !17
  %1829 = getelementptr inbounds nuw i8, ptr %1826, i64 16
  %1830 = icmp eq ptr %1828, %1829
  br i1 %1830, label %1831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

1831:                                             ; preds = %.noexc500
  %1832 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1833 = load i64, ptr %1832, align 8, !tbaa !21
  %1834 = icmp ult i64 %1833, 16
  call void @llvm.assume(i1 %1834)
  %1835 = add nuw nsw i64 %1833, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1827, ptr noundef nonnull align 8 dereferenceable(1) %1829, i64 %1835, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %.noexc500
  store ptr %1828, ptr %59, align 8, !tbaa !17, !alias.scope !258
  %1836 = load i64, ptr %1829, align 8, !tbaa !22
  store i64 %1836, ptr %1827, align 8, !tbaa !22, !alias.scope !258
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %1831
  %1837 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1838 = load i64, ptr %1837, align 8, !tbaa !21
  %1839 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1838, ptr %1839, align 8, !tbaa !21, !alias.scope !258
  store ptr %1829, ptr %1826, align 8, !tbaa !17
  store i64 0, ptr %1837, align 8, !tbaa !21
  store i8 0, ptr %1829, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit503

1840:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i491
  %1841 = sub i64 4611686018427387903, %1809
  %1842 = icmp ult i64 %1841, %1810
  br i1 %1842, label %1843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i492

1843:                                             ; preds = %1840
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc501 unwind label %1901

.noexc501:                                        ; preds = %1843
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i492: ; preds = %1840
  %1844 = load ptr, ptr %62, align 8, !tbaa !17, !noalias !258
  %1845 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %1844, i64 noundef %1810)
          to label %.noexc502 unwind label %1901

.noexc502:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i492
  %1846 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1846, ptr %59, align 8, !tbaa !34, !alias.scope !258
  %1847 = load ptr, ptr %1845, align 8, !tbaa !17
  %1848 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  %1849 = icmp eq ptr %1847, %1848
  br i1 %1849, label %1850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i493

1850:                                             ; preds = %.noexc502
  %1851 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1852 = load i64, ptr %1851, align 8, !tbaa !21
  %1853 = icmp ult i64 %1852, 16
  call void @llvm.assume(i1 %1853)
  %1854 = add nuw nsw i64 %1852, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1846, ptr noundef nonnull align 8 dereferenceable(1) %1848, i64 %1854, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i493: ; preds = %.noexc502
  store ptr %1847, ptr %59, align 8, !tbaa !17, !alias.scope !258
  %1855 = load i64, ptr %1848, align 8, !tbaa !22
  store i64 %1855, ptr %1846, align 8, !tbaa !22, !alias.scope !258
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i493, %1850
  %1856 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1857 = load i64, ptr %1856, align 8, !tbaa !21
  %1858 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1857, ptr %1858, align 8, !tbaa !21, !alias.scope !258
  store ptr %1848, ptr %1845, align 8, !tbaa !17
  store i64 0, ptr %1856, align 8, !tbaa !21
  store i8 0, ptr %1848, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit503

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i499
  %1859 = load ptr, ptr %62, align 8, !tbaa !17
  %1860 = icmp eq ptr %1859, %1794
  br i1 %1860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit503
  %1861 = load i64, ptr %1806, align 8, !tbaa !21
  %1862 = icmp ult i64 %1861, 16
  call void @llvm.assume(i1 %1862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit503
  %1863 = load i64, ptr %1794, align 8, !tbaa !22
  %1864 = add i64 %1863, 1
  call void @_ZdlPvm(ptr noundef %1859, i64 noundef %1864) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #26
  %1865 = load ptr, ptr %60, align 8, !tbaa !17
  %1866 = icmp eq ptr %1865, %1780
  br i1 %1866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %1867 = load i64, ptr %1793, align 8, !tbaa !21
  %1868 = icmp ult i64 %1867, 16
  call void @llvm.assume(i1 %1868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %1869 = load i64, ptr %1780, align 8, !tbaa !22
  %1870 = add i64 %1869, 1
  call void @_ZdlPvm(ptr noundef %1865, i64 noundef %1870) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  %1871 = load ptr, ptr %61, align 8, !tbaa !17
  %1872 = icmp eq ptr %1871, %1762
  br i1 %1872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %1873 = load i64, ptr %1773, align 8, !tbaa !21
  %1874 = icmp ult i64 %1873, 16
  call void @llvm.assume(i1 %1874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %1875 = load i64, ptr %1762, align 8, !tbaa !22
  %1876 = add i64 %1875, 1
  call void @_ZdlPvm(ptr noundef %1871, i64 noundef %1876) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #26
  %1877 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1088), align 8, !tbaa !247
  %.not.i513 = icmp eq i32 %1877, 0
  %1878 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 920), align 8
  %1879 = icmp ne i64 %1878, 0
  %1880 = select i1 %.not.i513, i1 %1879, i1 false
  %1881 = select i1 %1880, i64 11, i64 7
  %1882 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1883 = load i64, ptr %1882, align 8, !tbaa !21
  %1884 = sub i64 4611686018427387903, %1883
  %1885 = icmp ult i64 %1884, %1881
  br i1 %1885, label %1886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i514

1886:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc515 unwind label %1921

.noexc515:                                        ; preds = %1886
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %1887 = select i1 %1880, ptr @.str.28, ptr @.str.29
  %1888 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %1887, i64 noundef %1881)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %1921

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i514
  invoke void @_ZN6V3File11writeDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1889 unwind label %1921

1889:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1890 = load ptr, ptr %59, align 8, !tbaa !17
  %1891 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1892 = icmp eq ptr %1890, %1891
  br i1 %1892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518: ; preds = %1889
  %1893 = load i64, ptr %1882, align 8, !tbaa !21
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %1889
  %1895 = load i64, ptr %1891, align 8, !tbaa !22
  %1896 = add i64 %1895, 1
  call void @_ZdlPvm(ptr noundef %1890, i64 noundef %1896) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  br label %1930

1897:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i479, %1778
  %1898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

1899:                                             ; preds = %.noexc.i.i488
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

1901:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i492, %1843, %.critedge.i497
  %1902 = landingpad { ptr, i32 }
          cleanup
  %1903 = load ptr, ptr %62, align 8, !tbaa !17
  %1904 = icmp eq ptr %1903, %1794
  br i1 %1904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %1901
  %1905 = load i64, ptr %1806, align 8, !tbaa !21
  %1906 = icmp ult i64 %1905, 16
  call void @llvm.assume(i1 %1906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %1901
  %1907 = load i64, ptr %1794, align 8, !tbaa !22
  %1908 = add i64 %1907, 1
  call void @_ZdlPvm(ptr noundef %1903, i64 noundef %1908) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, %1899
  %.pn142 = phi { ptr, i32 } [ %1900, %1899 ], [ %1902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521 ], [ %1902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #26
  %1909 = load ptr, ptr %60, align 8, !tbaa !17
  %1910 = icmp eq ptr %1909, %1780
  br i1 %1910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1911 = load i64, ptr %1793, align 8, !tbaa !21
  %1912 = icmp ult i64 %1911, 16
  call void @llvm.assume(i1 %1912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1913 = load i64, ptr %1780, align 8, !tbaa !22
  %1914 = add i64 %1913, 1
  call void @_ZdlPvm(ptr noundef %1909, i64 noundef %1914) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, %1897
  %.pn142.pn = phi { ptr, i32 } [ %1898, %1897 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523 ]
  %1915 = load ptr, ptr %61, align 8, !tbaa !17
  %1916 = icmp eq ptr %1915, %1762
  br i1 %1916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1917 = load i64, ptr %1773, align 8, !tbaa !21
  %1918 = icmp ult i64 %1917, 16
  call void @llvm.assume(i1 %1918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1919 = load i64, ptr %1762, align 8, !tbaa !22
  %1920 = add i64 %1919, 1
  call void @_ZdlPvm(ptr noundef %1915, i64 noundef %1920) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

1921:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i514, %1886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1922 = landingpad { ptr, i32 }
          cleanup
  %1923 = load ptr, ptr %59, align 8, !tbaa !17
  %1924 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1925 = icmp eq ptr %1923, %1924
  br i1 %1925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530: ; preds = %1921
  %1926 = load i64, ptr %1882, align 8, !tbaa !21
  %1927 = icmp ult i64 %1926, 16
  call void @llvm.assume(i1 %1927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %1921
  %1928 = load i64, ptr %1924, align 8, !tbaa !22
  %1929 = add i64 %1928, 1
  call void @_ZdlPvm(ptr noundef %1923, i64 noundef %1929) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  %.pn145 = phi { ptr, i32 } [ %.pn142.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528 ], [ %1922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530 ], [ %1922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  br label %common.resume

1930:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, %1759
  %1931 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1031), align 1, !tbaa !261, !range !89, !noundef !90
  %1932 = trunc nuw i8 %1931 to i1
  br i1 %1932, label %1933, label %2113

1933:                                             ; preds = %1930
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #26
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %1934 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1935 = load i64, ptr %1934, align 8, !tbaa !21, !noalias !262
  %1936 = icmp eq i64 %1935, 4611686018427387903
  br i1 %1936, label %1937, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532

1937:                                             ; preds = %1933
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc537 unwind label %2071

.noexc537:                                        ; preds = %1937
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532: ; preds = %1933
  %1938 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc538 unwind label %2071

.noexc538:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532
  %1939 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %1939, ptr %65, align 8, !tbaa !34, !alias.scope !262
  %1940 = load ptr, ptr %1938, align 8, !tbaa !17
  %1941 = getelementptr inbounds nuw i8, ptr %1938, i64 16
  %1942 = icmp eq ptr %1940, %1941
  br i1 %1942, label %1943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

1943:                                             ; preds = %.noexc538
  %1944 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1945 = load i64, ptr %1944, align 8, !tbaa !21
  %1946 = icmp ult i64 %1945, 16
  call void @llvm.assume(i1 %1946)
  %1947 = add nuw nsw i64 %1945, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1939, ptr noundef nonnull align 8 dereferenceable(1) %1941, i64 %1947, i1 false)
  br label %1949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %.noexc538
  store ptr %1940, ptr %65, align 8, !tbaa !17, !alias.scope !262
  %1948 = load i64, ptr %1941, align 8, !tbaa !22
  store i64 %1948, ptr %1939, align 8, !tbaa !22, !alias.scope !262
  %.phi.trans.insert.i534 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %.pre.i535 = load i64, ptr %.phi.trans.insert.i534, align 8, !tbaa !21
  br label %1949

1949:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %1943
  %1950 = phi i64 [ %1945, %1943 ], [ %.pre.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  %1951 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1952 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %1950, ptr %1952, align 8, !tbaa !21, !alias.scope !262
  store ptr %1941, ptr %1938, align 8, !tbaa !17
  store i64 0, ptr %1951, align 8, !tbaa !21
  store i8 0, ptr %1941, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %1953 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1953, ptr %67, align 8, !tbaa !34, !alias.scope !265
  %1954 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !265
  %1955 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !265
  store i64 %1955, ptr %4, align 8, !tbaa !32, !noalias !265
  %1956 = icmp ugt i64 %1955, 15
  br i1 %1956, label %.noexc.i.i541, label %._crit_edge.i.i.i540

.noexc.i.i541:                                    ; preds = %1949
  %1957 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc542 unwind label %2073

.noexc542:                                        ; preds = %.noexc.i.i541
  store ptr %1957, ptr %67, align 8, !tbaa !17, !alias.scope !265
  %1958 = load i64, ptr %4, align 8, !tbaa !32, !noalias !265
  store i64 %1958, ptr %1953, align 8, !tbaa !22, !alias.scope !265
  br label %._crit_edge.i.i.i540

._crit_edge.i.i.i540:                             ; preds = %.noexc542, %1949
  %1959 = phi ptr [ %1957, %.noexc542 ], [ %1953, %1949 ]
  switch i64 %1955, label %1962 [
    i64 1, label %1960
    i64 0, label %1963
  ]

1960:                                             ; preds = %._crit_edge.i.i.i540
  %1961 = load i8, ptr %1954, align 1, !tbaa !22
  store i8 %1961, ptr %1959, align 1, !tbaa !22
  br label %1963

1962:                                             ; preds = %._crit_edge.i.i.i540
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1959, ptr align 1 %1954, i64 %1955, i1 false)
  br label %1963

1963:                                             ; preds = %1962, %1960, %._crit_edge.i.i.i540
  %1964 = load i64, ptr %4, align 8, !tbaa !32, !noalias !265
  %1965 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %1964, ptr %1965, align 8, !tbaa !21, !alias.scope !265
  %1966 = load ptr, ptr %67, align 8, !tbaa !17, !alias.scope !265
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 %1964
  store i8 0, ptr %1967, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !265
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %1968 = load i64, ptr %1952, align 8, !tbaa !21, !noalias !268
  %1969 = load i64, ptr %1965, align 8, !tbaa !21, !noalias !268
  %1970 = add i64 %1969, %1968
  %1971 = load ptr, ptr %65, align 8, !tbaa !17, !noalias !268
  %1972 = icmp eq ptr %1971, %1939
  br i1 %1972, label %1973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i544

1973:                                             ; preds = %1963
  %1974 = icmp ult i64 %1968, 16
  call void @llvm.assume(i1 %1974)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i544: ; preds = %1973, %1963
  %1975 = load i64, ptr %1939, align 8, !noalias !268
  %1976 = select i1 %1972, i64 15, i64 %1975
  %1977 = icmp ugt i64 %1970, %1976
  br i1 %1977, label %1978, label %1999

1978:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i544
  %1979 = load ptr, ptr %67, align 8, !tbaa !17, !noalias !268
  %1980 = icmp eq ptr %1979, %1953
  br i1 %1980, label %1981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i548

1981:                                             ; preds = %1978
  %1982 = icmp ult i64 %1969, 16
  call void @llvm.assume(i1 %1982)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i548: ; preds = %1981, %1978
  %1983 = load i64, ptr %1953, align 8, !noalias !268
  %1984 = select i1 %1980, i64 15, i64 %1983
  %.not.i549 = icmp ugt i64 %1970, %1984
  br i1 %.not.i549, label %1999, label %.critedge.i550

.critedge.i550:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i548
  %1985 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, i64 noundef 0, ptr noundef %1971, i64 noundef %1968)
          to label %.noexc553 unwind label %2075

.noexc553:                                        ; preds = %.critedge.i550
  %1986 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1986, ptr %64, align 8, !tbaa !34, !alias.scope !268
  %1987 = load ptr, ptr %1985, align 8, !tbaa !17
  %1988 = getelementptr inbounds nuw i8, ptr %1985, i64 16
  %1989 = icmp eq ptr %1987, %1988
  br i1 %1989, label %1990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

1990:                                             ; preds = %.noexc553
  %1991 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1992 = load i64, ptr %1991, align 8, !tbaa !21
  %1993 = icmp ult i64 %1992, 16
  call void @llvm.assume(i1 %1993)
  %1994 = add nuw nsw i64 %1992, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1986, ptr noundef nonnull align 8 dereferenceable(1) %1988, i64 %1994, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %.noexc553
  store ptr %1987, ptr %64, align 8, !tbaa !17, !alias.scope !268
  %1995 = load i64, ptr %1988, align 8, !tbaa !22
  store i64 %1995, ptr %1986, align 8, !tbaa !22, !alias.scope !268
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551, %1990
  %1996 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1997 = load i64, ptr %1996, align 8, !tbaa !21
  %1998 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %1997, ptr %1998, align 8, !tbaa !21, !alias.scope !268
  store ptr %1988, ptr %1985, align 8, !tbaa !17
  store i64 0, ptr %1996, align 8, !tbaa !21
  store i8 0, ptr %1988, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit556

1999:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i544
  %2000 = sub i64 4611686018427387903, %1968
  %2001 = icmp ult i64 %2000, %1969
  br i1 %2001, label %2002, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i545

2002:                                             ; preds = %1999
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc554 unwind label %2075

.noexc554:                                        ; preds = %2002
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i545: ; preds = %1999
  %2003 = load ptr, ptr %67, align 8, !tbaa !17, !noalias !268
  %2004 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %2003, i64 noundef %1969)
          to label %.noexc555 unwind label %2075

.noexc555:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i545
  %2005 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %2005, ptr %64, align 8, !tbaa !34, !alias.scope !268
  %2006 = load ptr, ptr %2004, align 8, !tbaa !17
  %2007 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  %2008 = icmp eq ptr %2006, %2007
  br i1 %2008, label %2009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i546

2009:                                             ; preds = %.noexc555
  %2010 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2011 = load i64, ptr %2010, align 8, !tbaa !21
  %2012 = icmp ult i64 %2011, 16
  call void @llvm.assume(i1 %2012)
  %2013 = add nuw nsw i64 %2011, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2005, ptr noundef nonnull align 8 dereferenceable(1) %2007, i64 %2013, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i546: ; preds = %.noexc555
  store ptr %2006, ptr %64, align 8, !tbaa !17, !alias.scope !268
  %2014 = load i64, ptr %2007, align 8, !tbaa !22
  store i64 %2014, ptr %2005, align 8, !tbaa !22, !alias.scope !268
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i546, %2009
  %2015 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2016 = load i64, ptr %2015, align 8, !tbaa !21
  %2017 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %2016, ptr %2017, align 8, !tbaa !21, !alias.scope !268
  store ptr %2007, ptr %2004, align 8, !tbaa !17
  store i64 0, ptr %2015, align 8, !tbaa !21
  store i8 0, ptr %2007, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit556

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i552
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %2018 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %2019 = load i64, ptr %2018, align 8, !tbaa !21, !noalias !271
  %2020 = add i64 %2019, -4611686018427387893
  %2021 = icmp ult i64 %2020, 11
  br i1 %2021, label %2022, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i557

2022:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit556
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc562 unwind label %2077

.noexc562:                                        ; preds = %2022
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i557: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit556
  %2023 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.30, i64 noundef 11)
          to label %.noexc563 unwind label %2077

.noexc563:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i557
  %2024 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %2024, ptr %63, align 8, !tbaa !34, !alias.scope !271
  %2025 = load ptr, ptr %2023, align 8, !tbaa !17
  %2026 = getelementptr inbounds nuw i8, ptr %2023, i64 16
  %2027 = icmp eq ptr %2025, %2026
  br i1 %2027, label %2028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

2028:                                             ; preds = %.noexc563
  %2029 = getelementptr inbounds nuw i8, ptr %2023, i64 8
  %2030 = load i64, ptr %2029, align 8, !tbaa !21
  %2031 = icmp ult i64 %2030, 16
  call void @llvm.assume(i1 %2031)
  %2032 = add nuw nsw i64 %2030, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2024, ptr noundef nonnull align 8 dereferenceable(1) %2026, i64 %2032, i1 false)
  br label %2034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %.noexc563
  store ptr %2025, ptr %63, align 8, !tbaa !17, !alias.scope !271
  %2033 = load i64, ptr %2026, align 8, !tbaa !22
  store i64 %2033, ptr %2024, align 8, !tbaa !22, !alias.scope !271
  %.phi.trans.insert.i559 = getelementptr inbounds nuw i8, ptr %2023, i64 8
  %.pre.i560 = load i64, ptr %.phi.trans.insert.i559, align 8, !tbaa !21
  br label %2034

2034:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558, %2028
  %2035 = phi i64 [ %2030, %2028 ], [ %.pre.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558 ]
  %2036 = getelementptr inbounds nuw i8, ptr %2023, i64 8
  %2037 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %2035, ptr %2037, align 8, !tbaa !21, !alias.scope !271
  store ptr %2026, ptr %2023, align 8, !tbaa !17
  store i64 0, ptr %2036, align 8, !tbaa !21
  store i8 0, ptr %2026, align 8, !tbaa !22
  invoke void @_ZN10VIdProtect12writeMapFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %2038 unwind label %2079

2038:                                             ; preds = %2034
  %2039 = load ptr, ptr %63, align 8, !tbaa !17
  %2040 = icmp eq ptr %2039, %2024
  br i1 %2040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %2038
  %2041 = load i64, ptr %2037, align 8, !tbaa !21
  %2042 = icmp ult i64 %2041, 16
  call void @llvm.assume(i1 %2042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %2038
  %2043 = load i64, ptr %2024, align 8, !tbaa !22
  %2044 = add i64 %2043, 1
  call void @_ZdlPvm(ptr noundef %2039, i64 noundef %2044) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565
  %2045 = load ptr, ptr %64, align 8, !tbaa !17
  %2046 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %2047 = icmp eq ptr %2045, %2046
  br i1 %2047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %2048 = load i64, ptr %2018, align 8, !tbaa !21
  %2049 = icmp ult i64 %2048, 16
  call void @llvm.assume(i1 %2049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %2050 = load i64, ptr %2046, align 8, !tbaa !22
  %2051 = add i64 %2050, 1
  call void @_ZdlPvm(ptr noundef %2045, i64 noundef %2051) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  %2052 = load ptr, ptr %67, align 8, !tbaa !17
  %2053 = icmp eq ptr %2052, %1953
  br i1 %2053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %2054 = load i64, ptr %1965, align 8, !tbaa !21
  %2055 = icmp ult i64 %2054, 16
  call void @llvm.assume(i1 %2055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %2056 = load i64, ptr %1953, align 8, !tbaa !22
  %2057 = add i64 %2056, 1
  call void @_ZdlPvm(ptr noundef %2052, i64 noundef %2057) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #26
  %2058 = load ptr, ptr %65, align 8, !tbaa !17
  %2059 = icmp eq ptr %2058, %1939
  br i1 %2059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %2060 = load i64, ptr %1952, align 8, !tbaa !21
  %2061 = icmp ult i64 %2060, 16
  call void @llvm.assume(i1 %2061)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %2062 = load i64, ptr %1939, align 8, !tbaa !22
  %2063 = add i64 %2062, 1
  call void @_ZdlPvm(ptr noundef %2058, i64 noundef %2063) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574
  %2064 = load ptr, ptr %66, align 8, !tbaa !17
  %2065 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %2066 = icmp eq ptr %2064, %2065
  br i1 %2066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  %2067 = load i64, ptr %1934, align 8, !tbaa !21
  %2068 = icmp ult i64 %2067, 16
  call void @llvm.assume(i1 %2068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  %2069 = load i64, ptr %2065, align 8, !tbaa !22
  %2070 = add i64 %2069, 1
  call void @_ZdlPvm(ptr noundef %2064, i64 noundef %2070) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  br label %2113

2071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532, %1937
  %2072 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

2073:                                             ; preds = %.noexc.i.i541
  %2074 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

2075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i545, %2002, %.critedge.i550
  %2076 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

2077:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i557, %2022
  %2078 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

2079:                                             ; preds = %2034
  %2080 = landingpad { ptr, i32 }
          cleanup
  %2081 = load ptr, ptr %63, align 8, !tbaa !17
  %2082 = icmp eq ptr %2081, %2024
  br i1 %2082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581: ; preds = %2079
  %2083 = load i64, ptr %2037, align 8, !tbaa !21
  %2084 = icmp ult i64 %2083, 16
  call void @llvm.assume(i1 %2084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %2079
  %2085 = load i64, ptr %2024, align 8, !tbaa !22
  %2086 = add i64 %2085, 1
  call void @_ZdlPvm(ptr noundef %2081, i64 noundef %2086) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, %2077
  %.pn147 = phi { ptr, i32 } [ %2078, %2077 ], [ %2080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581 ], [ %2080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580 ]
  %2087 = load ptr, ptr %64, align 8, !tbaa !17
  %2088 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %2089 = icmp eq ptr %2087, %2088
  br i1 %2089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582
  %2090 = load i64, ptr %2018, align 8, !tbaa !21
  %2091 = icmp ult i64 %2090, 16
  call void @llvm.assume(i1 %2091)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582
  %2092 = load i64, ptr %2088, align 8, !tbaa !22
  %2093 = add i64 %2092, 1
  call void @_ZdlPvm(ptr noundef %2087, i64 noundef %2093) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, %2075
  %.pn147.pn = phi { ptr, i32 } [ %2076, %2075 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583 ]
  %2094 = load ptr, ptr %67, align 8, !tbaa !17
  %2095 = icmp eq ptr %2094, %1953
  br i1 %2095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %2096 = load i64, ptr %1965, align 8, !tbaa !21
  %2097 = icmp ult i64 %2096, 16
  call void @llvm.assume(i1 %2097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %2098 = load i64, ptr %1953, align 8, !tbaa !22
  %2099 = add i64 %2098, 1
  call void @_ZdlPvm(ptr noundef %2094, i64 noundef %2099) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %2073
  %.pn147.pn.pn = phi { ptr, i32 } [ %2074, %2073 ], [ %.pn147.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587 ], [ %.pn147.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #26
  %2100 = load ptr, ptr %65, align 8, !tbaa !17
  %2101 = icmp eq ptr %2100, %1939
  br i1 %2101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %2102 = load i64, ptr %1952, align 8, !tbaa !21
  %2103 = icmp ult i64 %2102, 16
  call void @llvm.assume(i1 %2103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %2104 = load i64, ptr %1939, align 8, !tbaa !22
  %2105 = add i64 %2104, 1
  call void @_ZdlPvm(ptr noundef %2100, i64 noundef %2105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, %2071
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %2072, %2071 ], [ %.pn147.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590 ], [ %.pn147.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589 ]
  %2106 = load ptr, ptr %66, align 8, !tbaa !17
  %2107 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %2108 = icmp eq ptr %2106, %2107
  br i1 %2108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %2109 = load i64, ptr %1934, align 8, !tbaa !21
  %2110 = icmp ult i64 %2109, 16
  call void @llvm.assume(i1 %2110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %2111 = load i64, ptr %2107, align 8, !tbaa !22
  %2112 = add i64 %2111, 1
  call void @_ZdlPvm(ptr noundef %2106, i64 noundef %2112) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  br label %common.resume

2113:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, %1930
  %.sroa.0.0.copyload.i595 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1156), align 4, !tbaa !121
  %2114 = add i8 %.sroa.0.0.copyload.i595, -1
  %spec.select.i596 = icmp ult i8 %2114, 2
  br i1 %spec.select.i596, label %.critedge, label %2115

2115:                                             ; preds = %2113
  %.sroa.0.0.copyload.i597 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1112), align 8, !tbaa !121
  %2116 = add i8 %.sroa.0.0.copyload.i597, -1
  %spec.select.i598 = icmp ult i8 %2116, 2
  br i1 %spec.select.i598, label %.critedge, label %2296

.critedge:                                        ; preds = %2113, %2115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #26
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %2117 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2118 = load i64, ptr %2117, align 8, !tbaa !21, !noalias !274
  %2119 = icmp eq i64 %2118, 4611686018427387903
  br i1 %2119, label %2120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599

2120:                                             ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc604 unwind label %2254

.noexc604:                                        ; preds = %2120
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599: ; preds = %.critedge
  %2121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc605 unwind label %2254

.noexc605:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599
  %2122 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %2122, ptr %70, align 8, !tbaa !34, !alias.scope !274
  %2123 = load ptr, ptr %2121, align 8, !tbaa !17
  %2124 = getelementptr inbounds nuw i8, ptr %2121, i64 16
  %2125 = icmp eq ptr %2123, %2124
  br i1 %2125, label %2126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

2126:                                             ; preds = %.noexc605
  %2127 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  %2128 = load i64, ptr %2127, align 8, !tbaa !21
  %2129 = icmp ult i64 %2128, 16
  call void @llvm.assume(i1 %2129)
  %2130 = add nuw nsw i64 %2128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2122, ptr noundef nonnull align 8 dereferenceable(1) %2124, i64 %2130, i1 false)
  br label %2132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %.noexc605
  store ptr %2123, ptr %70, align 8, !tbaa !17, !alias.scope !274
  %2131 = load i64, ptr %2124, align 8, !tbaa !22
  store i64 %2131, ptr %2122, align 8, !tbaa !22, !alias.scope !274
  %.phi.trans.insert.i601 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  %.pre.i602 = load i64, ptr %.phi.trans.insert.i601, align 8, !tbaa !21
  br label %2132

2132:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600, %2126
  %2133 = phi i64 [ %2128, %2126 ], [ %.pre.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600 ]
  %2134 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  %2135 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %2133, ptr %2135, align 8, !tbaa !21, !alias.scope !274
  store ptr %2124, ptr %2121, align 8, !tbaa !17
  store i64 0, ptr %2134, align 8, !tbaa !21
  store i8 0, ptr %2124, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %2136 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %2136, ptr %72, align 8, !tbaa !34, !alias.scope !277
  %2137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !277
  %2138 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !277
  store i64 %2138, ptr %3, align 8, !tbaa !32, !noalias !277
  %2139 = icmp ugt i64 %2138, 15
  br i1 %2139, label %.noexc.i.i608, label %._crit_edge.i.i.i607

.noexc.i.i608:                                    ; preds = %2132
  %2140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc609 unwind label %2256

.noexc609:                                        ; preds = %.noexc.i.i608
  store ptr %2140, ptr %72, align 8, !tbaa !17, !alias.scope !277
  %2141 = load i64, ptr %3, align 8, !tbaa !32, !noalias !277
  store i64 %2141, ptr %2136, align 8, !tbaa !22, !alias.scope !277
  br label %._crit_edge.i.i.i607

._crit_edge.i.i.i607:                             ; preds = %.noexc609, %2132
  %2142 = phi ptr [ %2140, %.noexc609 ], [ %2136, %2132 ]
  switch i64 %2138, label %2145 [
    i64 1, label %2143
    i64 0, label %2146
  ]

2143:                                             ; preds = %._crit_edge.i.i.i607
  %2144 = load i8, ptr %2137, align 1, !tbaa !22
  store i8 %2144, ptr %2142, align 1, !tbaa !22
  br label %2146

2145:                                             ; preds = %._crit_edge.i.i.i607
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2142, ptr align 1 %2137, i64 %2138, i1 false)
  br label %2146

2146:                                             ; preds = %2145, %2143, %._crit_edge.i.i.i607
  %2147 = load i64, ptr %3, align 8, !tbaa !32, !noalias !277
  %2148 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %2147, ptr %2148, align 8, !tbaa !21, !alias.scope !277
  %2149 = load ptr, ptr %72, align 8, !tbaa !17, !alias.scope !277
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 %2147
  store i8 0, ptr %2150, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !277
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %2151 = load i64, ptr %2135, align 8, !tbaa !21, !noalias !280
  %2152 = load i64, ptr %2148, align 8, !tbaa !21, !noalias !280
  %2153 = add i64 %2152, %2151
  %2154 = load ptr, ptr %70, align 8, !tbaa !17, !noalias !280
  %2155 = icmp eq ptr %2154, %2122
  br i1 %2155, label %2156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i611

2156:                                             ; preds = %2146
  %2157 = icmp ult i64 %2151, 16
  call void @llvm.assume(i1 %2157)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i611: ; preds = %2156, %2146
  %2158 = load i64, ptr %2122, align 8, !noalias !280
  %2159 = select i1 %2155, i64 15, i64 %2158
  %2160 = icmp ugt i64 %2153, %2159
  br i1 %2160, label %2161, label %2182

2161:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i611
  %2162 = load ptr, ptr %72, align 8, !tbaa !17, !noalias !280
  %2163 = icmp eq ptr %2162, %2136
  br i1 %2163, label %2164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i615

2164:                                             ; preds = %2161
  %2165 = icmp ult i64 %2152, 16
  call void @llvm.assume(i1 %2165)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i615: ; preds = %2164, %2161
  %2166 = load i64, ptr %2136, align 8, !noalias !280
  %2167 = select i1 %2163, i64 15, i64 %2166
  %.not.i616 = icmp ugt i64 %2153, %2167
  br i1 %.not.i616, label %2182, label %.critedge.i617

.critedge.i617:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i615
  %2168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 0, i64 noundef 0, ptr noundef %2154, i64 noundef %2151)
          to label %.noexc620 unwind label %2258

.noexc620:                                        ; preds = %.critedge.i617
  %2169 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %2169, ptr %69, align 8, !tbaa !34, !alias.scope !280
  %2170 = load ptr, ptr %2168, align 8, !tbaa !17
  %2171 = getelementptr inbounds nuw i8, ptr %2168, i64 16
  %2172 = icmp eq ptr %2170, %2171
  br i1 %2172, label %2173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

2173:                                             ; preds = %.noexc620
  %2174 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  %2175 = load i64, ptr %2174, align 8, !tbaa !21
  %2176 = icmp ult i64 %2175, 16
  call void @llvm.assume(i1 %2176)
  %2177 = add nuw nsw i64 %2175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2169, ptr noundef nonnull align 8 dereferenceable(1) %2171, i64 %2177, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %.noexc620
  store ptr %2170, ptr %69, align 8, !tbaa !17, !alias.scope !280
  %2178 = load i64, ptr %2171, align 8, !tbaa !22
  store i64 %2178, ptr %2169, align 8, !tbaa !22, !alias.scope !280
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i619: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %2173
  %2179 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  %2180 = load i64, ptr %2179, align 8, !tbaa !21
  %2181 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %2180, ptr %2181, align 8, !tbaa !21, !alias.scope !280
  store ptr %2171, ptr %2168, align 8, !tbaa !17
  store i64 0, ptr %2179, align 8, !tbaa !21
  store i8 0, ptr %2171, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit623

2182:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i611
  %2183 = sub i64 4611686018427387903, %2151
  %2184 = icmp ult i64 %2183, %2152
  br i1 %2184, label %2185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i612

2185:                                             ; preds = %2182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc621 unwind label %2258

.noexc621:                                        ; preds = %2185
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i612: ; preds = %2182
  %2186 = load ptr, ptr %72, align 8, !tbaa !17, !noalias !280
  %2187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %2186, i64 noundef %2152)
          to label %.noexc622 unwind label %2258

.noexc622:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i612
  %2188 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %2188, ptr %69, align 8, !tbaa !34, !alias.scope !280
  %2189 = load ptr, ptr %2187, align 8, !tbaa !17
  %2190 = getelementptr inbounds nuw i8, ptr %2187, i64 16
  %2191 = icmp eq ptr %2189, %2190
  br i1 %2191, label %2192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i613

2192:                                             ; preds = %.noexc622
  %2193 = getelementptr inbounds nuw i8, ptr %2187, i64 8
  %2194 = load i64, ptr %2193, align 8, !tbaa !21
  %2195 = icmp ult i64 %2194, 16
  call void @llvm.assume(i1 %2195)
  %2196 = add nuw nsw i64 %2194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2188, ptr noundef nonnull align 8 dereferenceable(1) %2190, i64 %2196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i613: ; preds = %.noexc622
  store ptr %2189, ptr %69, align 8, !tbaa !17, !alias.scope !280
  %2197 = load i64, ptr %2190, align 8, !tbaa !22
  store i64 %2197, ptr %2188, align 8, !tbaa !22, !alias.scope !280
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i613, %2192
  %2198 = getelementptr inbounds nuw i8, ptr %2187, i64 8
  %2199 = load i64, ptr %2198, align 8, !tbaa !21
  %2200 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %2199, ptr %2200, align 8, !tbaa !21, !alias.scope !280
  store ptr %2190, ptr %2187, align 8, !tbaa !17
  store i64 0, ptr %2198, align 8, !tbaa !21
  store i8 0, ptr %2190, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit623

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i619
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %2201 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %2202 = load i64, ptr %2201, align 8, !tbaa !21, !noalias !283
  %2203 = add i64 %2202, -4611686018427387890
  %2204 = icmp ult i64 %2203, 14
  br i1 %2204, label %2205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i624

2205:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit623
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc629 unwind label %2260

.noexc629:                                        ; preds = %2205
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i624: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit623
  %2206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %.noexc630 unwind label %2260

.noexc630:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i624
  %2207 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %2207, ptr %68, align 8, !tbaa !34, !alias.scope !283
  %2208 = load ptr, ptr %2206, align 8, !tbaa !17
  %2209 = getelementptr inbounds nuw i8, ptr %2206, i64 16
  %2210 = icmp eq ptr %2208, %2209
  br i1 %2210, label %2211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

2211:                                             ; preds = %.noexc630
  %2212 = getelementptr inbounds nuw i8, ptr %2206, i64 8
  %2213 = load i64, ptr %2212, align 8, !tbaa !21
  %2214 = icmp ult i64 %2213, 16
  call void @llvm.assume(i1 %2214)
  %2215 = add nuw nsw i64 %2213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2207, ptr noundef nonnull align 8 dereferenceable(1) %2209, i64 %2215, i1 false)
  br label %2217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %.noexc630
  store ptr %2208, ptr %68, align 8, !tbaa !17, !alias.scope !283
  %2216 = load i64, ptr %2209, align 8, !tbaa !22
  store i64 %2216, ptr %2207, align 8, !tbaa !22, !alias.scope !283
  %.phi.trans.insert.i626 = getelementptr inbounds nuw i8, ptr %2206, i64 8
  %.pre.i627 = load i64, ptr %.phi.trans.insert.i626, align 8, !tbaa !21
  br label %2217

2217:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625, %2211
  %2218 = phi i64 [ %2213, %2211 ], [ %.pre.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625 ]
  %2219 = getelementptr inbounds nuw i8, ptr %2206, i64 8
  %2220 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %2218, ptr %2220, align 8, !tbaa !21, !alias.scope !283
  store ptr %2209, ptr %2206, align 8, !tbaa !17
  store i64 0, ptr %2219, align 8, !tbaa !21
  store i8 0, ptr %2209, align 8, !tbaa !22
  invoke void @_ZN6V3File10writeTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2221 unwind label %2262

2221:                                             ; preds = %2217
  %2222 = load ptr, ptr %68, align 8, !tbaa !17
  %2223 = icmp eq ptr %2222, %2207
  br i1 %2223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633: ; preds = %2221
  %2224 = load i64, ptr %2220, align 8, !tbaa !21
  %2225 = icmp ult i64 %2224, 16
  call void @llvm.assume(i1 %2225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %2221
  %2226 = load i64, ptr %2207, align 8, !tbaa !22
  %2227 = add i64 %2226, 1
  call void @_ZdlPvm(ptr noundef %2222, i64 noundef %2227) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632
  %2228 = load ptr, ptr %69, align 8, !tbaa !17
  %2229 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %2230 = icmp eq ptr %2228, %2229
  br i1 %2230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %2231 = load i64, ptr %2201, align 8, !tbaa !21
  %2232 = icmp ult i64 %2231, 16
  call void @llvm.assume(i1 %2232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %2233 = load i64, ptr %2229, align 8, !tbaa !22
  %2234 = add i64 %2233, 1
  call void @_ZdlPvm(ptr noundef %2228, i64 noundef %2234) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
  %2235 = load ptr, ptr %72, align 8, !tbaa !17
  %2236 = icmp eq ptr %2235, %2136
  br i1 %2236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %2237 = load i64, ptr %2148, align 8, !tbaa !21
  %2238 = icmp ult i64 %2237, 16
  call void @llvm.assume(i1 %2238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %2239 = load i64, ptr %2136, align 8, !tbaa !22
  %2240 = add i64 %2239, 1
  call void @_ZdlPvm(ptr noundef %2235, i64 noundef %2240) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #26
  %2241 = load ptr, ptr %70, align 8, !tbaa !17
  %2242 = icmp eq ptr %2241, %2122
  br i1 %2242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %2243 = load i64, ptr %2135, align 8, !tbaa !21
  %2244 = icmp ult i64 %2243, 16
  call void @llvm.assume(i1 %2244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %2245 = load i64, ptr %2122, align 8, !tbaa !22
  %2246 = add i64 %2245, 1
  call void @_ZdlPvm(ptr noundef %2241, i64 noundef %2246) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  %2247 = load ptr, ptr %71, align 8, !tbaa !17
  %2248 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2249 = icmp eq ptr %2247, %2248
  br i1 %2249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %2250 = load i64, ptr %2117, align 8, !tbaa !21
  %2251 = icmp ult i64 %2250, 16
  call void @llvm.assume(i1 %2251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %2252 = load i64, ptr %2248, align 8, !tbaa !22
  %2253 = add i64 %2252, 1
  call void @_ZdlPvm(ptr noundef %2247, i64 noundef %2253) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  br label %2296

2254:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599, %2120
  %2255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

2256:                                             ; preds = %.noexc.i.i608
  %2257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

2258:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i612, %2185, %.critedge.i617
  %2259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

2260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i624, %2205
  %2261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

2262:                                             ; preds = %2217
  %2263 = landingpad { ptr, i32 }
          cleanup
  %2264 = load ptr, ptr %68, align 8, !tbaa !17
  %2265 = icmp eq ptr %2264, %2207
  br i1 %2265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %2262
  %2266 = load i64, ptr %2220, align 8, !tbaa !21
  %2267 = icmp ult i64 %2266, 16
  call void @llvm.assume(i1 %2267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %2262
  %2268 = load i64, ptr %2207, align 8, !tbaa !22
  %2269 = add i64 %2268, 1
  call void @_ZdlPvm(ptr noundef %2264, i64 noundef %2269) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, %2260
  %.pn152 = phi { ptr, i32 } [ %2261, %2260 ], [ %2263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648 ], [ %2263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647 ]
  %2270 = load ptr, ptr %69, align 8, !tbaa !17
  %2271 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %2272 = icmp eq ptr %2270, %2271
  br i1 %2272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %2273 = load i64, ptr %2201, align 8, !tbaa !21
  %2274 = icmp ult i64 %2273, 16
  call void @llvm.assume(i1 %2274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %2275 = load i64, ptr %2271, align 8, !tbaa !22
  %2276 = add i64 %2275, 1
  call void @_ZdlPvm(ptr noundef %2270, i64 noundef %2276) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, %2258
  %.pn152.pn = phi { ptr, i32 } [ %2259, %2258 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650 ]
  %2277 = load ptr, ptr %72, align 8, !tbaa !17
  %2278 = icmp eq ptr %2277, %2136
  br i1 %2278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %2279 = load i64, ptr %2148, align 8, !tbaa !21
  %2280 = icmp ult i64 %2279, 16
  call void @llvm.assume(i1 %2280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %2281 = load i64, ptr %2136, align 8, !tbaa !22
  %2282 = add i64 %2281, 1
  call void @_ZdlPvm(ptr noundef %2277, i64 noundef %2282) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %2256
  %.pn152.pn.pn = phi { ptr, i32 } [ %2257, %2256 ], [ %.pn152.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654 ], [ %.pn152.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #26
  %2283 = load ptr, ptr %70, align 8, !tbaa !17
  %2284 = icmp eq ptr %2283, %2122
  br i1 %2284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %2285 = load i64, ptr %2135, align 8, !tbaa !21
  %2286 = icmp ult i64 %2285, 16
  call void @llvm.assume(i1 %2286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %2287 = load i64, ptr %2122, align 8, !tbaa !22
  %2288 = add i64 %2287, 1
  call void @_ZdlPvm(ptr noundef %2283, i64 noundef %2288) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %2254
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %2255, %2254 ], [ %.pn152.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657 ], [ %.pn152.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656 ]
  %2289 = load ptr, ptr %71, align 8, !tbaa !17
  %2290 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2291 = icmp eq ptr %2289, %2290
  br i1 %2291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %2292 = load i64, ptr %2117, align 8, !tbaa !21
  %2293 = icmp ult i64 %2292, 16
  call void @llvm.assume(i1 %2293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %2294 = load i64, ptr %2290, align 8, !tbaa !22
  %2295 = add i64 %2294, 1
  call void @_ZdlPvm(ptr noundef %2289, i64 noundef %2295) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  br label %common.resume

2296:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, %2115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %2297 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %2297, ptr %73, align 8, !tbaa !34, !alias.scope !286
  %2298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !17, !noalias !286
  %2299 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !21, !noalias !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26, !noalias !286
  store i64 %2299, ptr %2, align 8, !tbaa !32, !noalias !286
  %2300 = icmp ugt i64 %2299, 15
  br i1 %2300, label %.noexc.i.i663, label %._crit_edge.i.i.i662

.noexc.i.i663:                                    ; preds = %2296
  %2301 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %2301, ptr %73, align 8, !tbaa !17, !alias.scope !286
  %2302 = load i64, ptr %2, align 8, !tbaa !32, !noalias !286
  store i64 %2302, ptr %2297, align 8, !tbaa !22, !alias.scope !286
  br label %._crit_edge.i.i.i662

._crit_edge.i.i.i662:                             ; preds = %.noexc.i.i663, %2296
  %2303 = phi ptr [ %2301, %.noexc.i.i663 ], [ %2297, %2296 ]
  switch i64 %2299, label %2306 [
    i64 1, label %2304
    i64 0, label %_ZNK9V3Options7makeDirB5cxx11Ev.exit664
  ]

2304:                                             ; preds = %._crit_edge.i.i.i662
  %2305 = load i8, ptr %2298, align 1, !tbaa !22
  store i8 %2305, ptr %2303, align 1, !tbaa !22
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit664

2306:                                             ; preds = %._crit_edge.i.i.i662
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2303, ptr align 1 %2298, i64 %2299, i1 false)
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit664

_ZNK9V3Options7makeDirB5cxx11Ev.exit664:          ; preds = %._crit_edge.i.i.i662, %2304, %2306
  %2307 = load i64, ptr %2, align 8, !tbaa !32, !noalias !286
  %2308 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %2307, ptr %2308, align 8, !tbaa !21, !alias.scope !286
  %2309 = load ptr, ptr %73, align 8, !tbaa !17, !alias.scope !286
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 %2307
  store i8 0, ptr %2310, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26, !noalias !286
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %2311 unwind label %2332

2311:                                             ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit664
  %2312 = load ptr, ptr %73, align 8, !tbaa !17
  %2313 = icmp eq ptr %2312, %2297
  br i1 %2313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %2311
  %2314 = load i64, ptr %2308, align 8, !tbaa !21
  %2315 = icmp ult i64 %2314, 16
  call void @llvm.assume(i1 %2315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %2311
  %2316 = load i64, ptr %2297, align 8, !tbaa !22
  %2317 = add i64 %2316, 1
  call void @_ZdlPvm(ptr noundef %2312, i64 noundef %2317) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #26
  %2318 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1088), align 8, !tbaa !247
  %.not.i668 = icmp eq i32 %2318, 0
  %2319 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 920), align 8
  %2320 = icmp ne i64 %2319, 0
  %2321 = select i1 %.not.i668, i1 %2320, i1 false
  br i1 %2321, label %2322, label %2350

2322:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #26
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %2323 unwind label %2340

2323:                                             ; preds = %2322
  %2324 = load ptr, ptr %74, align 8, !tbaa !17
  %2325 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %2326 = icmp eq ptr %2324, %2325
  br i1 %2326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670: ; preds = %2323
  %2327 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2328 = load i64, ptr %2327, align 8, !tbaa !21
  %2329 = icmp ult i64 %2328, 16
  call void @llvm.assume(i1 %2329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %2323
  %2330 = load i64, ptr %2325, align 8, !tbaa !22
  %2331 = add i64 %2330, 1
  call void @_ZdlPvm(ptr noundef %2324, i64 noundef %2331) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #26
  br label %2350

2332:                                             ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit664
  %2333 = landingpad { ptr, i32 }
          cleanup
  %2334 = load ptr, ptr %73, align 8, !tbaa !17
  %2335 = icmp eq ptr %2334, %2297
  br i1 %2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673: ; preds = %2332
  %2336 = load i64, ptr %2308, align 8, !tbaa !21
  %2337 = icmp ult i64 %2336, 16
  call void @llvm.assume(i1 %2337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672: ; preds = %2332
  %2338 = load i64, ptr %2297, align 8, !tbaa !22
  %2339 = add i64 %2338, 1
  call void @_ZdlPvm(ptr noundef %2334, i64 noundef %2339) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #26
  br label %common.resume

2340:                                             ; preds = %2322
  %2341 = landingpad { ptr, i32 }
          cleanup
  %2342 = load ptr, ptr %74, align 8, !tbaa !17
  %2343 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %2344 = icmp eq ptr %2342, %2343
  br i1 %2344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676: ; preds = %2340
  %2345 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2346 = load i64, ptr %2345, align 8, !tbaa !21
  %2347 = icmp ult i64 %2346, 16
  call void @llvm.assume(i1 %2347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %2340
  %2348 = load i64, ptr %2343, align 8, !tbaa !22
  %2349 = add i64 %2348, 1
  call void @_ZdlPvm(ptr noundef %2342, i64 noundef %2349) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #26
  br label %common.resume

2350:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %2351

2351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %261, %2350
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.42", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !289
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
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !290, !range !89, !noundef !90
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
  store i32 %26, ptr @_ZZL5debugvE5level, align 4, !tbaa !289
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
  %3 = load i8, ptr %2, align 1, !tbaa !109, !range !89, !noundef !90
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
  %2 = load double, ptr %0, align 8, !tbaa !291
  %3 = fcmp oeq double %2, 0.000000e+00
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv()
  %6 = load double, ptr %0, align 8, !tbaa !291
  %7 = fsub double %5, %6
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi double [ %7, %4 ], [ 0.000000e+00, %1 ]
  ret double %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK4VlOs13DeltaWallTime9deltaTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !294
  %3 = fcmp oeq double %2, 0.000000e+00
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
  %6 = load double, ptr %0, align 8, !tbaa !294
  %7 = fsub double %5, %6
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi double [ %7, %4 ], [ 0.000000e+00, %1 ]
  ret double %9
}

declare void @_ZN7V3Stats13summaryReportEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VWidthMinUsageC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !296
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
  store double %2, ptr %0, align 8, !tbaa !294
  ret void
}

declare noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4VlOs12DeltaCpuTime5startEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = tail call noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv()
  store double %2, ptr %0, align 8, !tbaa !291
  ret void
}

declare noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv() #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN8FileLine15defaultFileLineEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN8FileLine15defaultFileLineEvE1s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !111

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
  br i1 %2, label %3, label %8, !prof !111

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
  br i1 %4, label %5, label %_ZN8FileLine9singletonEv.exit, !prof !111

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
  store i16 %12, ptr %0, align 8, !tbaa !112
  %13 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN8FileLine9singletonEv.exit3, !prof !111

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
  store ptr %22, ptr %2, align 8, !tbaa !34, !alias.scope !297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %22, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %23, align 8, !tbaa !21, !alias.scope !297
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %24, align 2, !tbaa !22, !alias.scope !297
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
  store i16 %25, ptr %33, align 2, !tbaa !117
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
  store i32 0, ptr %2, align 8, !tbaa !300
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %4, align 8, !tbaa !302
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8, !tbaa !303
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
  store ptr %11, ptr %10, align 8, !tbaa !304
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8, !tbaa !306
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !307
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
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit

_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit:  ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %10, ptr nonnull @.str.9, ptr nonnull @.str.10, i32 60, ptr null)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !312
  %.not5.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %13, %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit ]
  %14 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #27
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !313

_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit
  %15 = load ptr, ptr %11, align 8, !tbaa !304
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !306
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %11, align 8, !tbaa !304
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %23 = load i64, ptr %16, align 8, !tbaa !306
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #27
  br label %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit

_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !314
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !319
  %31 = load ptr, ptr %28, align 8, !tbaa !320
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %30, %27 ]
  %34 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !321
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef 512) #27
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %36 = icmp ult ptr %.06.i.i.i, %31
  br i1 %36, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !322

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !314
  br label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %27
  %37 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %26, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !323
  %40 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
  br label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit

_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit:        ; preds = %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !301
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
  %5 = load ptr, ptr %4, align 8, !tbaa !324, !noalias !327
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !330, !noalias !327
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !331, !noalias !327
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !332, !noalias !327
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !324, !noalias !333
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !330, !noalias !333
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !331, !noalias !333
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !332, !noalias !333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !324
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !330
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !331
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !332
  store ptr %13, ptr %3, align 8, !tbaa !324
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !330
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !331
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !332
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !336
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !338
  %30 = load ptr, ptr %18, align 8, !tbaa !339
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !340
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #27
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !341

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !336
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !342
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
  %3 = load ptr, ptr %2, align 8, !tbaa !301
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
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !342
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !91

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  store ptr %9, ptr %0, align 8, !tbaa !336
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
  store ptr %14, ptr %.011.i, align 8, !tbaa !340
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !343

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #26
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !340
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #27
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !341

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
  %33 = load ptr, ptr %0, align 8, !tbaa !336
  %34 = load i64, ptr %5, align 8, !tbaa !342
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
  store ptr %12, ptr %40, align 8, !tbaa !332
  %41 = load ptr, ptr %12, align 8, !tbaa !340
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !330
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !331
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !332
  %48 = load ptr, ptr %46, align 8, !tbaa !340
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !330
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !331
  store ptr %41, ptr %39, align 8, !tbaa !344
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !345
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
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !323
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #29
  store ptr %7, ptr %0, align 8, !tbaa !314
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
  store ptr %12, ptr %.011.i, align 8, !tbaa !321
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !346

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !321
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #27
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !322

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
  %31 = load ptr, ptr %0, align 8, !tbaa !314
  %32 = load i64, ptr %5, align 8, !tbaa !323
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
  store ptr %10, ptr %38, align 8, !tbaa !347
  %39 = load ptr, ptr %10, align 8, !tbaa !321
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !348
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !349
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !347
  %46 = load ptr, ptr %44, align 8, !tbaa !321
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !348
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !349
  store ptr %39, ptr %37, align 8, !tbaa !350
  %50 = and i64 %1, 511
  %51 = getelementptr inbounds nuw %class.V3LangCode, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !351
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
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !332
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !332
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %20, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !324
  br i1 %.not, label %46, label %22

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !340
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !352

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %20 = load ptr, ptr %6, align 8, !tbaa !332
  %21 = icmp ult ptr %.0, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !353

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !331
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
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !352

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, %22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !330
  %36 = load ptr, ptr %2, align 8, !tbaa !324
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
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !352

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %2, align 8, !tbaa !324
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
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !352

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
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  tail call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !355
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !356

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7V3Error10errorCountEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN7V3Error1sEv.exit, !prof !111

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
  %10 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !137, !range !89, !noundef !90
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i: ; preds = %_ZN7V3Error1sEv.exit
  %12 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #26
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %.preheader.i.i, !prof !101

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %16
  %.039.i.i = phi i32 [ %17, %16 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i ]
  %13 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !137, !range !89, !noundef !90
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i: ; preds = %.preheader.i.i
  %15 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #26
  %.not.i.i4.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i4.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %16, !prof !357

16:                                               ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !358
  %17 = add nuw nsw i32 %.039.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %17, 50000
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !359

18:                                               ; preds = %16
  tail call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720))
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i, %_ZN7V3Error1sEv.exit, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %18
  %19 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN7V3Error1sEv.exit2, !prof !111

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
  %27 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !137, !range !89, !noundef !90
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %35, label %common.resume

_ZN7V3Error1sEv.exit2:                            ; preds = %24, %21, %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 80), ptr nonnull @.str.9, ptr nonnull @.str.11, i32 327, ptr null)
  %30 = load i32, ptr %29, align 8, !tbaa !360
  %31 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !137, !range !89, !noundef !90
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
  br i1 %2, label %3, label %8, !prof !111

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
  store ptr %1, ptr %0, align 8, !tbaa !375
  %3 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !137, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i: ; preds = %2
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %.preheader.i, !prof !101

.preheader.i:                                     ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, %9
  %.039.i = phi i32 [ %10, %9 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i ]
  %6 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !137, !range !89, !noundef !90
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i: ; preds = %.preheader.i
  %8 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  %.not.i.i4.i = icmp eq i32 %8, 0
  br i1 %.not.i.i4.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %9, !prof !357

9:                                                ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !358
  %10 = add nuw nsw i32 %.039.i, 1
  %exitcond.not.i = icmp eq i32 %10, 50000
  br i1 %exitcond.not.i, label %11, label %.preheader.i, !llvm.loop !359

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
  %4 = load i32, ptr %3, align 8, !tbaa !360
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !137, !range !89, !noundef !90
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !377
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  br label %_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %0, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 315, ptr null)
  store i8 0, ptr %2, align 8, !tbaa !379
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 317, ptr null)
  store i32 0, ptr %4, align 4, !tbaa !380
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 318, ptr null)
  store i8 2, ptr %6, align 1, !tbaa !381
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %7, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 320, ptr null)
  store i8 0, ptr %8, align 1, !tbaa !382
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 322, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !300
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8, !tbaa !301
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !302
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !303
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %15, align 8, !tbaa !248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 323, ptr null)
  store ptr null, ptr %17, align 8, !tbaa !383
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %18, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 325, ptr null)
  store i8 0, ptr %19, align 8, !tbaa !384
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %20, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 326, ptr null)
  store i32 0, ptr %21, align 4, !tbaa !385
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %22, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 327, ptr null)
  store i32 0, ptr %23, align 8, !tbaa !360
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %24, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 329, ptr null)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %27 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %26, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 330, ptr null)
  store i8 0, ptr %27, align 1, !tbaa !386
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %28, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 332, ptr null)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %30, align 8, !tbaa !387
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %32 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %31, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 334, ptr null)
  store i32 50, ptr %32, align 4, !tbaa !388
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %33, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 336, ptr null)
  store i8 1, ptr %34, align 8, !tbaa !389
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %35, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 337, ptr null)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %37 unwind label %40

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 1, ptr %39, align 8, !tbaa !390
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
  store ptr %4, ptr %3, align 8, !tbaa !394
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %6 = getelementptr i8, ptr %4, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !394
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %9, align 8, !tbaa !394
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
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !394
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %21, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 322, ptr null)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !301
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
  %3 = load ptr, ptr %2, align 8, !tbaa !301
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
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !355
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !396

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt15recursive_mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !137, !range !89, !noundef !90
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, label %.thread

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit: ; preds = %1
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %.thread, label %.preheader, !prof !101

.preheader:                                       ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, %8
  %.039 = phi i32 [ %9, %8 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit ]
  %5 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !137, !range !89, !noundef !90
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5, label %.thread

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5: ; preds = %.preheader
  %7 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  %.not.i.i4 = icmp eq i32 %7, 0
  br i1 %.not.i.i4, label %.thread, label %8, !prof !357

8:                                                ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !358
  %9 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %9, 50000
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !359

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
  %2 = load i8, ptr %0, align 1, !tbaa !137, !range !89, !noundef !90
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !137, !range !89, !noundef !90
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
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !137, !range !89, !noundef !90
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
  %11 = load i32, ptr %10, align 8, !tbaa !247
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !34, !alias.scope !397
  %19 = load ptr, ptr %17, align 8, !tbaa !17, !noalias !397
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %21 = load i64, ptr %20, align 8, !tbaa !21, !noalias !397
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !397
  store i64 %21, ptr %5, align 8, !tbaa !32, !noalias !397
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %16
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !17, !alias.scope !397
  %24 = load i64, ptr %5, align 8, !tbaa !32, !noalias !397
  store i64 %24, ptr %18, align 8, !tbaa !22, !alias.scope !397
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
  %29 = load i64, ptr %5, align 8, !tbaa !32, !noalias !397
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !21, !alias.scope !397
  %31 = load ptr, ptr %8, align 8, !tbaa !17, !alias.scope !397
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !397
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %33 = load i64, ptr %30, align 8, !tbaa !21, !noalias !400
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %33, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !34, !alias.scope !400
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
  store ptr %36, ptr %7, align 8, !tbaa !17, !alias.scope !400
  %44 = load i64, ptr %37, align 8, !tbaa !22
  store i64 %44, ptr %35, align 8, !tbaa !22, !alias.scope !400
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %46 = phi i64 [ %41, %39 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !21, !alias.scope !400
  store ptr %37, ptr %34, align 8, !tbaa !17
  store i64 0, ptr %47, align 8, !tbaa !21
  store i8 0, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !34, !alias.scope !403
  %51 = load ptr, ptr %49, align 8, !tbaa !17, !noalias !403
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %53 = load i64, ptr %52, align 8, !tbaa !21, !noalias !403
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !403
  store i64 %53, ptr %4, align 8, !tbaa !32, !noalias !403
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i.i68, label %._crit_edge.i.i.i67

.noexc.i.i68:                                     ; preds = %45
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc69 unwind label %180

.noexc69:                                         ; preds = %.noexc.i.i68
  store ptr %55, ptr %9, align 8, !tbaa !17, !alias.scope !403
  %56 = load i64, ptr %4, align 8, !tbaa !32, !noalias !403
  store i64 %56, ptr %50, align 8, !tbaa !22, !alias.scope !403
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
  %62 = load i64, ptr %4, align 8, !tbaa !32, !noalias !403
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !21, !alias.scope !403
  %64 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !403
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !403
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %66 = load i64, ptr %48, align 8, !tbaa !21, !noalias !406
  %67 = load i64, ptr %63, align 8, !tbaa !21, !noalias !406
  %68 = add i64 %67, %66
  %69 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !406
  %70 = icmp eq ptr %69, %35
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

71:                                               ; preds = %61
  %72 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %71, %61
  %73 = load i64, ptr %35, align 8, !noalias !406
  %74 = select i1 %70, i64 15, i64 %73
  %75 = icmp ugt i64 %68, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %77 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !406
  %78 = icmp eq ptr %77, %50
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

79:                                               ; preds = %76
  %80 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %79, %76
  %81 = load i64, ptr %50, align 8, !noalias !406
  %82 = select i1 %78, i64 15, i64 %81
  %.not.i70 = icmp ugt i64 %68, %82
  br i1 %.not.i70, label %97, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %69, i64 noundef %66)
          to label %.noexc72 unwind label %182

.noexc72:                                         ; preds = %.critedge.i
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %84, ptr %6, align 8, !tbaa !34, !alias.scope !406
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
  store ptr %85, ptr %6, align 8, !tbaa !17, !alias.scope !406
  %93 = load i64, ptr %86, align 8, !tbaa !22
  store i64 %93, ptr %84, align 8, !tbaa !22, !alias.scope !406
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %88
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !21, !alias.scope !406
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
  %101 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !406
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %101, i64 noundef %67)
          to label %.noexc74 unwind label %182

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %103, ptr %6, align 8, !tbaa !34, !alias.scope !406
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
  store ptr %104, ptr %6, align 8, !tbaa !17, !alias.scope !406
  %112 = load i64, ptr %105, align 8, !tbaa !22
  store i64 %112, ptr %103, align 8, !tbaa !22, !alias.scope !406
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %107
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !21, !alias.scope !406
  store ptr %105, ptr %102, align 8, !tbaa !17
  store i64 0, ptr %113, align 8, !tbaa !21
  store i8 0, ptr %105, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !21, !noalias !409
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
  store ptr %122, ptr %0, align 8, !tbaa !34, !alias.scope !409
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
  store ptr %123, ptr %0, align 8, !tbaa !17, !alias.scope !409
  %131 = load i64, ptr %124, align 8, !tbaa !22
  store i64 %131, ptr %122, align 8, !tbaa !22, !alias.scope !409
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i77 = load i64, ptr %.phi.trans.insert.i76, align 8, !tbaa !21
  br label %.critedge

132:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %134, ptr %0, align 8, !tbaa !34, !alias.scope !412
  %135 = load ptr, ptr %133, align 8, !tbaa !17, !noalias !412
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %137 = load i64, ptr %136, align 8, !tbaa !21, !noalias !412
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !412
  store i64 %137, ptr %3, align 8, !tbaa !32, !noalias !412
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i.i82, label %._crit_edge.i.i.i81

.noexc.i.i82:                                     ; preds = %132
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %139, ptr %0, align 8, !tbaa !17, !alias.scope !412
  %140 = load i64, ptr %3, align 8, !tbaa !32, !noalias !412
  store i64 %140, ptr %134, align 8, !tbaa !22, !alias.scope !412
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
  %146 = load i64, ptr %3, align 8, !tbaa !32, !noalias !412
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !21, !alias.scope !412
  %148 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !412
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !412
  br label %.critedge60

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %126
  %150 = phi i64 [ %128, %126 ], [ %.pre.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %151 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %150, ptr %152, align 8, !tbaa !21, !alias.scope !409
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
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1, !tbaa !134, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = zext i1 %1 to i8
  store i8 %6, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !137
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1, !tbaa !134
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
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !289
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
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !290, !range !89, !noundef !90
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
  store i32 %30, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !289
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
  %3 = load i32, ptr %2, align 8, !tbaa !247
  ret i32 %3
}

declare void @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #0

declare void @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan(ptr noundef) #0

declare void @_ZN11V3EmitCMake4emitEv() #0

declare void @_ZNK15V3HierBlockPlan20writeParametersFilesEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options7hierTopEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load i32, ptr %2, align 8, !tbaa !247
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
  %3 = load i8, ptr %2, align 1, !tbaa !261, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN10VIdProtect12writeMapFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6V3File10writeTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14VBasicDTypeKwd5asciiEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !415
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
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !161, !range !89, !noundef !90
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZN9V3EmitXml7emitxmlEv()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !tbaa !196, !range !89, !noundef !90
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
  %3 = load i8, ptr %2, align 8, !tbaa !162, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN15V3HierBlockPlan10createPlanEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Width5widthEP10AstNetlist(ptr noundef) #0

declare void @_ZN13V3WidthCommit11widthCommitEP10AstNetlist(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8coverageEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %3 = load i8, ptr %2, align 2, !tbaa !167, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 815
  %7 = load i8, ptr %6, align 1, !tbaa !168, !range !89, !noundef !90
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %11 = load i8, ptr %10, align 1, !tbaa !169, !range !89, !noundef !90
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 817
  %15 = load i8, ptr %14, align 1, !tbaa !170, !range !89, !noundef !90
  %16 = trunc nuw i8 %15 to i1
  br label %17

17:                                               ; preds = %13, %9, %5, %1
  %18 = phi i1 [ true, %9 ], [ true, %5 ], [ true, %1 ], [ %16, %13 ]
  ret i1 %18
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
  %3 = load i32, ptr %2, align 8, !tbaa !418
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
  %3 = load i8, ptr %2, align 2, !tbaa !197, !range !89, !noundef !90
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !34, !alias.scope !419
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1344), align 8, !tbaa !17, !noalias !419
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1352), align 8, !tbaa !21, !noalias !419
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !419
  store i64 %13, ptr %4, align 8, !tbaa !32, !noalias !419
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !17, !alias.scope !419
  %16 = load i64, ptr %4, align 8, !tbaa !32, !noalias !419
  store i64 %16, ptr %11, align 8, !tbaa !22, !alias.scope !419
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
  %21 = load i64, ptr %4, align 8, !tbaa !32, !noalias !419
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !21, !alias.scope !419
  %23 = load ptr, ptr %6, align 8, !tbaa !17, !alias.scope !419
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !419
  %25 = load i64, ptr %22, align 8, !tbaa !21
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %142

27:                                               ; preds = %_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %28, ptr %9, align 8, !tbaa !34, !alias.scope !422
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !17, !noalias !422
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !21, !noalias !422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !422
  store i64 %30, ptr %3, align 8, !tbaa !32, !noalias !422
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i75, label %._crit_edge.i.i.i74

.noexc.i.i75:                                     ; preds = %27
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %.noexc.i.i75
  store ptr %32, ptr %9, align 8, !tbaa !17, !alias.scope !422
  %33 = load i64, ptr %3, align 8, !tbaa !32, !noalias !422
  store i64 %33, ptr %28, align 8, !tbaa !22, !alias.scope !422
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
  %39 = load i64, ptr %3, align 8, !tbaa !32, !noalias !422
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !21, !alias.scope !422
  %41 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !422
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !422
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %43 = load i64, ptr %40, align 8, !tbaa !21, !noalias !425
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
  store ptr %47, ptr %8, align 8, !tbaa !34, !alias.scope !425
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
  store ptr %48, ptr %8, align 8, !tbaa !17, !alias.scope !425
  %56 = load i64, ptr %49, align 8, !tbaa !22
  store i64 %56, ptr %47, align 8, !tbaa !22, !alias.scope !425
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %58 = phi i64 [ %53, %51 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %58, ptr %60, align 8, !tbaa !21, !alias.scope !425
  store ptr %49, ptr %46, align 8, !tbaa !17
  store i64 0, ptr %59, align 8, !tbaa !21
  store i8 0, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %10, align 8, !tbaa !34, !alias.scope !428
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !428
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !21, !noalias !428
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26, !noalias !428
  store i64 %63, ptr %2, align 8, !tbaa !32, !noalias !428
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i.i79, label %._crit_edge.i.i.i78

.noexc.i.i79:                                     ; preds = %57
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc80 unwind label %206

.noexc80:                                         ; preds = %.noexc.i.i79
  store ptr %65, ptr %10, align 8, !tbaa !17, !alias.scope !428
  %66 = load i64, ptr %2, align 8, !tbaa !32, !noalias !428
  store i64 %66, ptr %61, align 8, !tbaa !22, !alias.scope !428
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
  %72 = load i64, ptr %2, align 8, !tbaa !32, !noalias !428
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !21, !alias.scope !428
  %74 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !428
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26, !noalias !428
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %76 = load i64, ptr %60, align 8, !tbaa !21, !noalias !431
  %77 = load i64, ptr %73, align 8, !tbaa !21, !noalias !431
  %78 = add i64 %77, %76
  %79 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !431
  %80 = icmp eq ptr %79, %47
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

81:                                               ; preds = %71
  %82 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %81, %71
  %83 = load i64, ptr %47, align 8, !noalias !431
  %84 = select i1 %80, i64 15, i64 %83
  %85 = icmp ugt i64 %78, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %87 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !431
  %88 = icmp eq ptr %87, %61
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

89:                                               ; preds = %86
  %90 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %89, %86
  %91 = load i64, ptr %61, align 8, !noalias !431
  %92 = select i1 %88, i64 15, i64 %91
  %.not.i = icmp ugt i64 %78, %92
  br i1 %.not.i, label %107, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %79, i64 noundef %76)
          to label %.noexc82 unwind label %208

.noexc82:                                         ; preds = %.critedge.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %94, ptr %7, align 8, !tbaa !34, !alias.scope !431
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
  store ptr %95, ptr %7, align 8, !tbaa !17, !alias.scope !431
  %103 = load i64, ptr %96, align 8, !tbaa !22
  store i64 %103, ptr %94, align 8, !tbaa !22, !alias.scope !431
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %98
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !21, !alias.scope !431
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
  %111 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !431
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %111, i64 noundef %77)
          to label %.noexc84 unwind label %208

.noexc84:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %113, ptr %7, align 8, !tbaa !34, !alias.scope !431
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
  store ptr %114, ptr %7, align 8, !tbaa !17, !alias.scope !431
  %122 = load i64, ptr %115, align 8, !tbaa !22
  store i64 %122, ptr %113, align 8, !tbaa !22, !alias.scope !431
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %117
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !21, !alias.scope !431
  store ptr %115, ptr %112, align 8, !tbaa !17
  store i64 0, ptr %123, align 8, !tbaa !21
  store i8 0, ptr %115, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !21, !noalias !434
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
  store ptr %132, ptr %5, align 8, !tbaa !34, !alias.scope !434
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
  store ptr %133, ptr %5, align 8, !tbaa !17, !alias.scope !434
  %141 = load i64, ptr %134, align 8, !tbaa !22
  store i64 %141, ptr %132, align 8, !tbaa !22, !alias.scope !434
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i88 = load i64, ptr %.phi.trans.insert.i87, align 8, !tbaa !21
  br label %.critedge

142:                                              ; preds = %_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %143, ptr %5, align 8, !tbaa !34, !alias.scope !437
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1344), align 8, !tbaa !17, !noalias !437
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1352), align 8, !tbaa !21, !noalias !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26, !noalias !437
  store i64 %145, ptr %1, align 8, !tbaa !32, !noalias !437
  %146 = icmp ugt i64 %145, 15
  br i1 %146, label %.noexc.i.i94, label %._crit_edge.i.i.i93

.noexc.i.i94:                                     ; preds = %142
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc95 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

.noexc95:                                         ; preds = %.noexc.i.i94
  store ptr %147, ptr %5, align 8, !tbaa !17, !alias.scope !437
  %148 = load i64, ptr %1, align 8, !tbaa !32, !noalias !437
  store i64 %148, ptr %143, align 8, !tbaa !22, !alias.scope !437
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
  %154 = load i64, ptr %1, align 8, !tbaa !32, !noalias !437
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !21, !alias.scope !437
  %156 = load ptr, ptr %5, align 8, !tbaa !17, !alias.scope !437
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26, !noalias !437
  br label %.critedge68

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %136
  %158 = phi i64 [ %138, %136 ], [ %.pre.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %159 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %158, ptr %160, align 8, !tbaa !21, !alias.scope !434
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
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_(ptr noundef %0) #6 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !220
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
  %3 = load ptr, ptr %2, align 8, !tbaa !441
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
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #9 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !442
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !220
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13dumpTreeLevelv() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.42", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !289
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
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !290, !range !89, !noundef !90
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
  store i32 %30, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !289
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
  %3 = load i8, ptr %2, align 2, !tbaa !290, !range !89, !noundef !90
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
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1064), align 8, !tbaa !443
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
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !34, !alias.scope !444
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !17, !noalias !444
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !21, !noalias !444
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !444
  store i64 %33, ptr %6, align 8, !tbaa !32, !noalias !444
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %35, ptr %9, align 8, !tbaa !17, !alias.scope !444
  %36 = load i64, ptr %6, align 8, !tbaa !32, !noalias !444
  store i64 %36, ptr %31, align 8, !tbaa !22, !alias.scope !444
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
  %42 = load i64, ptr %6, align 8, !tbaa !32, !noalias !444
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !21, !alias.scope !444
  %44 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !444
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !444
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
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 280), align 8, !tbaa !340
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 288), align 8, !tbaa !340
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
  %106 = load ptr, ptr %7, align 8, !tbaa !394
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %108
  %109 = load i64, ptr %gep, align 8, !tbaa !447
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
  %123 = load ptr, ptr %7, align 8, !tbaa !394
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %7, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !447
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
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %137, ptr %0, align 8, !tbaa !34, !alias.scope !460
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %138, align 8, !tbaa !21, !alias.scope !460
  store i8 0, ptr %137, align 8, !tbaa !22, !alias.scope !460
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !461, !noalias !460
  %.not.i.not.i.i = icmp eq ptr %140, null
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %142 = load ptr, ptr %141, align 8, !noalias !460
  %143 = icmp ugt ptr %140, %142
  %.08.i.i.i = select i1 %143, ptr %140, ptr %142
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %159, label %144

144:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !462, !noalias !460
  %147 = ptrtoint ptr %.08.i.i.i to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %146, i64 noundef %149)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %151

151:                                              ; preds = %159, %144
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !460
  %154 = icmp eq ptr %153, %137
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %151
  %155 = load i64, ptr %138, align 8, !tbaa !21, !alias.scope !460
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %151
  %157 = load i64, ptr %137, align 8, !tbaa !22, !alias.scope !460
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #27
  br label %.body

159:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %151

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %159, %144
  %161 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %161, ptr %7, align 8, !tbaa !394
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %163 = getelementptr i8, ptr %161, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %7, i64 %164
  store ptr %162, ptr %165, align 8, !tbaa !394
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %166, align 8, !tbaa !394
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
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %166, align 8, !tbaa !394
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
  %3 = load i32, ptr %2, align 8, !tbaa !443
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11V3Statistic, i64 16), ptr %0, align 8, !tbaa !394
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
  store double %3, ptr %26, align 8, !tbaa !463
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %27, align 8, !tbaa !465
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
  store i8 %46, ptr %47, align 8, !tbaa !466
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %45, ptr %48, align 1, !tbaa !467
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 1, ptr %49, align 2, !tbaa !468
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
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 88), align 8, !tbaa !307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @v3Global, i64 96), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 160), ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 112), align 8, !tbaa !25
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 120), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @v3Global, i64 128), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 144), align 8, !tbaa !307
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
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!93 = !{!52, !48, i64 841}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!96 = distinct !{!96, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!100 = !{!52, !48, i64 810}
!101 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!102 = !{!52, !48, i64 811}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!105 = distinct !{!105, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!109 = !{!52, !48, i64 861}
!110 = !{!52, !48, i64 800}
!111 = !{!"branch_weights", i32 1, i32 1048575}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTS8FileLine", !114, i64 0, !114, i64 2, !48, i64 4, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20, !115, i64 24, !116, i64 32}
!114 = !{!"short", !9, i64 0}
!115 = !{!"p1 _ZTS12VFileContent", !8, i64 0}
!116 = !{!"p1 _ZTS8FileLine", !8, i64 0}
!117 = !{!113, !114, i64 2}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK9V3Options11buildDepBinB5cxx11Ev: argument 0"}
!120 = distinct !{!120, !"_ZNK9V3Options11buildDepBinB5cxx11Ev"}
!121 = !{!80, !80, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!127 = distinct !{!127, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!130 = distinct !{!130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!134 = !{!135, !48, i64 1}
!135 = !{!"_ZTS13V3MutexConfig", !48, i64 0, !48, i64 1}
!136 = !{!52, !47, i64 1024}
!137 = !{!135, !48, i64 0}
!138 = !{!39, !42, i64 16}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!141 = distinct !{!141, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!144 = distinct !{!144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!147 = distinct !{!147, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!153 = distinct !{!153, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!156 = distinct !{!156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!157 = !{!52, !48, i64 828}
!158 = !{!52, !48, i64 821}
!159 = !{!52, !48, i64 869}
!160 = !{!52, !48, i64 823}
!161 = !{!52, !48, i64 886}
!162 = !{!52, !48, i64 840}
!163 = !{!52, !48, i64 837}
!164 = !{!52, !48, i64 822}
!165 = !{!39, !48, i64 32}
!166 = !{!44, !44, i64 0}
!167 = !{!52, !48, i64 814}
!168 = !{!52, !48, i64 815}
!169 = !{!52, !48, i64 813}
!170 = !{!52, !48, i64 817}
!171 = !{!39, !48, i64 48}
!172 = !{!52, !48, i64 1686}
!173 = !{!52, !48, i64 836}
!174 = !{!39, !48, i64 35}
!175 = !{!52, !48, i64 1690}
!176 = !{!52, !48, i64 1691}
!177 = !{!52, !48, i64 1698}
!178 = !{!52, !48, i64 875}
!179 = !{!52, !48, i64 1700}
!180 = !{!52, !48, i64 1712}
!181 = !{!52, !48, i64 1709}
!182 = !{!52, !48, i64 1697}
!183 = !{!52, !48, i64 1707}
!184 = !{!39, !48, i64 40}
!185 = !{!52, !48, i64 1701}
!186 = !{!39, !48, i64 33}
!187 = !{!52, !48, i64 1702}
!188 = !{!52, !48, i64 1684}
!189 = !{!52, !48, i64 1696}
!190 = !{!52, !48, i64 1694}
!191 = !{!52, !48, i64 1710}
!192 = !{!52, !48, i64 1711}
!193 = !{!52, !48, i64 1703}
!194 = !{!52, !48, i64 1706}
!195 = !{!52, !48, i64 833}
!196 = !{!52, !48, i64 839}
!197 = !{!52, !48, i64 818}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK9V3Options9libCreateB5cxx11Ev: argument 0"}
!200 = distinct !{!200, !"_ZNK9V3Options9libCreateB5cxx11Ev"}
!201 = !{!202, !216, i64 216}
!202 = !{!"_ZTS10AstNetlist", !203, i64 0, !81, i64 152, !81, i64 153, !48, i64 154, !211, i64 160, !212, i64 168, !213, i64 176, !213, i64 184, !214, i64 192, !214, i64 200, !215, i64 208, !216, i64 216, !215, i64 224, !215, i64 232, !217, i64 240}
!203 = !{!"_ZTS7AstNode", !204, i64 8, !204, i64 16, !204, i64 24, !204, i64 32, !204, i64 40, !204, i64 48, !205, i64 56, !206, i64 64, !208, i64 66, !9, i64 67, !47, i64 68, !209, i64 72, !204, i64 80, !116, i64 88, !204, i64 96, !210, i64 104, !47, i64 112, !47, i64 116, !210, i64 120, !210, i64 128, !47, i64 136, !47, i64 140, !210, i64 144}
!204 = !{!"p1 _ZTS7AstNode", !8, i64 0}
!205 = !{!"p2 _ZTS7AstNode", !7, i64 0}
!206 = !{!"_ZTS6VNType", !207, i64 0}
!207 = !{!"_ZTSN6VNType2enE", !9, i64 0}
!208 = !{!"_ZTSN7AstNodeUt_E", !48, i64 0, !48, i64 0, !48, i64 0, !9, i64 0}
!209 = !{!"p1 _ZTS12AstNodeDType", !8, i64 0}
!210 = !{!"_ZTS6VNUser", !9, i64 0}
!211 = !{!"p1 _ZTS12AstTypeTable", !8, i64 0}
!212 = !{!"p1 _ZTS12AstConstPool", !8, i64 0}
!213 = !{!"p1 _ZTS10AstPackage", !8, i64 0}
!214 = !{!"p1 _ZTS8AstCFunc", !8, i64 0}
!215 = !{!"p1 _ZTS11AstVarScope", !8, i64 0}
!216 = !{!"p1 _ZTS6AstVar", !8, i64 0}
!217 = !{!"p1 _ZTS11AstTopScope", !8, i64 0}
!218 = !{!52, !48, i64 842}
!219 = !{!204, !204, i64 0}
!220 = !{!207, !207, i64 0}
!221 = distinct !{!221, !24}
!222 = !{!39, !48, i64 47}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev: argument 0"}
!225 = distinct !{!225, !"_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!228 = distinct !{!228, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!231 = distinct !{!231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!234 = distinct !{!234, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!237 = distinct !{!237, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!240 = distinct !{!240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev: argument 0"}
!243 = distinct !{!243, !"_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK9V3Options12waiverOutputB5cxx11Ev: argument 0"}
!246 = distinct !{!246, !"_ZNK9V3Options12waiverOutputB5cxx11Ev"}
!247 = !{!52, !47, i64 912}
!248 = !{!59, !11, i64 32}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!251 = distinct !{!251, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!254 = distinct !{!254, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!257 = distinct !{!257, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!260 = distinct !{!260, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!261 = !{!52, !48, i64 855}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!264 = distinct !{!264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!267 = distinct !{!267, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!270 = distinct !{!270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!273 = distinct !{!273, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!276 = distinct !{!276, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!279 = distinct !{!279, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!282 = distinct !{!282, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!285 = distinct !{!285, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!288 = distinct !{!288, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!289 = !{!47, !47, i64 0}
!290 = !{!52, !48, i64 1714}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSN4VlOs12DeltaCpuTimeE", !293, i64 0}
!293 = !{!"double", !9, i64 0}
!294 = !{!295, !293, i64 0}
!295 = !{!"_ZTSN4VlOs13DeltaWallTimeE", !293, i64 0}
!296 = !{!43, !44, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN8FileLine15builtInFilenameB5cxx11Ev: argument 0"}
!299 = distinct !{!299, !"_ZN8FileLine15builtInFilenameB5cxx11Ev"}
!300 = !{!59, !61, i64 0}
!301 = !{!59, !62, i64 8}
!302 = !{!59, !62, i64 16}
!303 = !{!59, !62, i64 24}
!304 = !{!305, !6, i64 0}
!305 = !{!"_ZTSSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!306 = !{!305, !11, i64 8}
!307 = !{!14, !15, i64 0}
!308 = !{!309, !310, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseISt6bitsetILm121EESaIS1_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p1 _ZTSSt6bitsetILm121EE", !8, i64 0}
!311 = !{!309, !310, i64 16}
!312 = !{!305, !13, i64 16}
!313 = distinct !{!313, !24}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_Deque_impl_dataE", !316, i64 0, !11, i64 8, !317, i64 16, !317, i64 48}
!316 = !{!"p2 _ZTS10V3LangCode", !7, i64 0}
!317 = !{!"_ZTSSt15_Deque_iteratorI10V3LangCodeRS0_PS0_E", !318, i64 0, !318, i64 8, !318, i64 16, !316, i64 24}
!318 = !{!"p1 _ZTS10V3LangCode", !8, i64 0}
!319 = !{!315, !316, i64 40}
!320 = !{!315, !316, i64 72}
!321 = !{!318, !318, i64 0}
!322 = distinct !{!322, !24}
!323 = !{!315, !11, i64 8}
!324 = !{!325, !67, i64 0}
!325 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !67, i64 0, !67, i64 8, !67, i64 16, !326, i64 24}
!326 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!329 = distinct !{!329, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!330 = !{!325, !67, i64 8}
!331 = !{!325, !67, i64 16}
!332 = !{!325, !326, i64 24}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!335 = distinct !{!335, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!336 = !{!337, !326, i64 0}
!337 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !326, i64 0, !11, i64 8, !325, i64 16, !325, i64 48}
!338 = !{!337, !326, i64 40}
!339 = !{!337, !326, i64 72}
!340 = !{!67, !67, i64 0}
!341 = distinct !{!341, !24}
!342 = !{!337, !11, i64 8}
!343 = distinct !{!343, !24}
!344 = !{!337, !67, i64 16}
!345 = !{!337, !67, i64 48}
!346 = distinct !{!346, !24}
!347 = !{!317, !316, i64 24}
!348 = !{!317, !318, i64 8}
!349 = !{!317, !318, i64 16}
!350 = !{!315, !318, i64 16}
!351 = !{!315, !318, i64 48}
!352 = distinct !{!352, !24}
!353 = distinct !{!353, !24}
!354 = !{!60, !62, i64 24}
!355 = !{!60, !62, i64 16}
!356 = distinct !{!356, !24}
!357 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!358 = !{i64 2152354128}
!359 = distinct !{!359, !24}
!360 = !{!361, !47, i64 80}
!361 = !{!"_ZTS14V3ErrorGuarded", !48, i64 0, !47, i64 4, !362, i64 8, !48, i64 9, !54, i64 16, !8, i64 64, !48, i64 72, !47, i64 76, !47, i64 80, !364, i64 84, !48, i64 205, !364, i64 206, !47, i64 328, !47, i64 332, !48, i64 336, !365, i64 344, !372, i64 720}
!362 = !{!"_ZTS11V3ErrorCode", !363, i64 0}
!363 = !{!"_ZTSN11V3ErrorCode2enE", !9, i64 0}
!364 = !{!"_ZTSSt5arrayIbLm121EE", !9, i64 0}
!365 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !366, i64 0, !367, i64 8}
!366 = !{!"_ZTSSo"}
!367 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !368, i64 0, !371, i64 64, !18, i64 72}
!368 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !369, i64 56}
!369 = !{!"_ZTSSt6locale", !370, i64 0}
!370 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!371 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!372 = !{!"_ZTS10V3MutexImpISt15recursive_mutexE", !373, i64 0}
!373 = !{!"_ZTSSt15recursive_mutex", !374, i64 0}
!374 = !{!"_ZTSSt22__recursive_mutex_base", !9, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTS10V3MutexImpISt15recursive_mutexE", !8, i64 0}
!377 = !{!378, !376, i64 0}
!378 = !{!"_ZTS14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEE", !376, i64 0}
!379 = !{!361, !48, i64 0}
!380 = !{!361, !47, i64 4}
!381 = !{!362, !363, i64 0}
!382 = !{!361, !48, i64 9}
!383 = !{!361, !8, i64 64}
!384 = !{!361, !48, i64 72}
!385 = !{!361, !47, i64 76}
!386 = !{!361, !48, i64 205}
!387 = !{!361, !47, i64 328}
!388 = !{!361, !47, i64 332}
!389 = !{!361, !48, i64 336}
!390 = !{!391, !47, i64 16}
!391 = !{!"_ZTS17__pthread_mutex_s", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !114, i64 20, !114, i64 22, !392, i64 24}
!392 = !{!"_ZTS23__pthread_internal_list", !393, i64 0, !393, i64 8}
!393 = !{!"p1 _ZTS23__pthread_internal_list", !8, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"vtable pointer", !10, i64 0}
!396 = distinct !{!396, !24}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!399 = distinct !{!399, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!402 = distinct !{!402, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!405 = distinct !{!405, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!408 = distinct !{!408, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!411 = distinct !{!411, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!414 = distinct !{!414, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!415 = !{!416, !417, i64 0}
!416 = !{!"_ZTS14VBasicDTypeKwd", !417, i64 0}
!417 = !{!"_ZTSN14VBasicDTypeKwd2enE", !9, i64 0}
!418 = !{!52, !47, i64 984}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev: argument 0"}
!421 = distinct !{!421, !"_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!424 = distinct !{!424, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!427 = distinct !{!427, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!430 = distinct !{!430, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!433 = distinct !{!433, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!436 = distinct !{!436, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev: argument 0"}
!439 = distinct !{!439, !"_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev"}
!440 = !{!203, !204, i64 32}
!441 = !{!203, !204, i64 8}
!442 = !{!206, !207, i64 0}
!443 = !{!52, !47, i64 888}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!446 = distinct !{!446, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!447 = !{!448, !11, i64 16}
!448 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !449, i64 24, !450, i64 28, !450, i64 32, !451, i64 40, !452, i64 48, !9, i64 64, !47, i64 192, !453, i64 200, !369, i64 208}
!449 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!450 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!451 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!452 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!453 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!456 = distinct !{!456, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!459 = distinct !{!459, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!460 = !{!458, !455}
!461 = !{!368, !20, i64 40}
!462 = !{!368, !20, i64 32}
!463 = !{!464, !293, i64 40}
!464 = !{!"_ZTS11V3Statistic", !18, i64 8, !293, i64 40, !47, i64 48, !18, i64 56, !48, i64 88, !48, i64 89, !48, i64 90}
!465 = !{!464, !47, i64 48}
!466 = !{!464, !48, i64 88}
!467 = !{!464, !48, i64 89}
!468 = !{!464, !48, i64 90}
