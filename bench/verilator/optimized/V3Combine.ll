; ModuleID = 'bench/verilator/original/V3Combine.ll'
source_filename = "bench/verilator/original/V3Combine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.5" }
%"class.std::_Hashtable.5" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%class.CombineVisitor = type { %class.VNVisitor, [8 x i8], %class.AstUser1Allocator, %class.AstUser1Allocator.53, ptr, [8 x i8], %class.VDouble0 }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector.45" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.AstUser1Allocator = type { %class.AstUserAllocatorBase }
%class.AstUserAllocatorBase = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<CombineVisitor::CFuncs, std::allocator<CombineVisitor::CFuncs>>::_Deque_impl" }
%"struct.std::_Deque_base<CombineVisitor::CFuncs, std::allocator<CombineVisitor::CFuncs>>::_Deque_impl" = type { %"struct.std::_Deque_base<CombineVisitor::CFuncs, std::allocator<CombineVisitor::CFuncs>>::_Deque_impl_data" }
%"struct.std::_Deque_base<CombineVisitor::CFuncs, std::allocator<CombineVisitor::CFuncs>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.AstUser1Allocator.53 = type { %class.AstUserAllocatorBase.54 }
%class.AstUserAllocatorBase.54 = type { %"class.std::deque.55" }
%"class.std::deque.55" = type { %"class.std::_Deque_base.56" }
%"class.std::_Deque_base.56" = type { %"struct.std::_Deque_base<std::vector<AstCCall *>, std::allocator<std::vector<AstCCall *>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<AstCCall *>, std::allocator<std::vector<AstCCall *>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::vector<AstCCall *>, std::allocator<std::vector<AstCCall *>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::vector<AstCCall *>, std::allocator<std::vector<AstCCall *>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.60", %"struct.std::_Deque_iterator.60" }
%"struct.std::_Deque_iterator.60" = type { ptr, ptr, ptr, ptr }
%class.VDouble0 = type { double }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<AstCFunc *, std::allocator<AstCFunc *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<AstCFunc *, std::allocator<AstCFunc *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.V3DupFinder = type { %"class.std::multimap", ptr, ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree.78" }
%"class.std::_Rb_tree.78" = type { %"struct.std::_Rb_tree<V3Hash, std::pair<const V3Hash, AstNode *>, std::_Select1st<std::pair<const V3Hash, AstNode *>>, std::less<V3Hash>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<V3Hash, std::pair<const V3Hash, AstNode *>, std::_Select1st<std::pair<const V3Hash, AstNode *>>, std::less<V3Hash>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VNUser2InUse = type { i8 }
%class.V3Statistic = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN14CombineVisitorC2EP10AstNetlist = comdat any

$_ZN14CombineVisitorD2Ev = comdat any

$_ZN8V3HasherD2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN14CombineVisitor5visitEP7AstNode = comdat any

$_ZN14CombineVisitorD0Ev = comdat any

$_ZN14CombineVisitor5visitEP14AstAddrOfCFunc = comdat any

$_ZN14CombineVisitor5visitEP8AstCCall = comdat any

$_ZN14CombineVisitor5visitEP8AstCFunc = comdat any

$_ZN14CombineVisitor5visitEP10AstNetlist = comdat any

$_ZN14CombineVisitor5visitEP13AstNodeModule = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZN15VNUserInUseBase8checkcntEiRjRKb = comdat any

$_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_ = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNK8AstCFunc7isTraceEv = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK6VNUser2toIPSt6vectorIP8AstCCallSaIS3_EEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES8_E4typeEv = comdat any

$_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZNK8AstCFunc4slowEv = comdat any

$_ZNK6VNUser2toIPN14CombineVisitor6CFuncsEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv = comdat any

$_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZN14CombineVisitor7processEP10AstNetlist = comdat any

$_ZNK10AstNetlist8modulespEv = comdat any

$_ZN14CombineVisitor20removeEmptyFunctionsERNSt7__cxx114listIP8AstCFuncSaIS3_EEE = comdat any

$_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZN14CombineVisitor11combinePassERNSt7__cxx114listIP8AstCFuncSaIS3_EEER11V3DupFinder = comdat any

$_ZN12VNUser2InUseD2Ev = comdat any

$_ZN11V3DupFinderD2Ev = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_ = comdat any

$_ZNK7AstNode5backpEv = comdat any

$_ZNK8AstCFunc11keepIfEmptyEv = comdat any

$_ZNK8AstCFunc5argspEv = comdat any

$_ZNK8AstCFunc6initspEv = comdat any

$_ZNK8AstCFunc6stmtspEv = comdat any

$_ZNK8AstCFunc7finalspEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZN7AstNode9privateAsI8AstCFuncPS_EEPT_S2_ = comdat any

$_ZNK7AstNode6user2uEv = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstCFuncPS_EEPT_S2_ = comdat any

$_ZNK7AstNode6user3uEv = comdat any

$_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj = comdat any

$_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb = comdat any

$_ZN11V3StatisticD2Ev = comdat any

$_ZTV14CombineVisitor = comdat any

$_ZTI14CombineVisitor = comdat any

$_ZTS14CombineVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Combine.cpp\00", align 1
@__FUNCTION__._ZN9V3Combine10combineAllEP10AstNetlist = private unnamed_addr constant [11 x i8] c"combineAll\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"combine\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@_ZTV14CombineVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI14CombineVisitor, ptr @_ZN14CombineVisitor5visitEP7AstNode, ptr @_ZN14CombineVisitorD2Ev, ptr @_ZN14CombineVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14CombineVisitor5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14CombineVisitor5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14CombineVisitor5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14CombineVisitor5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14CombineVisitor5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTI14CombineVisitor = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS14CombineVisitor, i32 0, i32 1, ptr @_ZTI9VNVisitor, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS14CombineVisitor = linkonce_odr dso_local constant [17 x i8] c"14CombineVisitor\00", comdat, align 1
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.6 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Check of User\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"() failed, not under AstUserInUse\00", align 1
@_ZN12VNUser4InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser4InUse10s_userBusyE = external global i8, align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"Don't know how to combine functions that are referenced via AstAddrOfCFunc\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Deleting non-statement call\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451], comdat, align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.412 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.418 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.425 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.429 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.432 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.440 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.441 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.448 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.450 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.451 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZN12VNUser2InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser2InUse10s_userBusyE = external global i8, align 1
@.str.452 = private unnamed_addr constant [40 x i8] c"Should have been removed from dupFinder\00", align 1
@.str.453 = private unnamed_addr constant [11 x i8] c"Replacing \00", align 1
@.str.454 = private unnamed_addr constant [11 x i8] c"     with \00", align 1
@.str.455 = private unnamed_addr constant [13 x i8] c"Hash changed\00", align 1
@.str.456 = private unnamed_addr constant [31 x i8] c"Replaced node not in dupFinder\00", align 1
@_ZN12VNUser3InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser3InUse10s_userBusyE = external global i8, align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.458 = private unnamed_addr constant [16 x i8] c"%E-0x1/deleted!\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c"Should not nest\00", align 1
@.str.460 = private unnamed_addr constant [31 x i8] c"Optimizations, Combined CFuncs\00", align 1
@_ZTV11V3Statistic = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.462 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.463 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.464 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Combine.cpp, ptr null }]
@.str.465 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.466 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Combine.cpp\00", section "llvm.metadata"
@.str.467 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.468 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.469 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.472 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.473 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.474 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.475 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.476 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DupFinder.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [48 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Combine10combineAllEP10AstNetlist, ptr @.str.465, ptr @.str.466, i32 235, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Combine10combineAllEP10AstNetlist, ptr @.str.467, ptr @.str.466, i32 235, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.468, ptr @.str.466, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.469, ptr @.str.470, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.468, ptr @.str.471, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.468, ptr @.str.471, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.468, ptr @.str.471, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.469, ptr @.str.472, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.473, ptr @.str.474, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.475, ptr @.str.470, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.476, ptr @.str.470, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstCFunc7isTraceEv, ptr @.str.468, ptr @.str.477, i32 698, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.478, ptr @.str.474, i32 2243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPSt6vectorIP8AstCCallSaIS3_EEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES8_E4typeEv, ptr @.str.468, ptr @.str.474, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstCFunc4slowEv, ptr @.str.468, ptr @.str.477, i32 713, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPN14CombineVisitor6CFuncsEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv, ptr @.str.468, ptr @.str.474, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist8modulespEv, ptr @.str.478, ptr @.str.477, i32 1329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.469, ptr @.str.474, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.478, ptr @.str.474, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.469, ptr @.str.474, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.478, ptr @.str.474, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_, ptr @.str.468, ptr @.str.474, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.478, ptr @.str.474, i32 2133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstCFunc11keepIfEmptyEv, ptr @.str.468, ptr @.str.477, i32 711, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstCFunc5argspEv, ptr @.str.478, ptr @.str.477, i32 679, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstCFunc6initspEv, ptr @.str.478, ptr @.str.477, i32 679, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstCFunc6stmtspEv, ptr @.str.478, ptr @.str.477, i32 679, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstCFunc7finalspEv, ptr @.str.478, ptr @.str.477, i32 679, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.478, ptr @.str.474, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.478, ptr @.str.474, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.478, ptr @.str.474, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.469, ptr @.str.474, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.468, ptr @.str.474, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.468, ptr @.str.474, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.468, ptr @.str.474, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.468, ptr @.str.479, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DupFinder13findDuplicateEP7AstNodeP19V3DupFinderUserSame, ptr @.str.465, ptr @.str.480, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DupFinder13findDuplicateEP7AstNodeP19V3DupFinderUserSame, ptr @.str.467, ptr @.str.480, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstCFuncPS_EEPT_S2_, ptr @.str.469, ptr @.str.474, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DupFinder5eraseEP7AstNode, ptr @.str.465, ptr @.str.480, i32 79, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DupFinder5eraseEP7AstNode, ptr @.str.467, ptr @.str.480, i32 79, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2uEv, ptr @.str.478, ptr @.str.474, i32 2257, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstCFuncPS_EEPT_S2_, ptr @.str.469, ptr @.str.474, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3uEv, ptr @.str.478, ptr @.str.474, i32 2271, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.468, ptr @.str.466, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.468, ptr @.str.466, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.468, ptr @.str.471, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.468, ptr @.str.471, i32 451, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9V3Combine10combineAllEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CombineVisitor, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZL5debugv()
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %._crit_edge.i.i, !prof !4

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 236)
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__FUNCTION__._ZN9V3Combine10combineAllEP10AstNetlist, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %21

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %._crit_edge.i.i

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

._crit_edge.i.i:                                  ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CombineVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef %0)
  call void @_ZN14CombineVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %30, align 1, !tbaa !14
  %31 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc10 unwind label %44

.noexc10:                                         ; preds = %._crit_edge.i.i
  %32 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc11 unwind label %44

.noexc11:                                         ; preds = %.noexc10
  %.not.i = icmp slt i32 %31, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %.noexc11
  %34 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %44

35:                                               ; preds = %.noexc11
  %36 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %44

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %33, %35
  %37 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %38 = icmp sgt i32 %37, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %38)
          to label %39 unwind label %44

39:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !5
  %41 = icmp eq ptr %40, %28
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %39
  %42 = load i64, ptr %28, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %35, %33, %.noexc10, %._crit_edge.i.i, %_ZL19dumpTreeEitherLevelv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %28
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %44
  %48 = load i64, ptr %28, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn.pn = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #24
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %26

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !18, !range !55, !noundef !56
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %37, label %38

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %44

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %25, i32 %.pre, i32 %23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge

44:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %0
  %.1 = phi i32 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.464) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !57
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !18, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CombineVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV14CombineVisitor, i64 16), ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit unwind label %17

_ZN12VNUser1InUseC2Ev.exit:                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN12VNUser1InUseC2Ev.exit
  invoke void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN17AstUser1AllocatorI13AstNodeModuleN14CombineVisitor6CFuncsEEC2Ev.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #23
  br label %.body

_ZN17AstUser1AllocatorI13AstNodeModuleN14CombineVisitor6CFuncsEEC2Ev.exit: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %.noexc11 unwind label %21

.noexc11:                                         ; preds = %_ZN17AstUser1AllocatorI13AstNodeModuleN14CombineVisitor6CFuncsEEC2Ev.exit
  invoke void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN17AstUser1AllocatorI8AstCFuncSt6vectorIP8AstCCallSaIS3_EEEC2Ev.exit unwind label %9

9:                                                ; preds = %.noexc11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #23
  br label %.body12

_ZN17AstUser1AllocatorI8AstCFuncSt6vectorIP8AstCCallSaIS3_EEEC2Ev.exit: ; preds = %.noexc11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN8V3HasherC2Ev.exit unwind label %23

_ZN8V3HasherC2Ev.exit:                            ; preds = %_ZN17AstUser1AllocatorI8AstCFuncSt6vectorIP8AstCCallSaIS3_EEEC2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %13, align 8, !tbaa !95
  %14 = load ptr, ptr %1, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit unwind label %25

_ZN9VNVisitor7iterateEP7AstNode.exit:             ; preds = %_ZN8V3HasherC2Ev.exit
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %28

19:                                               ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZN17AstUser1AllocatorI13AstNodeModuleN14CombineVisitor6CFuncsEEC2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

23:                                               ; preds = %_ZN17AstUser1AllocatorI8AstCFuncSt6vectorIP8AstCCallSaIS3_EEEC2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZN8V3HasherC2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3HasherD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #23
  br label %.body12

.body12:                                          ; preds = %21, %9, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ], [ %10, %9 ]
  tail call void @_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #23
  br label %.body

.body:                                            ; preds = %19, %6, %.body12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body12 ], [ %20, %19 ], [ %7, %6 ]
  tail call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %28

28:                                               ; preds = %.body, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %18, %17 ]
  tail call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14CombineVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 30, ptr %1, align 8, !tbaa !57
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i
  store ptr %4, ptr %2, align 8, !tbaa !5
  %5 = load i64, ptr %1, align 8, !tbaa !57
  store i64 %5, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %4, ptr noundef nonnull align 1 dereferenceable(30) @.str.460, i64 30, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load double, ptr %9, align 8, !tbaa !95
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %10, i32 noundef 0)
          to label %11 unwind label %36

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN8V3HasherD2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN8V3HasherD2Ev.exit:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #23
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN8V3HasherD2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZN8V3HasherD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %33

25:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZN9VNVisitorD2Ev.exit

33:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %25, %27
  ret void

36:                                               ; preds = %.noexc.i, %.noexc
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3HasherD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN12VNUser4InUseD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN12VNUser4InUseD2Ev.exit:                       ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CombineVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14CombineVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN14CombineVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #22
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstAcosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAcoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstAddD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CombineVisitor5visitEP14AstAddrOfCFunc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 313
  %6 = load i16, ptr %5, align 1
  %7 = and i16 %6, 8198
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 215)
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.19)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstAlwaysPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstArg(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstArraySel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstAsinD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAsinhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssertCtl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAssignAlias(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignDly(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAssignForce(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstAssignPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignPre(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAssignVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstAssignW(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstAssocSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAtan2D(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstAtanD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAtanhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstAtoN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAttrOf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstBasicDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstBegin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstBind(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstBitsToRealD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstBracketRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstBreak(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstBufIf1(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCAwait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CombineVisitor5visitEP8AstCCall(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 313
  %6 = load i16, ptr %5, align 1
  %7 = and i16 %6, 8198
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %_ZNSt6vectorIP8AstCCallSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %12 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  %13 = icmp ne i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not7.i = icmp eq i64 %15, 0
  %.not.i = select i1 %13, i1 true, i1 %.not7.i
  br i1 %.not.i, label %17, label %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %.not.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %18, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %18, align 8, !tbaa !113
  br label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i

26:                                               ; preds = %17
  tail call void @_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !115, !noalias !116
  br label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i

_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i: ; preds = %26, %23
  %27 = phi ptr [ %.pre.i, %26 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !119, !noalias !120
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i

31:                                               ; preds = %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !123, !noalias !116
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 504
  br label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i

_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i: ; preds = %31, %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i
  %37 = phi ptr [ %36, %31 ], [ %27, %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %14, align 8, !tbaa !14
  %40 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  store i32 %40, ptr %10, align 8, !tbaa !112
  br label %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit

_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit: ; preds = %8, %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i
  %.0.i = phi ptr [ %16, %8 ], [ %38, %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %.not.i3 = icmp eq ptr %42, %44
  br i1 %.not.i3, label %47, label %45

45:                                               ; preds = %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit
  store ptr %1, ptr %42, align 8, !tbaa !129
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %46, ptr %41, align 8, !tbaa !125
  br label %_ZNSt6vectorIP8AstCCallSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

47:                                               ; preds = %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit
  %48 = load ptr, ptr %.0.i, align 8, !tbaa !131
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIP8AstCCallSaIS1_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

_ZNKSt6vectorIP8AstCCallSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store ptr %1, ptr %61, align 8, !tbaa !129
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIP8AstCCallSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

63:                                               ; preds = %_ZNKSt6vectorIP8AstCCallSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIP8AstCCallSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8AstCCallSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %63, %_ZNKSt6vectorIP8AstCCallSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8AstCCallSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIP8AstCCallSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #22
  br label %_ZNSt6vectorIP8AstCCallSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8AstCCallSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIP8AstCCallSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %60, ptr %.0.i, align 8, !tbaa !131
  store ptr %64, ptr %41, align 8, !tbaa !125
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  store ptr %66, ptr %43, align 8, !tbaa !128
  br label %_ZNSt6vectorIP8AstCCallSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

_ZNSt6vectorIP8AstCCallSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %_ZNSt6vectorIP8AstCCallSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %45, %2
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstCCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CombineVisitor5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 313
  %4 = load i16, ptr %3, align 1
  %5 = and i16 %4, 8198
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %83

6:                                                ; preds = %2
  %7 = and i16 %4, 32
  %.not12 = icmp eq i16 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !112
  %13 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  %14 = icmp ne i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %.not7.i2 = icmp eq i64 %16, 0
  %.not.i3 = select i1 %14, i1 true, i1 %.not7.i2
  br i1 %.not12, label %48, label %18

18:                                               ; preds = %6
  br i1 %.not.i3, label %19, label %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = getelementptr inbounds i8, ptr %23, i64 -48
  %.not.i.i = icmp eq ptr %21, %24
  br i1 %.not.i.i, label %32, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %21, ptr %26, align 8, !tbaa !134
  store ptr %21, ptr %21, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %27, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !134
  store ptr %28, ptr %28, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %30, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %31, ptr %20, align 8, !tbaa !132
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

32:                                               ; preds = %19
  tail call void @_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !140, !noalias !141
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i: ; preds = %32, %25
  %33 = phi ptr [ %.pre.i, %32 ], [ %31, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !144, !noalias !145
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i

37:                                               ; preds = %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !148, !noalias !141
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !149
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 480
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i

_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i: ; preds = %37, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %43 = phi ptr [ %42, %37 ], [ %33, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -48
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %15, align 8, !tbaa !14
  %46 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  store i32 %46, ptr %11, align 8, !tbaa !112
  br label %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit

_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit: ; preds = %18, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i
  %.0.i = phi ptr [ %17, %18 ], [ %44, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br label %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit9

48:                                               ; preds = %6
  br i1 %.not.i3, label %49, label %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit9

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !133
  %54 = getelementptr inbounds i8, ptr %53, i64 -48
  %.not.i.i5 = icmp eq ptr %51, %54
  br i1 %.not.i.i5, label %62, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %51, ptr %56, align 8, !tbaa !134
  store ptr %51, ptr %51, align 8, !tbaa !137
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %57, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %58, ptr %59, align 8, !tbaa !134
  store ptr %58, ptr %58, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 0, ptr %60, align 8, !tbaa !138
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %61, ptr %50, align 8, !tbaa !132
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i6

62:                                               ; preds = %49
  tail call void @_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %.pre.i8 = load ptr, ptr %50, align 8, !tbaa !140, !noalias !150
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i6

_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i6: ; preds = %62, %55
  %63 = phi ptr [ %.pre.i8, %62 ], [ %61, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !144, !noalias !153
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %67, label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i7

67:                                               ; preds = %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !148, !noalias !150
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 480
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i7

_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i7: ; preds = %67, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i6
  %73 = phi ptr [ %72, %67 ], [ %63, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i6 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -48
  %75 = ptrtoint ptr %74 to i64
  store i64 %75, ptr %15, align 8, !tbaa !14
  %76 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  store i32 %76, ptr %11, align 8, !tbaa !112
  br label %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit9

_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit9: ; preds = %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i7, %48, %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit
  %77 = phi ptr [ %47, %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit ], [ %17, %48 ], [ %74, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i7 ]
  %78 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1, ptr %79, align 8, !tbaa !156
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %77) #23
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !157
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !157
  br label %83

83:                                               ; preds = %2, %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit9
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP14AstCLocalScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCLog2(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCMethodCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCMethodHard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCNew(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCReset(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstCReturn(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCUse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCaseItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCastDynamic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCastParse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCastSize(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCastWrap(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCeilD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstCellArrayRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstCellInline(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstCellInlineScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstCellRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstClass(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClassExtends(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClassPackage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstClassRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstClocking(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClockingItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstComment(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCompareNN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstConcat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstConcatN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCond(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCondBound(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstConsAssoc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstConsDynArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstConsPackMember(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstConsQueue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstConsWildcard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstConstDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstConstPool(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstConstraint(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstConstraintBefore(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstConstraintExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstConstraintForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstConstraintIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstConstraintRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstConstraintUnique(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstContinue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCountBits(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCountOnes(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCover(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCoverDecl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCoverInc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCoverToggle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstCvtPackString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstDefParam(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstDefaultDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstDelay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstDisableFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstDist(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstDistChiSquare(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstDistErlang(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstDistExponential(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstDistItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstDistNormal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstDistPoisson(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstDistT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstDistUniform(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstDiv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstDivD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstDivS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDoWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstDot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstDpiExport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDumpCtl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstDynArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstElabDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstEmpty(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstEmptyQueue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstEnumDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstEnumItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstEnumItemRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstEq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstEqCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstEqWild(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstEventControl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstExecGraph(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstExpD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstExprStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstExtend(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstExtendS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFClose(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFEof(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFError(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFFlush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFGetC(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFGetS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFOpen(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstFOpenMcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFRead(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstFRewind(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFScanF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFSeek(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFTell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstFUngetC(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFinal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFinish(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstFireEvent(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFloorD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstFuncRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstGatePin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstGenCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstGenFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstGenIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstGetcN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstGetcRefN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstGt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstGtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstGtN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstGtS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstGte(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstGteD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstGteN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstGteS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstHypotD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstISToRD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstIToRD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstIface(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstImplication(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstImplicit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstInferredDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstInitArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstInitItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstInitial(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstInitialStatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstInside(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstInsideRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstIntfRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstIsUnbounded(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstIsUnknown(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstJumpBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstJumpGo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstJumpLabel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLenN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLet(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstLog10D(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstLogAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLogD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstLogEq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstLogIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstLogNot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstLogOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstLt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLtN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLtS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLte(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLteD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLteN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLteS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstMTaskBody(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstMemberDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstMemberSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstMethodCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstModDiv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstModDivS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstModport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstModportVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstMonitorOff(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstMul(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstMulD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstMulS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNToI(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNegate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNegateD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstNeq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNeqCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNeqWild(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CombineVisitor5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN14CombineVisitor7processEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP6AstNew(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNewCopy(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNewDynamic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBiCom(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCond(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CombineVisitor5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5, !prof !160

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 190)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.459)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  unreachable

9:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !60
  invoke void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN14VNVisitorConst20iterateChildrenConstEP7AstNode.exit unwind label %10

_ZN14VNVisitorConst20iterateChildrenConstEP7AstNode.exit: ; preds = %9
  store ptr null, ptr %3, align 8, !tbaa !161
  ret void

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %3, align 8, !tbaa !161
  resume { ptr, i32 } %11
}

declare void @_ZN14VNVisitorConst5visitEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeQuadop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeTermop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeUniop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstNot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNotFoundModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNullCheck(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstOneHot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstOneHot0(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstPackArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPackage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstPackageExport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstPackageImport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstParamTypeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstParseHolder(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstParseRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstParseTypeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstPatMember(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPattern(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstPin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPort(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPostAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPostSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstPow(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPowD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPowSS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPowSU(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPowUS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstPragma(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstPreAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstPreSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstPrimitive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstPropSpec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstProperty(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPull(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPutcN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstRToIRoundS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstRToIS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstRand(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstRandCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstRandRNG(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstReadMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstRealToBits(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstRedAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstRedOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstRedXor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstRelease(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstRepeat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstReplicate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstReplicateN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstResizeLValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstRestrict(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstReturn(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstRose(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSFormat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSFormatF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstSScanF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSampled(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstScCtor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstScDtor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScHdr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScImp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstScImpHdr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScInt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstScopeName(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstSelBit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstSelExtract(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstSelLoopVars(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSelMinus(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSelPlus(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSenItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSetAssoc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstSetWildcard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstShiftL(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstShiftLOvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstShiftR(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstShiftROvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstShiftRS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstSigned(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstSinD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstSinhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSliceSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstSqrtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstStable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstStackTraceF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstStackTraceT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstStmtExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstStop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstStreamDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstStreamL(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstStreamR(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstStrengthSpec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstStructDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstStructSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstSubD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSubstrN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstSysIgnore(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSystemF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSystemT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstTanD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstTanhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstTextBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstThisRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstTimeD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstTimeFormat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstTimeImport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstTimePrecision(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstTimeUnit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstToLowerN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstToUpperN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstTopScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstTraceDecl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstTraceInc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstTypeTable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstTypedef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstTypedefFwd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstUCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstUCStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstURandomRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstUdpTable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstUdpTableLine(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstUnbounded(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstUnionDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstUnsigned(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstUnsizedRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstVFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstVarXRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstVoidDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstWait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstWaitFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstWildcardRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstWildcardSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstWith(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstWithParse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstWordSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstXor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZN9VNDeleterD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  %8 = load i8, ptr %2, align 1, !tbaa !162, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %67, !prof !4

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !58
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !163
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !172
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1776)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !16
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !162
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !15
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !5
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !13
  store ptr %13, ptr %10, align 8, !tbaa !5
  store i64 0, ptr %22, align 8, !tbaa !13
  store i8 0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !5
  %15 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %15, ptr %6, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !5
  store i64 0, ptr %17, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %43

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !15, !alias.scope !179
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !179
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !179
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !180, !noalias !179
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !179
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !182, !noalias !179
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !179
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !179
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #22
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !58
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  %8 = load i8, ptr %2, align 1, !tbaa !162, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !160

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !58
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !163
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !172
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1786)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %68 = load i32, ptr %1, align 4, !tbaa !16
  %69 = add i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !16
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %86, !prof !4

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %74 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !58
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !163
  %80 = and i32 %79, -75
  %81 = or disjoint i32 %80, 2
  store i32 %81, ptr %78, align 8, !tbaa !172
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1790)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.7, i64 noundef 1)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.15, i64 noundef 19)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %82)
  call void @_ZN7V3Error7vlAbortEv()
  br label %86

86:                                               ; preds = %67, %70
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !140, !noalias !183
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !144, !noalias !183
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !186, !noalias !183
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !148, !noalias !183
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !140, !noalias !187
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !144, !noalias !187
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !186, !noalias !187
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !148, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !148
  store ptr %13, ptr %3, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !148
  invoke void @_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !190
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !191
  %30 = load ptr, ptr %18, align 8, !tbaa !192
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !149
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 480) #22
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !193

_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !190
  br label %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !195
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #22
  br label %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 10
  %4 = urem i64 %1, 10
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !195
  %7 = icmp ugt i64 %1, -6917529027641081887
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE15_M_allocate_mapEm.exit, !prof !4

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  store ptr %10, ptr %0, align 8, !tbaa !190
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %.idx = shl nuw nsw i64 %8, 3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
          to label %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !196

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  %22 = icmp ult ptr %13, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !149
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef 480) #22
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !193

_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #25
          to label %31 unwind label %26

26:                                               ; preds = %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #23
  %34 = load ptr, ptr %0, align 8, !tbaa !190
  %35 = load i64, ptr %6, align 8, !tbaa !195
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %36) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %57 unwind label %37

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %54

39:                                               ; preds = %37
  resume { ptr, i32 } %38

_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_M_allocate_nodeEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %41, align 8, !tbaa !148
  %42 = load ptr, ptr %13, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 480
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !186
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds i8, ptr %14, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %47, ptr %48, align 8, !tbaa !148
  %49 = load ptr, ptr %47, align 8, !tbaa !149
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 480
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !186
  store ptr %42, ptr %40, align 8, !tbaa !197
  %53 = getelementptr inbounds nuw [48 x i8], ptr %49, i64 %4
  store ptr %53, ptr %46, align 8, !tbaa !132
  ret void

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #26
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  %8 = load i8, ptr %2, align 1, !tbaa !162, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !160

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !58
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !163
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !172
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1794)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.051 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = icmp ult ptr %.051, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN14CombineVisitor6CFuncsES1_EvT_S3_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !148
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %17, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !140
  br i1 %.not, label %37, label %19

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN14CombineVisitor6CFuncsES1_EvT_S3_RSaIT0_E.exit
  %.052 = phi ptr [ %.0, %_ZSt8_DestroyIPN14CombineVisitor6CFuncsES1_EvT_S3_RSaIT0_E.exit ], [ %.051, %3 ]
  %11 = load ptr, ptr %.052, align 8, !tbaa !149
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i ]
  %14 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !137
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 24) #22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !198

_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !137
  %.not8.i.i1.i.i.i.i.i = icmp eq ptr %15, %.05.i.i.i.ptr
  br i1 %.not8.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i, label %.lr.ph.i.i2.i.i.i.i.i

.lr.ph.i.i2.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.i2.i.i.i.i.i
  %.09.i.i3.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i2.i.i.i.i.i ], [ %15, %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i ]
  %16 = load ptr, ptr %.09.i.i3.i.i.i.i.i, align 8, !tbaa !137
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i.i.i.i.i, i64 noundef 24) #22
  %.not.i.i4.i.i.i.i.i = icmp eq ptr %16, %.05.i.i.i.ptr
  br i1 %.not.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i, label %.lr.ph.i.i2.i.i.i.i.i, !llvm.loop !198

_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i2.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 48
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 480
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN14CombineVisitor6CFuncsES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPN14CombineVisitor6CFuncsES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %17 = load ptr, ptr %6, align 8, !tbaa !148
  %18 = icmp ult ptr %.0, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !200

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %.not4.i.i.i = icmp eq ptr %10, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN14CombineVisitor6CFuncsES1_EvT_S3_RSaIT0_E.exit19, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %19, %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i17
  %.05.i.i.i7 = phi ptr [ %27, %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i17 ], [ %10, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %.not8.i.i.i.i.i.i.i8 = icmp eq ptr %23, %22
  br i1 %.not8.i.i.i.i.i.i.i8, label %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i12, label %.lr.ph.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i9:                            ; preds = %.lr.ph.i.i.i6, %.lr.ph.i.i.i.i.i.i.i9
  %.09.i.i.i.i.i.i.i10 = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i9 ], [ %23, %.lr.ph.i.i.i6 ]
  %24 = load ptr, ptr %.09.i.i.i.i.i.i.i10, align 8, !tbaa !137
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i10, i64 noundef 24) #22
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i.i.i.i11, label %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i12, label %.lr.ph.i.i.i.i.i.i.i9, !llvm.loop !198

_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i12: ; preds = %.lr.ph.i.i.i.i.i.i.i9, %.lr.ph.i.i.i6
  %25 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !137
  %.not8.i.i1.i.i.i.i.i13 = icmp eq ptr %25, %.05.i.i.i7
  br i1 %.not8.i.i1.i.i.i.i.i13, label %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i17, label %.lr.ph.i.i2.i.i.i.i.i14

.lr.ph.i.i2.i.i.i.i.i14:                          ; preds = %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i12, %.lr.ph.i.i2.i.i.i.i.i14
  %.09.i.i3.i.i.i.i.i15 = phi ptr [ %26, %.lr.ph.i.i2.i.i.i.i.i14 ], [ %25, %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i12 ]
  %26 = load ptr, ptr %.09.i.i3.i.i.i.i.i15, align 8, !tbaa !137
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i.i.i.i.i15, i64 noundef 24) #22
  %.not.i.i4.i.i.i.i.i16 = icmp eq ptr %26, %.05.i.i.i7
  br i1 %.not.i.i4.i.i.i.i.i16, label %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i17, label %.lr.ph.i.i2.i.i.i.i.i14, !llvm.loop !198

_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i17: ; preds = %.lr.ph.i.i2.i.i.i.i.i14, %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i12
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %.not.i.i.i18 = icmp eq ptr %27, %21
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPN14CombineVisitor6CFuncsES1_EvT_S3_RSaIT0_E.exit19, label %.lr.ph.i.i.i6, !llvm.loop !199

_ZSt8_DestroyIPN14CombineVisitor6CFuncsES1_EvT_S3_RSaIT0_E.exit19: ; preds = %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i17, %19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = load ptr, ptr %2, align 8, !tbaa !140
  %.not4.i.i.i20 = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i20, label %_ZSt8_DestroyIPN14CombineVisitor6CFuncsES1_EvT_S3_RSaIT0_E.exit34, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZSt8_DestroyIPN14CombineVisitor6CFuncsES1_EvT_S3_RSaIT0_E.exit19, %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i32
  %.05.i.i.i22 = phi ptr [ %36, %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i32 ], [ %29, %_ZSt8_DestroyIPN14CombineVisitor6CFuncsES1_EvT_S3_RSaIT0_E.exit19 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i22, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !137
  %.not8.i.i.i.i.i.i.i23 = icmp eq ptr %32, %31
  br i1 %.not8.i.i.i.i.i.i.i23, label %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i27, label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %.lr.ph.i.i.i21, %.lr.ph.i.i.i.i.i.i.i24
  %.09.i.i.i.i.i.i.i25 = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i24 ], [ %32, %.lr.ph.i.i.i21 ]
  %33 = load ptr, ptr %.09.i.i.i.i.i.i.i25, align 8, !tbaa !137
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i25, i64 noundef 24) #22
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %33, %31
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i27, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !198

_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i.i.i.i.i24, %.lr.ph.i.i.i21
  %34 = load ptr, ptr %.05.i.i.i22, align 8, !tbaa !137
  %.not8.i.i1.i.i.i.i.i28 = icmp eq ptr %34, %.05.i.i.i22
  br i1 %.not8.i.i1.i.i.i.i.i28, label %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i32, label %.lr.ph.i.i2.i.i.i.i.i29

.lr.ph.i.i2.i.i.i.i.i29:                          ; preds = %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i27, %.lr.ph.i.i2.i.i.i.i.i29
  %.09.i.i3.i.i.i.i.i30 = phi ptr [ %35, %.lr.ph.i.i2.i.i.i.i.i29 ], [ %34, %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i27 ]
  %35 = load ptr, ptr %.09.i.i3.i.i.i.i.i30, align 8, !tbaa !137
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i.i.i.i.i30, i64 noundef 24) #22
  %.not.i.i4.i.i.i.i.i31 = icmp eq ptr %35, %.05.i.i.i22
  br i1 %.not.i.i4.i.i.i.i.i31, label %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i32, label %.lr.ph.i.i2.i.i.i.i.i29, !llvm.loop !198

_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i32: ; preds = %.lr.ph.i.i2.i.i.i.i.i29, %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i27
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i22, i64 48
  %.not.i.i.i33 = icmp eq ptr %36, %30
  br i1 %.not.i.i.i33, label %_ZSt8_DestroyIPN14CombineVisitor6CFuncsES1_EvT_S3_RSaIT0_E.exit34, label %.lr.ph.i.i.i21, !llvm.loop !199

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %2, align 8, !tbaa !140
  %.not4.i.i.i35 = icmp eq ptr %10, %38
  br i1 %.not4.i.i.i35, label %_ZSt8_DestroyIPN14CombineVisitor6CFuncsES1_EvT_S3_RSaIT0_E.exit34, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %37, %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i47
  %.05.i.i.i37 = phi ptr [ %44, %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i47 ], [ %10, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i37, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  %.not8.i.i.i.i.i.i.i38 = icmp eq ptr %40, %39
  br i1 %.not8.i.i.i.i.i.i.i38, label %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i.i39:                           ; preds = %.lr.ph.i.i.i36, %.lr.ph.i.i.i.i.i.i.i39
  %.09.i.i.i.i.i.i.i40 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i39 ], [ %40, %.lr.ph.i.i.i36 ]
  %41 = load ptr, ptr %.09.i.i.i.i.i.i.i40, align 8, !tbaa !137
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i40, i64 noundef 24) #22
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i39, !llvm.loop !198

_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i.i.i39, %.lr.ph.i.i.i36
  %42 = load ptr, ptr %.05.i.i.i37, align 8, !tbaa !137
  %.not8.i.i1.i.i.i.i.i43 = icmp eq ptr %42, %.05.i.i.i37
  br i1 %.not8.i.i1.i.i.i.i.i43, label %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i47, label %.lr.ph.i.i2.i.i.i.i.i44

.lr.ph.i.i2.i.i.i.i.i44:                          ; preds = %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i42, %.lr.ph.i.i2.i.i.i.i.i44
  %.09.i.i3.i.i.i.i.i45 = phi ptr [ %43, %.lr.ph.i.i2.i.i.i.i.i44 ], [ %42, %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i42 ]
  %43 = load ptr, ptr %.09.i.i3.i.i.i.i.i45, align 8, !tbaa !137
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i.i.i.i.i45, i64 noundef 24) #22
  %.not.i.i4.i.i.i.i.i46 = icmp eq ptr %43, %.05.i.i.i37
  br i1 %.not.i.i4.i.i.i.i.i46, label %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i47, label %.lr.ph.i.i2.i.i.i.i.i44, !llvm.loop !198

_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i47: ; preds = %.lr.ph.i.i2.i.i.i.i.i44, %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit.i.i.i.i.i42
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i37, i64 48
  %.not.i.i.i48 = icmp eq ptr %44, %38
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN14CombineVisitor6CFuncsES1_EvT_S3_RSaIT0_E.exit34, label %.lr.ph.i.i.i36, !llvm.loop !199

_ZSt8_DestroyIPN14CombineVisitor6CFuncsES1_EvT_S3_RSaIT0_E.exit34: ; preds = %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i32, %_ZSt8_DestroyIN14CombineVisitor6CFuncsEEvPT_.exit.i.i.i47, %37, %_ZSt8_DestroyIPN14CombineVisitor6CFuncsES1_EvT_S3_RSaIT0_E.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.60", align 8
  %3 = alloca %"struct.std::_Deque_iterator.60", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !115, !noalias !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !119, !noalias !201
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !204, !noalias !201
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !123, !noalias !201
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !115, !noalias !205
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !119, !noalias !205
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !204, !noalias !205
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !123, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !204
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !123
  store ptr %13, ptr %3, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !204
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !123
  invoke void @_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !208
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !209
  %30 = load ptr, ptr %18, align 8, !tbaa !210
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !124
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 504) #22
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, !llvm.loop !211

_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !208
  br label %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !212
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #22
  br label %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EED2Ev.exit

_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 21
  %3 = urem i64 %1, 21
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !212
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #27
  store ptr %8, ptr %0, align 8, !tbaa !208
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #27
          to label %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE15_M_create_nodesEPPS4_S8_.exit, !llvm.loop !213

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !124
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #22
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !211

_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #25
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  %32 = load ptr, ptr %0, align 8, !tbaa !208
  %33 = load i64, ptr %6, align 8, !tbaa !212
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE15_M_create_nodesEPPS4_S8_.exit: ; preds = %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %39, align 8, !tbaa !123
  %40 = load ptr, ptr %11, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !123
  %47 = load ptr, ptr %45, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !204
  store ptr %40, ptr %38, align 8, !tbaa !214
  %51 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !113
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.027 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = icmp ult ptr %.027, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt6vectorIP8AstCCallSaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !123
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %19, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !115
  br i1 %.not, label %43, label %21

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt6vectorIP8AstCCallSaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %.028 = phi ptr [ %.0, %_ZSt8_DestroyIPSt6vectorIP8AstCCallSaIS2_EES4_EvT_S6_RSaIT0_E.exit ], [ %.027, %3 ]
  %11 = load ptr, ptr %.028, align 8, !tbaa !124
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i: ; preds = %13, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 504
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIP8AstCCallSaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPSt6vectorIP8AstCCallSaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %19 = load ptr, ptr %6, align 8, !tbaa !123
  %20 = icmp ult ptr %.0, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !216

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !204
  %.not4.i.i.i = icmp eq ptr %10, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIP8AstCCallSaIS2_EES4_EvT_S6_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %21, %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %31, %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i9 ], [ %10, %21 ]
  %24 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i9, label %25

25:                                               ; preds = %.lr.ph.i.i.i6
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i9

_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i9: ; preds = %25, %.lr.ph.i.i.i6
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %.not.i.i.i10 = icmp eq ptr %31, %23
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPSt6vectorIP8AstCCallSaIS2_EES4_EvT_S6_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !215

_ZSt8_DestroyIPSt6vectorIP8AstCCallSaIS2_EES4_EvT_S6_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i9, %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = load ptr, ptr %2, align 8, !tbaa !115
  %.not4.i.i.i12 = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPSt6vectorIP8AstCCallSaIS2_EES4_EvT_S6_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPSt6vectorIP8AstCCallSaIS2_EES4_EvT_S6_RSaIT0_E.exit11, %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %42, %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i16 ], [ %33, %_ZSt8_DestroyIPSt6vectorIP8AstCCallSaIS2_EES4_EvT_S6_RSaIT0_E.exit11 ]
  %35 = load ptr, ptr %.05.i.i.i14, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i16, label %36

36:                                               ; preds = %.lr.ph.i.i.i13
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #22
  br label %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i16

_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i16: ; preds = %36, %.lr.ph.i.i.i13
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 24
  %.not.i.i.i17 = icmp eq ptr %42, %34
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIP8AstCCallSaIS2_EES4_EvT_S6_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !215

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %2, align 8, !tbaa !115
  %.not4.i.i.i19 = icmp eq ptr %10, %44
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPSt6vectorIP8AstCCallSaIS2_EES4_EvT_S6_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %43, %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %52, %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i23 ], [ %10, %43 ]
  %45 = load ptr, ptr %.05.i.i.i21, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i23, label %46

46:                                               ; preds = %.lr.ph.i.i.i20
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #22
  br label %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i23

_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i23: ; preds = %46, %.lr.ph.i.i.i20
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 24
  %.not.i.i.i24 = icmp eq ptr %52, %44
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPSt6vectorIP8AstCCallSaIS2_EES4_EvT_S6_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !215

_ZSt8_DestroyIPSt6vectorIP8AstCCallSaIS2_EES4_EvT_S6_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i16, %_ZSt8_DestroyISt6vectorIP8AstCCallSaIS2_EEEvPT_.exit.i.i.i23, %43, %_ZSt8_DestroyIPSt6vectorIP8AstCCallSaIS2_EES4_EvT_S6_RSaIT0_E.exit11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  %8 = load i8, ptr %2, align 1, !tbaa !162, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !160

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !58
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !163
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !172
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !16
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !162
  ret void
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #10

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8AstCFunc7isTraceEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %3 = load i16, ptr %2, align 1
  %4 = and i16 %3, 2
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !112
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIPSt6vectorIP8AstCCallSaIS3_EEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES8_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul nsw i64 %13, 21
  %15 = load ptr, ptr %2, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !204
  %25 = load ptr, ptr %3, align 8, !tbaa !115
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 384307168202282325
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !212
  %36 = load ptr, ptr %0, align 8, !tbaa !208
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %8, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !210
  br label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %42
  %43 = phi ptr [ %5, %33 ], [ %.pre, %42 ]
  %44 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #27
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !124
  %46 = load ptr, ptr %2, align 8, !tbaa !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %4, align 8, !tbaa !210
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %4, align 8, !tbaa !123
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  store ptr %49, ptr %16, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 504
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !204
  store ptr %49, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !212
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !208
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt6vectorIP8AstCCallSaIS2_EES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt6vectorIP8AstCCallSaIS2_EES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt6vectorIP8AstCCallSaIS2_EES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt6vectorIP8AstCCallSaIS2_EES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE15_M_allocate_mapEm.exit, !prof !4

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt6vectorIP8AstCCallSaIS2_EES6_ET0_T_S8_S7_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt6vectorIP8AstCCallSaIS2_EES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPSt6vectorIP8AstCCallSaIS2_EES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !208
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #22
  store ptr %46, ptr %0, align 8, !tbaa !208
  store i64 %41, ptr %14, align 8, !tbaa !212
  br label %_ZSt4copyIPPSt6vectorIP8AstCCallSaIS2_EES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPSt6vectorIP8AstCCallSaIS2_EES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt6vectorIP8AstCCallSaIS2_EES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt6vectorIP8AstCCallSaIS2_EES6_ET0_T_S8_S7_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !123
  %58 = load ptr, ptr %.0, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !204
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !123
  %64 = load ptr, ptr %63, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !119
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8AstCFunc4slowEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %3 = load i16, ptr %2, align 1
  %4 = and i16 %3, 32
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIPN14CombineVisitor6CFuncsEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul nsw i64 %13, 10
  %15 = load ptr, ptr %2, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 48
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !186
  %25 = load ptr, ptr %3, align 8, !tbaa !140
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 192153584101141162
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !195
  %36 = load ptr, ptr %0, align 8, !tbaa !190
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %8, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE22_M_reserve_map_at_backEm.exit

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !192
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %42
  %43 = phi ptr [ %5, %33 ], [ %.pre, %42 ]
  %44 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !149
  %46 = load ptr, ptr %2, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !134
  store ptr %46, ptr %46, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %48, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !134
  store ptr %49, ptr %49, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 0, ptr %51, align 8, !tbaa !138
  store ptr %45, ptr %4, align 8, !tbaa !148
  store ptr %44, ptr %16, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !186
  store ptr %44, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !195
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !190
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN14CombineVisitor6CFuncsES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN14CombineVisitor6CFuncsES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN14CombineVisitor6CFuncsES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN14CombineVisitor6CFuncsES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE15_M_allocate_mapEm.exit, !prof !4

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN14CombineVisitor6CFuncsES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN14CombineVisitor6CFuncsES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN14CombineVisitor6CFuncsES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !190
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #22
  store ptr %46, ptr %0, align 8, !tbaa !190
  store i64 %41, ptr %14, align 8, !tbaa !195
  br label %_ZSt4copyIPPN14CombineVisitor6CFuncsES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN14CombineVisitor6CFuncsES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN14CombineVisitor6CFuncsES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN14CombineVisitor6CFuncsES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !148
  %58 = load ptr, ptr %.0, align 8, !tbaa !149
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !186
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !148
  %64 = load ptr, ptr %63, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !144
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 480
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !186
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CombineVisitor7processEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca %class.V3DupFinder, align 8
  %5 = alloca %class.VNUser2InUse, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %.not76 = icmp eq ptr %7, null
  br i1 %.not76, label %._crit_edge88, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit

._crit_edge:                                      ; preds = %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit32
  %.pre = load ptr, ptr %6, align 8, !tbaa !217
  %.not2084 = icmp eq ptr %.pre, null
  br i1 %.not2084, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit59

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit: ; preds = %91, %.lr.ph
  %.077 = phi ptr [ %7, %.lr.ph ], [ %90, %91 ]
  %28 = getelementptr inbounds nuw i8, ptr %.077, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !112
  %30 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  %31 = icmp ne i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %.077, i64 104
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not7.i = icmp eq i64 %33, 0
  %.not.i = select i1 %31, i1 true, i1 %.not7.i
  br i1 %.not.i, label %35, label %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit

35:                                               ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !132
  %37 = load ptr, ptr %10, align 8, !tbaa !133
  %38 = getelementptr inbounds i8, ptr %37, i64 -48
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %46, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %36, ptr %40, align 8, !tbaa !134
  store ptr %36, ptr %36, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %41, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !134
  store ptr %42, ptr %42, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 0, ptr %44, align 8, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %45, ptr %9, align 8, !tbaa !132
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

46:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !140, !noalias !218
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i: ; preds = %46, %39
  %47 = phi ptr [ %.pre.i, %46 ], [ %45, %39 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !144, !noalias !221
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i

50:                                               ; preds = %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %51 = load ptr, ptr %12, align 8, !tbaa !148, !noalias !218
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !149
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 480
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i

_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i: ; preds = %50, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %55 = phi ptr [ %54, %50 ], [ %47, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -48
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %32, align 8, !tbaa !14
  %58 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  store i32 %58, ptr %28, align 8, !tbaa !112
  br label %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit

_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit: ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i
  %.0.i = phi ptr [ %34, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit ], [ %56, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i ]
  tail call void @_ZN14CombineVisitor20removeEmptyFunctionsERNSt7__cxx114listIP8AstCFuncSaIS3_EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0.i)
  %59 = load i32, ptr %28, align 8, !tbaa !112
  %60 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  %61 = icmp ne i32 %59, %60
  %62 = load i64, ptr %32, align 8
  %63 = inttoptr i64 %62 to ptr
  %.not7.i25 = icmp eq i64 %62, 0
  %.not.i26 = select i1 %61, i1 true, i1 %.not7.i25
  br i1 %.not.i26, label %64, label %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit32

64:                                               ; preds = %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit
  %65 = load ptr, ptr %9, align 8, !tbaa !132
  %66 = load ptr, ptr %10, align 8, !tbaa !133
  %67 = getelementptr inbounds i8, ptr %66, i64 -48
  %.not.i.i28 = icmp eq ptr %65, %67
  br i1 %.not.i.i28, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %65, ptr %69, align 8, !tbaa !134
  store ptr %65, ptr %65, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %70, align 8, !tbaa !138
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !134
  store ptr %71, ptr %71, align 8, !tbaa !137
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i64 0, ptr %73, align 8, !tbaa !138
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %74, ptr %9, align 8, !tbaa !132
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i29

75:                                               ; preds = %64
  tail call void @_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %.pre.i31 = load ptr, ptr %9, align 8, !tbaa !140, !noalias !224
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i29

_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i29: ; preds = %75, %68
  %76 = phi ptr [ %.pre.i31, %75 ], [ %74, %68 ]
  %77 = load ptr, ptr %11, align 8, !tbaa !144, !noalias !227
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i30

79:                                               ; preds = %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i29
  %80 = load ptr, ptr %12, align 8, !tbaa !148, !noalias !224
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load ptr, ptr %81, align 8, !tbaa !149
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 480
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i30

_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i30: ; preds = %79, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i29
  %84 = phi ptr [ %83, %79 ], [ %76, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i29 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -48
  %86 = ptrtoint ptr %85 to i64
  store i64 %86, ptr %32, align 8, !tbaa !14
  %87 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  store i32 %87, ptr %28, align 8, !tbaa !112
  br label %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit32

_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit32: ; preds = %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i30
  %.0.i27 = phi ptr [ %63, %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit ], [ %85, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i30 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 24
  tail call void @_ZN14CombineVisitor20removeEmptyFunctionsERNSt7__cxx114listIP8AstCFuncSaIS3_EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %88)
  %89 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !230
  %cond = icmp eq ptr %90, null
  br i1 %cond, label %._crit_edge, label %91

91:                                               ; preds = %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit32
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %92, align 8, !tbaa !231
  %93 = add i16 %.sroa.0.0.copyload.i.i.i, -335
  %spec.select.i.i = icmp ult i16 %93, -7
  br i1 %spec.select.i.i, label %94, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit, !prof !4

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %96 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %97 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.23)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %95, align 8, !tbaa !231
  %99 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !232
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %101)
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.24)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %90, ptr noundef nonnull align 8 dereferenceable(112) %103) #25
  unreachable

._crit_edge88:                                    ; preds = %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit, %2, %._crit_edge
  ret void

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit59: ; preds = %224, %.lr.ph87
  %.01585 = phi ptr [ %.pre, %.lr.ph87 ], [ %223, %224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %104 = getelementptr inbounds nuw i8, ptr %.01585, i64 112
  %105 = load i32, ptr %104, align 8, !tbaa !112
  %106 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  %107 = icmp ne i32 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %.01585, i64 104
  %109 = load i64, ptr %108, align 8
  %110 = inttoptr i64 %109 to ptr
  %.not7.i34 = icmp eq i64 %109, 0
  %.not.i35 = select i1 %107, i1 true, i1 %.not7.i34
  br i1 %.not.i35, label %111, label %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit41

111:                                              ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit59
  %112 = load ptr, ptr %14, align 8, !tbaa !132
  %113 = load ptr, ptr %15, align 8, !tbaa !133
  %114 = getelementptr inbounds i8, ptr %113, i64 -48
  %.not.i.i37 = icmp eq ptr %112, %114
  br i1 %.not.i.i37, label %122, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %112, ptr %116, align 8, !tbaa !134
  store ptr %112, ptr %112, align 8, !tbaa !137
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 0, ptr %117, align 8, !tbaa !138
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %118, ptr %119, align 8, !tbaa !134
  store ptr %118, ptr %118, align 8, !tbaa !137
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i64 0, ptr %120, align 8, !tbaa !138
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store ptr %121, ptr %14, align 8, !tbaa !132
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i38

122:                                              ; preds = %111
  call void @_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %.pre.i40 = load ptr, ptr %14, align 8, !tbaa !140, !noalias !233
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i38

_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i38: ; preds = %122, %115
  %123 = phi ptr [ %.pre.i40, %122 ], [ %121, %115 ]
  %124 = load ptr, ptr %16, align 8, !tbaa !144, !noalias !236
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i39

126:                                              ; preds = %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i38
  %127 = load ptr, ptr %17, align 8, !tbaa !148, !noalias !233
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %129 = load ptr, ptr %128, align 8, !tbaa !149
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 480
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i39

_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i39: ; preds = %126, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i38
  %131 = phi ptr [ %130, %126 ], [ %123, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i38 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -48
  %133 = ptrtoint ptr %132 to i64
  store i64 %133, ptr %108, align 8, !tbaa !14
  %134 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  store i32 %134, ptr %104, align 8, !tbaa !112
  br label %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit41

_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit41: ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit59, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i39
  %135 = phi i64 [ %109, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit59 ], [ %133, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i39 ]
  %.0.i36 = phi ptr [ %110, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit59 ], [ %132, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i39 ]
  %136 = load ptr, ptr %.0.i36, align 8, !tbaa !137
  store ptr %136, ptr %3, align 8, !tbaa !137
  %137 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !134
  store ptr %138, ptr %18, align 8, !tbaa !134
  %139 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !138
  store i64 %140, ptr %19, align 8, !tbaa !138
  %141 = icmp eq ptr %136, %.0.i36
  br i1 %141, label %142, label %143

142:                                              ; preds = %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit41
  store ptr %3, ptr %18, align 8, !tbaa !134
  store ptr %3, ptr %3, align 8, !tbaa !137
  br label %_ZNSt7__cxx114listIP8AstCFuncSaIS2_EEC2EOS4_.exit

143:                                              ; preds = %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit41
  store ptr %3, ptr %138, align 8, !tbaa !137
  %144 = load ptr, ptr %3, align 8, !tbaa !137
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %3, ptr %145, align 8, !tbaa !134
  store ptr %.0.i36, ptr %137, align 8, !tbaa !134
  store ptr %.0.i36, ptr %.0.i36, align 8, !tbaa !137
  store i64 0, ptr %139, align 8, !tbaa !138
  %.pre95 = load i64, ptr %108, align 8
  br label %_ZNSt7__cxx114listIP8AstCFuncSaIS2_EEC2EOS4_.exit

_ZNSt7__cxx114listIP8AstCFuncSaIS2_EEC2EOS4_.exit: ; preds = %142, %143
  %146 = phi i64 [ %135, %142 ], [ %.pre95, %143 ]
  %147 = inttoptr i64 %146 to ptr
  %.not7.i42 = icmp eq i64 %146, 0
  br i1 %.not7.i42, label %148, label %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit49

148:                                              ; preds = %_ZNSt7__cxx114listIP8AstCFuncSaIS2_EEC2EOS4_.exit
  %149 = load ptr, ptr %14, align 8, !tbaa !132
  %150 = load ptr, ptr %15, align 8, !tbaa !133
  %151 = getelementptr inbounds i8, ptr %150, i64 -48
  %.not.i.i45 = icmp eq ptr %149, %151
  br i1 %.not.i.i45, label %159, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %149, ptr %153, align 8, !tbaa !134
  store ptr %149, ptr %149, align 8, !tbaa !137
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 0, ptr %154, align 8, !tbaa !138
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %155, ptr %156, align 8, !tbaa !134
  store ptr %155, ptr %155, align 8, !tbaa !137
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i64 0, ptr %157, align 8, !tbaa !138
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 48
  store ptr %158, ptr %14, align 8, !tbaa !132
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i46

159:                                              ; preds = %148
  invoke void @_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %159
  %.pre.i48 = load ptr, ptr %14, align 8, !tbaa !140, !noalias !239
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i46

_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i46: ; preds = %.noexc, %152
  %160 = phi ptr [ %.pre.i48, %.noexc ], [ %158, %152 ]
  %161 = load ptr, ptr %16, align 8, !tbaa !144, !noalias !242
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i47

163:                                              ; preds = %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i46
  %164 = load ptr, ptr %17, align 8, !tbaa !148, !noalias !239
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  %166 = load ptr, ptr %165, align 8, !tbaa !149
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 480
  br label %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i47

_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i47: ; preds = %163, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i46
  %168 = phi ptr [ %167, %163 ], [ %160, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i46 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -48
  %170 = ptrtoint ptr %169 to i64
  store i64 %170, ptr %108, align 8, !tbaa !14
  %171 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  store i32 %171, ptr %104, align 8, !tbaa !112
  br label %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit49

_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit49: ; preds = %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i47, %_ZNSt7__cxx114listIP8AstCFuncSaIS2_EEC2EOS4_.exit
  %.0.i44 = phi ptr [ %147, %_ZNSt7__cxx114listIP8AstCFuncSaIS2_EEC2EOS4_.exit ], [ %169, %_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE4backEv.exit.i47 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !137
  %174 = icmp eq ptr %173, %172
  br i1 %174, label %_ZNSt7__cxx114listIP8AstCFuncSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit, label %175

175:                                              ; preds = %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit49
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(24) %172) #23
  %176 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 40
  %177 = load i64, ptr %176, align 8, !tbaa !157
  %178 = load i64, ptr %19, align 8, !tbaa !157
  %179 = add i64 %178, %177
  store i64 %179, ptr %19, align 8, !tbaa !157
  store i64 0, ptr %176, align 8, !tbaa !157
  br label %_ZNSt7__cxx114listIP8AstCFuncSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit

_ZNSt7__cxx114listIP8AstCFuncSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit: ; preds = %_ZN20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EEclIJEEERS2_PS0_DpOT_.exit49, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %21, align 8, !tbaa !245
  store ptr null, ptr %22, align 8, !tbaa !246
  store ptr %21, ptr %23, align 8, !tbaa !247
  store ptr %21, ptr %24, align 8, !tbaa !248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %20, ptr %26, align 8, !tbaa !249
  %.sroa.065.078 = load ptr, ptr %3, align 8, !tbaa !137
  %.not7079 = icmp eq ptr %.sroa.065.078, %3
  br i1 %.not7079, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %194, %_ZNSt7__cxx114listIP8AstCFuncSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit unwind label %202

180:                                              ; preds = %159
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %239

.lr.ph81:                                         ; preds = %_ZNSt7__cxx114listIP8AstCFuncSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit, %194
  %.sroa.065.080 = phi ptr [ %.sroa.065.0, %194 ], [ %.sroa.065.078, %_ZNSt7__cxx114listIP8AstCFuncSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.065.080, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !156
  %184 = load ptr, ptr %26, align 8, !tbaa !251
  %185 = invoke i32 @_ZNK8V3HasherclEP7AstNode(ptr noundef nonnull align 1 dereferenceable(1) %184, ptr noundef %183)
          to label %.noexc51 unwind label %198

.noexc51:                                         ; preds = %.lr.ph81
  %186 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc52 unwind label %198

.noexc52:                                         ; preds = %.noexc51
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store i32 %185, ptr %187, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store ptr %183, ptr %188, align 8, !tbaa !258
  %.078.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !261
  %.not9.i.i.i.i = icmp eq ptr %.078.i.i.i.i, null
  br i1 %.not9.i.i.i.i, label %194, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc52, %.lr.ph.i.i.i.i
  %.0710.i.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.078.i.i.i.i, %.noexc52 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 32
  %190 = load i32, ptr %189, align 4, !tbaa !262
  %191 = icmp ult i32 %185, %190
  %.in.v.i.i.i.i = select i1 %191, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 %.in.v.i.i.i.i
  %.07.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %.07.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %192, label %.lr.ph.i.i.i.i, !llvm.loop !263

192:                                              ; preds = %.lr.ph.i.i.i.i
  %193 = icmp eq ptr %.0710.i.i.i.i, %21
  %spec.select.i.i.i = or i1 %193, %191
  br label %194

194:                                              ; preds = %192, %.noexc52
  %.0.lcssa.i16.i.i.i = phi ptr [ %21, %.noexc52 ], [ %.0710.i.i.i.i, %192 ]
  %195 = phi i1 [ true, %.noexc52 ], [ %spec.select.i.i.i, %192 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %195, ptr noundef nonnull %186, ptr noundef nonnull %.0.lcssa.i16.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %196 = load i64, ptr %25, align 8, !tbaa !264
  %197 = add i64 %196, 1
  store i64 %197, ptr %25, align 8, !tbaa !264
  %.sroa.065.0 = load ptr, ptr %.sroa.065.080, align 8, !tbaa !137
  %.not70 = icmp eq ptr %.sroa.065.0, %3
  br i1 %.not70, label %._crit_edge82, label %.lr.ph81

198:                                              ; preds = %.noexc51, %.lr.ph81
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %238

_ZN12VNUser2InUseC2Ev.exit:                       ; preds = %._crit_edge82, %201
  %200 = invoke noundef zeroext i1 @_ZN14CombineVisitor11combinePassERNSt7__cxx114listIP8AstCFuncSaIS3_EEER11V3DupFinder(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %201 unwind label %204

201:                                              ; preds = %_ZN12VNUser2InUseC2Ev.exit
  br i1 %200, label %_ZN12VNUser2InUseC2Ev.exit, label %206, !llvm.loop !265

202:                                              ; preds = %._crit_edge82
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %237

204:                                              ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %237

206:                                              ; preds = %201
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #26
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %210 = load ptr, ptr %27, align 8, !tbaa !266
  %.not.i53 = icmp eq ptr %210, null
  br i1 %.not.i53, label %215, label %211

211:                                              ; preds = %_ZN12VNUser2InUseD2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN8V3HasherD2Ev.exit.i unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #26
  unreachable

_ZN8V3HasherD2Ev.exit.i:                          ; preds = %211
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 1) #22
  br label %215

215:                                              ; preds = %_ZN8V3HasherD2Ev.exit.i, %_ZN12VNUser2InUseD2Ev.exit
  %216 = load ptr, ptr %22, align 8, !tbaa !246
  invoke void @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %216)
          to label %_ZN11V3DupFinderD2Ev.exit unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #26
  unreachable

_ZN11V3DupFinderD2Ev.exit:                        ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %220 = load ptr, ptr %3, align 8, !tbaa !137
  %.not8.i.i = icmp eq ptr %220, %3
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11V3DupFinderD2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %221, %.lr.ph.i.i ], [ %220, %_ZN11V3DupFinderD2Ev.exit ]
  %221 = load ptr, ptr %.09.i.i, align 8, !tbaa !137
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #22
  %.not.i.i54 = icmp eq ptr %221, %3
  br i1 %.not.i.i54, label %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !198

_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZN11V3DupFinderD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %222 = getelementptr inbounds nuw i8, ptr %.01585, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !230
  %cond90 = icmp eq ptr %223, null
  br i1 %cond90, label %._crit_edge88, label %224

224:                                              ; preds = %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %.sroa.0.0.copyload.i.i.i56 = load i16, ptr %225, align 8, !tbaa !231
  %226 = add i16 %.sroa.0.0.copyload.i.i.i56, -335
  %spec.select.i.i57 = icmp ult i16 %226, -7
  br i1 %spec.select.i.i57, label %227, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit59, !prof !4

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %229 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %230 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.23)
  %.sroa.0.0.copyload.i.i5.i58 = load i16, ptr %228, align 8, !tbaa !231
  %232 = zext i16 %.sroa.0.0.copyload.i.i5.i58 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !232
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %234)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.24)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %223, ptr noundef nonnull align 8 dereferenceable(112) %236) #25
  unreachable

237:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %238

238:                                              ; preds = %237, %198
  %.pn22 = phi { ptr, i32 } [ %199, %198 ], [ %.pn, %237 ]
  call void @_ZN11V3DupFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %239

239:                                              ; preds = %238, %180
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %238 ], [ %181, %180 ]
  %240 = load ptr, ptr %3, align 8, !tbaa !137
  %.not8.i.i60 = icmp eq ptr %240, %3
  br i1 %.not8.i.i60, label %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit64, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %239, %.lr.ph.i.i61
  %.09.i.i62 = phi ptr [ %241, %.lr.ph.i.i61 ], [ %240, %239 ]
  %241 = load ptr, ptr %.09.i.i62, align 8, !tbaa !137
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i62, i64 noundef 24) #22
  %.not.i.i63 = icmp eq ptr %241, %3
  br i1 %.not.i.i63, label %_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit64, label %.lr.ph.i.i61, !llvm.loop !198

_ZNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EED2Ev.exit64: ; preds = %.lr.ph.i.i61, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist8modulespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14CombineVisitor20removeEmptyFunctionsERNSt7__cxx114listIP8AstCFuncSaIS3_EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !137
  %.not37 = icmp eq ptr %3, %1
  br i1 %.not37, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

._crit_edge41:                                    ; preds = %_ZNK8AstCFunc9emptyBodyEv.exit.thread, %2
  ret void

10:                                               ; preds = %.lr.ph40, %_ZNK8AstCFunc9emptyBodyEv.exit.thread
  %.sroa.031.038 = phi ptr [ %3, %.lr.ph40 ], [ %13, %_ZNK8AstCFunc9emptyBodyEv.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.031.038, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = load ptr, ptr %.sroa.031.038, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 313
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, 16
  %17 = icmp eq i16 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  %or.cond.i = select i1 %17, i1 %.not.i, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not1.i = icmp eq ptr %21, null
  %or.cond6.i = select i1 %or.cond.i, i1 %.not1.i, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not2.i = icmp eq ptr %23, null
  %or.cond8.i = select i1 %or.cond6.i, i1 %.not2.i, i1 false
  br i1 %or.cond8.i, label %_ZNK8AstCFunc9emptyBodyEv.exit, label %_ZNK8AstCFunc9emptyBodyEv.exit.thread

_ZNK8AstCFunc9emptyBodyEv.exit:                   ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !267
  %.not3.i = icmp eq ptr %25, null
  br i1 %.not3.i, label %26, label %_ZNK8AstCFunc9emptyBodyEv.exit.thread

26:                                               ; preds = %_ZNK8AstCFunc9emptyBodyEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %29 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  %30 = icmp ne i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not7.i = icmp eq i64 %32, 0
  %.not.i13 = select i1 %30, i1 true, i1 %.not7.i
  br i1 %.not.i13, label %34, label %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !113
  %36 = load ptr, ptr %6, align 8, !tbaa !114
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %5, align 8, !tbaa !113
  br label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i

41:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !115, !noalias !268
  br label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i

_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i: ; preds = %41, %38
  %42 = phi ptr [ %.pre.i, %41 ], [ %40, %38 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !119, !noalias !271
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i

45:                                               ; preds = %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i
  %46 = load ptr, ptr %8, align 8, !tbaa !123, !noalias !268
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 504
  br label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i

_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i: ; preds = %45, %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i
  %50 = phi ptr [ %49, %45 ], [ %42, %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %31, align 8, !tbaa !14
  %53 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  store i32 %53, ptr %27, align 8, !tbaa !112
  br label %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit

_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit: ; preds = %26, %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i
  %54 = phi i64 [ %32, %26 ], [ %52, %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i ]
  %.0.i = phi ptr [ %33, %26 ], [ %51, %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i ]
  %55 = load ptr, ptr %.0.i, align 8, !tbaa !274
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !274
  %.not3435 = icmp eq ptr %55, %57
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %97
  %.pre = load i32, ptr %27, align 8, !tbaa !112
  %.pre43 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  %.pre44 = load i64, ptr %31, align 8
  %58 = icmp ne i32 %.pre, %.pre43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit
  %59 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %54, %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit ]
  %60 = phi i1 [ %58, %._crit_edge.loopexit ], [ false, %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit ]
  %61 = inttoptr i64 %59 to ptr
  %.not7.i14 = icmp eq i64 %59, 0
  %.not.i15 = select i1 %60, i1 true, i1 %.not7.i14
  br i1 %.not.i15, label %62, label %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit21

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %5, align 8, !tbaa !113
  %64 = load ptr, ptr %6, align 8, !tbaa !114
  %65 = getelementptr inbounds i8, ptr %64, i64 -24
  %.not.i.i17 = icmp eq ptr %63, %65
  br i1 %.not.i.i17, label %69, label %66

66:                                               ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr %5, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %5, align 8, !tbaa !113
  br label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i18

69:                                               ; preds = %62
  tail call void @_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %.pre.i20 = load ptr, ptr %5, align 8, !tbaa !115, !noalias !275
  br label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i18

_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i18: ; preds = %69, %66
  %70 = phi ptr [ %.pre.i20, %69 ], [ %68, %66 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !119, !noalias !278
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i19

73:                                               ; preds = %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i18
  %74 = load ptr, ptr %8, align 8, !tbaa !123, !noalias !275
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !124
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 504
  br label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i19

_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i19: ; preds = %73, %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i18
  %78 = phi ptr [ %77, %73 ], [ %70, %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i18 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -24
  %80 = ptrtoint ptr %79 to i64
  store i64 %80, ptr %31, align 8, !tbaa !14
  %81 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  store i32 %81, ptr %27, align 8, !tbaa !112
  br label %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit21

_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit21: ; preds = %._crit_edge, %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i19
  %.0.i16 = phi ptr [ %61, %._crit_edge ], [ %79, %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i19 ]
  %82 = load ptr, ptr %.0.i16, align 8, !tbaa !131
  %83 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !125
  %.not.i.i22 = icmp eq ptr %84, %82
  br i1 %.not.i.i22, label %_ZNSt6vectorIP8AstCCallSaIS1_EE5clearEv.exit, label %85

85:                                               ; preds = %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit21
  store ptr %82, ptr %83, align 8, !tbaa !125
  br label %_ZNSt6vectorIP8AstCCallSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8AstCCallSaIS1_EE5clearEv.exit:     ; preds = %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit21, %85
  %86 = load i64, ptr %9, align 8, !tbaa !157
  %87 = add i64 %86, -1
  store i64 %87, ptr %9, align 8, !tbaa !157
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.031.038) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.031.038, i64 noundef 24) #22
  %88 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %88)
  br label %_ZNK8AstCFunc9emptyBodyEv.exit.thread

.lr.ph:                                           ; preds = %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit, %97
  %.sroa.026.036 = phi ptr [ %99, %97 ], [ %55, %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit ]
  %89 = load ptr, ptr %.sroa.026.036, align 8, !tbaa !129
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !281
  %.not.i23 = icmp eq ptr %91, null
  br i1 %.not.i23, label %_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_.exit, !prof !282

_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_.exit: ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %92, align 8, !tbaa !231
  %93 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 383
  br i1 %93, label %97, label %_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_.exit.thread, !prof !283

_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_.exit.thread: ; preds = %.lr.ph, %_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_.exit
  %94 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 70)
  %95 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.22)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %89, ptr noundef nonnull align 8 dereferenceable(112) %96) #25
  unreachable

97:                                               ; preds = %_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_.exit
  %98 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %91, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %98)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.026.036, i64 8
  %.not34 = icmp eq ptr %99, %57
  br i1 %.not34, label %._crit_edge.loopexit, label %.lr.ph

_ZNK8AstCFunc9emptyBodyEv.exit.thread:            ; preds = %10, %_ZNSt6vectorIP8AstCCallSaIS1_EE5clearEv.exit, %_ZNK8AstCFunc9emptyBodyEv.exit
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge41, label %10, !llvm.loop !284
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !231
  %4 = add i16 %.sroa.0.0.copyload.i.i, -335
  %spec.select.i = icmp ult i16 %4, -7
  br i1 %spec.select.i, label %5, label %.critedge, !prof !4

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.23)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !231
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.24)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14CombineVisitor11combinePassERNSt7__cxx114listIP8AstCFuncSaIS3_EEER11V3DupFinder(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
  %6 = load ptr, ptr %1, align 8, !tbaa !137
  %.not152222 = icmp eq ptr %6, %1
  br i1 %.not152222, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %23

._crit_edge227:                                   ; preds = %252, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %252 ]
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseD2Ev.exit unwind label %20

20:                                               ; preds = %._crit_edge227
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN12VNUser3InUseD2Ev.exit:                       ; preds = %._crit_edge227
  ret i1 %.0.lcssa

23:                                               ; preds = %.lr.ph226, %252
  %.0224 = phi i1 [ false, %.lr.ph226 ], [ %.1, %252 ]
  %.sroa.0142.0223 = phi ptr [ %6, %.lr.ph226 ], [ %26, %252 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0223, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = load ptr, ptr %.sroa.0142.0223, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %28 = load i32, ptr %27, align 4, !tbaa !285
  %29 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !16
  %30 = icmp ne i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4294967295
  %.not153 = icmp eq i64 %33, 0
  %.not = select i1 %30, i1 true, i1 %.not153
  br i1 %.not, label %.preheader, label %34

34:                                               ; preds = %23
  %35 = load i64, ptr %7, align 8, !tbaa !157
  %36 = add i64 %35, -1
  store i64 %36, ptr %7, align 8, !tbaa !157
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0142.0223) #23
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.0223, i64 noundef 24) #22
  %37 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(328) %25, ptr noundef null)
          to label %_ZN8AstCFunc12unlinkFrBackEP10VNRelinker.exit unwind label %38

_ZN8AstCFunc12unlinkFrBackEP10VNRelinker.exit:    ; preds = %34
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %37)
          to label %252 unwind label %38

38:                                               ; preds = %34, %_ZN8AstCFunc12unlinkFrBackEP10VNRelinker.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %253

.preheader:                                       ; preds = %23, %247
  %.2 = phi i1 [ true, %247 ], [ %.0224, %23 ]
  %40 = invoke ptr @_ZN11V3DupFinder13findDuplicateEP7AstNodeP19V3DupFinderUserSame(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %25, ptr noundef null)
          to label %41 unwind label %43

41:                                               ; preds = %.preheader
  %42 = icmp eq ptr %40, %8
  br i1 %42, label %select.unfold, label %45

43:                                               ; preds = %.preheader
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %253

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !258
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %60, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %49, align 8, !tbaa !231
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 2
  br i1 %.not6.i, label %60, label %50, !prof !160

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc51 unwind label %76

.noexc51:                                         ; preds = %.noexc
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.23, i64 noundef 55)
          to label %.noexc52 unwind label %76

.noexc52:                                         ; preds = %.noexc51
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %51, align 8, !tbaa !231
  %55 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !232
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %57)
          to label %.noexc53 unwind label %76

.noexc53:                                         ; preds = %.noexc52
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %.noexc54 unwind label %76

.noexc54:                                         ; preds = %.noexc53
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef nonnull align 8 dereferenceable(112) %58) #25
          to label %.noexc55 unwind label %76

.noexc55:                                         ; preds = %.noexc54
  unreachable

60:                                               ; preds = %45, %48
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 116
  %62 = load i32, ptr %61, align 4, !tbaa !285
  %63 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !16
  %64 = icmp ne i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 4294967295
  %.not36154 = icmp eq i64 %67, 0
  %.not36 = select i1 %64, i1 true, i1 %.not36154
  br i1 %.not36, label %78, label %68, !prof !160

68:                                               ; preds = %60
  %69 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 107)
          to label %70 unwind label %.loopexit.split-lp158

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %72 unwind label %.loopexit.split-lp158

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.452, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.invoke unwind label %.loopexit.split-lp158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.invoke: ; preds = %72, %245
  %74 = phi ptr [ %spec.select151, %245 ], [ %47, %72 ]
  %75 = phi ptr [ %244, %245 ], [ %71, %72 ]
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %74, ptr noundef nonnull align 8 dereferenceable(112) %75) #25
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.cont unwind label %.loopexit.split-lp158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.cont: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.invoke
  unreachable

76:                                               ; preds = %.noexc51, %.noexc53, %.noexc54, %.noexc52, %.noexc, %50
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit157:                                     ; preds = %78, %134, %._crit_edge, %89, %138
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp158:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.invoke, %68, %70, %241, %243, %72, %245
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %253

78:                                               ; preds = %60
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %80 = load i32, ptr %79, align 8, !tbaa !286
  %81 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !16
  %82 = icmp ne i32 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 4294967295
  %.not37155 = icmp eq i64 %85, 0
  %.not37 = select i1 %82, i1 true, i1 %.not37155
  %spec.select = select i1 %.not37, ptr %25, ptr %47
  %spec.select151 = select i1 %.not37, ptr %47, ptr %25
  %86 = invoke noundef i32 @_ZL5debugv()
          to label %87 unwind label %.loopexit157

87:                                               ; preds = %78
  %88 = icmp sgt i32 %86, 8
  br i1 %88, label %89, label %134, !prof !4

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %.loopexit157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, i32 noundef 116)
          to label %91 unwind label %127

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %92 = load ptr, ptr %4, align 8, !tbaa !5
  %93 = load i64, ptr %9, align 8, !tbaa !13
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %92, i64 noundef %93)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit162

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.453, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %.loopexit162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %magicptr.i = ptrtoint ptr %spec.select151 to i64
  switch i64 %magicptr.i, label %100 [
    i64 0, label %.invoke
    i64 1, label %99
  ], !prof !287

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %99
  %96 = phi ptr [ @.str.458, %99 ], [ @.str.457, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 ]
  %97 = phi i64 [ 15, %99 ], [ 7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 ]
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %96, i64 noundef %97)
          to label %_ZlsRSoPK7AstNode.exit unwind label %.loopexit162

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  br label %.invoke

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %101 = load ptr, ptr %spec.select151, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(152) %spec.select151, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %_ZlsRSoPK7AstNode.exit unwind label %.loopexit162

_ZlsRSoPK7AstNode.exit:                           ; preds = %.invoke, %100
  %104 = load ptr, ptr %94, align 8, !tbaa !58
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %94, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !288
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %110, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

110:                                              ; preds = %_ZlsRSoPK7AstNode.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc101 unwind label %.loopexit.split-lp163

.noexc101:                                        ; preds = %110
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZlsRSoPK7AstNode.exit
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %112 = load i8, ptr %111, align 8, !tbaa !295
  %.not.i1.i.i = icmp eq i8 %112, 0
  br i1 %.not.i1.i.i, label %116, label %113

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 67
  %115 = load i8, ptr %114, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

116:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
          to label %.noexc102 unwind label %.loopexit162

.noexc102:                                        ; preds = %116
  %117 = load ptr, ptr %109, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit162

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc102, %113
  %.0.i.i.i = phi i8 [ %115, %113 ], [ %120, %.noexc102 ]
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef signext %.0.i.i.i)
          to label %.noexc104 unwind label %.loopexit162

.noexc104:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit162

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc104
  %123 = load ptr, ptr %4, align 8, !tbaa !5
  %124 = icmp eq ptr %123, %10
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %125 = load i64, ptr %10, align 8, !tbaa !14
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

.loopexit162:                                     ; preds = %.invoke, %91, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %100, %116, %.noexc102, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc104
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp163:                            ; preds = %110
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp163, %.loopexit162
  %lpad.phi166 = phi { ptr, i32 } [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ]
  %130 = load ptr, ptr %4, align 8, !tbaa !5
  %131 = icmp eq ptr %130, %10
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %129
  %132 = load i64, ptr %10, align 8, !tbaa !14
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %lpad.phi166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %lpad.phi166, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %253

134:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = invoke noundef i32 @_ZL5debugv()
          to label %136 unwind label %.loopexit157

136:                                              ; preds = %134
  %137 = icmp sgt i32 %135, 8
  br i1 %137, label %138, label %183, !prof !4

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %.loopexit157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, i32 noundef 117)
          to label %140 unwind label %176

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %141 = load ptr, ptr %5, align 8, !tbaa !5
  %142 = load i64, ptr %11, align 8, !tbaa !13
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %141, i64 noundef %142)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit74 unwind label %.loopexit167

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit74: ; preds = %140
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.454, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %.loopexit167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit74
  %magicptr.i77 = ptrtoint ptr %spec.select to i64
  switch i64 %magicptr.i77, label %149 [
    i64 0, label %.invoke303
    i64 1, label %148
  ], !prof !287

.invoke303:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %148
  %145 = phi ptr [ @.str.458, %148 ], [ @.str.457, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ]
  %146 = phi i64 [ 15, %148 ], [ 7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ]
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %145, i64 noundef %146)
          to label %_ZlsRSoPK7AstNode.exit81 unwind label %.loopexit167

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  br label %.invoke303

149:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %150 = load ptr, ptr %spec.select, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 112
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(152) %spec.select, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %_ZlsRSoPK7AstNode.exit81 unwind label %.loopexit167

_ZlsRSoPK7AstNode.exit81:                         ; preds = %.invoke303, %149
  %153 = load ptr, ptr %143, align 8, !tbaa !58
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %143, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 240
  %158 = load ptr, ptr %157, align 8, !tbaa !288
  %.not.i.i.i106 = icmp eq ptr %158, null
  br i1 %.not.i.i.i106, label %159, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107

159:                                              ; preds = %_ZlsRSoPK7AstNode.exit81
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc111 unwind label %.loopexit.split-lp168

.noexc111:                                        ; preds = %159
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107: ; preds = %_ZlsRSoPK7AstNode.exit81
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %161 = load i8, ptr %160, align 8, !tbaa !295
  %.not.i1.i.i108 = icmp eq i8 %161, 0
  br i1 %.not.i1.i.i108, label %165, label %162

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 67
  %164 = load i8, ptr %163, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i109

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %158)
          to label %.noexc112 unwind label %.loopexit167

.noexc112:                                        ; preds = %165
  %166 = load ptr, ptr %158, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %158, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i109 unwind label %.loopexit167

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i109: ; preds = %.noexc112, %162
  %.0.i.i.i110 = phi i8 [ %164, %162 ], [ %169, %.noexc112 ]
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %143, i8 noundef signext %.0.i.i.i110)
          to label %.noexc114 unwind label %.loopexit167

.noexc114:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i109
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %_ZNSolsEPFRSoS_E.exit83 unwind label %.loopexit167

_ZNSolsEPFRSoS_E.exit83:                          ; preds = %.noexc114
  %172 = load ptr, ptr %5, align 8, !tbaa !5
  %173 = icmp eq ptr %172, %12
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSolsEPFRSoS_E.exit83
  %174 = load i64, ptr %12, align 8, !tbaa !14
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSolsEPFRSoS_E.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %183

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

.loopexit167:                                     ; preds = %.invoke303, %140, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit74, %149, %165, %.noexc112, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i109, %.noexc114
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp168:                            ; preds = %159
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.loopexit.split-lp168, %.loopexit167
  %lpad.phi171 = phi { ptr, i32 } [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp168 ]
  %179 = load ptr, ptr %5, align 8, !tbaa !5
  %180 = icmp eq ptr %179, %12
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %178
  %181 = load i64, ptr %12, align 8, !tbaa !14
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %176
  %.pn39 = phi { ptr, i32 } [ %177, %176 ], [ %lpad.phi171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %lpad.phi171, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %253

183:                                              ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %184 = load double, ptr %13, align 8, !tbaa !95
  %185 = fadd double %184, 1.000000e+00
  store double %185, ptr %13, align 8, !tbaa !95
  %186 = getelementptr inbounds nuw i8, ptr %spec.select151, i64 120
  store i64 1, ptr %186, align 8, !tbaa !14
  %187 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %spec.select151, i64 116
  store i32 %187, ptr %188, align 4, !tbaa !285
  %189 = getelementptr inbounds nuw i8, ptr %spec.select151, i64 112
  %190 = load i32, ptr %189, align 8, !tbaa !112
  %191 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  %192 = icmp ne i32 %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %spec.select151, i64 104
  %194 = load i64, ptr %193, align 8
  %195 = inttoptr i64 %194 to ptr
  %.not7.i = icmp eq i64 %194, 0
  %.not.i90 = select i1 %192, i1 true, i1 %.not7.i
  br i1 %.not.i90, label %196, label %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit

196:                                              ; preds = %183
  %197 = load ptr, ptr %15, align 8, !tbaa !113
  %198 = load ptr, ptr %16, align 8, !tbaa !114
  %199 = getelementptr inbounds i8, ptr %198, i64 -24
  %.not.i.i = icmp eq ptr %197, %199
  br i1 %.not.i.i, label %203, label %200

200:                                              ; preds = %196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %201 = load ptr, ptr %15, align 8, !tbaa !113
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %202, ptr %15, align 8, !tbaa !113
  br label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i

203:                                              ; preds = %196
  invoke void @_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %.noexc91 unwind label %222

.noexc91:                                         ; preds = %203
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !115, !noalias !301
  br label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i

_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i: ; preds = %.noexc91, %200
  %204 = phi ptr [ %.pre.i, %.noexc91 ], [ %202, %200 ]
  %205 = load ptr, ptr %17, align 8, !tbaa !119, !noalias !304
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i

207:                                              ; preds = %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i
  %208 = load ptr, ptr %18, align 8, !tbaa !123, !noalias !301
  %209 = getelementptr inbounds i8, ptr %208, i64 -8
  %210 = load ptr, ptr %209, align 8, !tbaa !124
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 504
  br label %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i

_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i: ; preds = %207, %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i
  %212 = phi ptr [ %211, %207 ], [ %204, %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit.i ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -24
  %214 = ptrtoint ptr %213 to i64
  store i64 %214, ptr %193, align 8, !tbaa !14
  %215 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !16
  store i32 %215, ptr %189, align 8, !tbaa !112
  br label %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit

_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit: ; preds = %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i, %183
  %.0.i = phi ptr [ %195, %183 ], [ %213, %_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE4backEv.exit.i ]
  %216 = load ptr, ptr %.0.i, align 8, !tbaa !274
  %217 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !274
  %.not156219 = icmp eq ptr %216, %218
  br i1 %.not156219, label %._crit_edge, label %.lr.ph

219:                                              ; preds = %229
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0220, i64 8
  %.not156 = icmp eq ptr %220, %218
  br i1 %.not156, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %219, %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit
  %221 = invoke noundef i64 @_ZN11V3DupFinder5eraseEP7AstNode(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %spec.select151)
          to label %240 unwind label %.loopexit157

222:                                              ; preds = %203
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %253

.lr.ph:                                           ; preds = %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit, %219
  %.sroa.0121.0220 = phi ptr [ %220, %219 ], [ %216, %_ZN20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EEclIJEEERS5_PS0_DpOT_.exit ]
  %224 = load ptr, ptr %.sroa.0121.0220, align 8, !tbaa !129
  %225 = invoke i32 @_ZNK8V3HasherclEP7AstNode(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %224)
          to label %226 unwind label %.loopexit

226:                                              ; preds = %.lr.ph
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 192
  store ptr %spec.select, ptr %227, align 8, !tbaa !110
  %228 = invoke i32 @_ZNK8V3Hasher6rehashEP7AstNode(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull %224)
          to label %229 unwind label %238

229:                                              ; preds = %226
  %230 = icmp eq i32 %225, %228
  br i1 %230, label %219, label %231, !prof !160

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 135)
          to label %233 unwind label %.loopexit.split-lp

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %235 unwind label %.loopexit.split-lp

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.455, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %235
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %224, ptr noundef nonnull align 8 dereferenceable(112) %234) #25
          to label %237 unwind label %.loopexit.split-lp

237:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  unreachable

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp:                               ; preds = %231, %233, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %253

238:                                              ; preds = %226
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %253

240:                                              ; preds = %._crit_edge
  %.not41 = icmp eq i64 %221, 1
  br i1 %.not41, label %247, label %241, !prof !160

241:                                              ; preds = %240
  %242 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 139)
          to label %243 unwind label %.loopexit.split-lp158

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %245 unwind label %.loopexit.split-lp158

245:                                              ; preds = %243
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.456, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.invoke unwind label %.loopexit.split-lp158

247:                                              ; preds = %240
  %248 = icmp eq ptr %spec.select151, %25
  br i1 %248, label %select.unfold, label %.preheader

select.unfold:                                    ; preds = %247, %41
  %.3.ph = phi i1 [ %.2, %41 ], [ true, %247 ]
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 1, ptr %249, align 8, !tbaa !14
  %250 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i32 %250, ptr %251, align 8, !tbaa !286
  br label %252

252:                                              ; preds = %select.unfold, %_ZN8AstCFunc12unlinkFrBackEP10VNRelinker.exit
  %.1 = phi i1 [ %.0224, %_ZN8AstCFunc12unlinkFrBackEP10VNRelinker.exit ], [ %.3.ph, %select.unfold ]
  %.not152 = icmp eq ptr %26, %1
  br i1 %.not152, label %._crit_edge227, label %23, !llvm.loop !307

253:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit157, %.loopexit.split-lp158, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %222, %238, %76, %38
  %.pn49 = phi { ptr, i32 } [ %39, %38 ], [ %44, %43 ], [ %77, %76 ], [ %239, %238 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %223, %222 ], [ %lpad.loopexit.split-lp160, %.loopexit.split-lp158 ], [ %lpad.loopexit159, %.loopexit157 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseD2Ev.exit96 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #26
  unreachable

_ZN12VNUser3InUseD2Ev.exit96:                     ; preds = %253
  resume { ptr, i32 } %.pn49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3DupFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN8V3HasherD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8V3HasherD2Ev.exit:                            ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #22
  br label %8

8:                                                ; preds = %_ZN8V3HasherD2Ev.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  invoke void @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %10)
          to label %_ZNSt8multimapI6V3HashP7AstNodeSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt8multimapI6V3HashP7AstNodeSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #6 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstStmtExprPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !231
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 383
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8AstCFunc11keepIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %3 = load i16, ptr %2, align 1
  %4 = and i16 %3, 16
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstCFunc5argspEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstCFunc6initspEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstCFunc6stmtspEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstCFunc7finalspEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #6 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !310
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !231
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !231
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !310
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !310
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_ZNK8V3HasherclEP7AstNode(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN11V3DupFinder13findDuplicateEP7AstNodeP19V3DupFinderUserSame(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstCFuncPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !231
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 2
  br i1 %.not6, label %.critedge, label %4, !prof !160

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !231
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.24)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

declare i32 @_ZNK8V3Hasher6rehashEP7AstNode(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN11V3DupFinder5eraseEP7AstNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user2uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !285
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !16
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstCFuncPS_EEPT_S2_(ptr noundef %0) #6 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user3uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !286
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !16
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !311
  tail call void @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !313

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %class.V3Statistic, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !15
  store i8 42, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %7, align 1, !tbaa !14
  invoke void @_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %8 unwind label %26

8:                                                ; preds = %._crit_edge.i.i
  invoke void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %9 unwind label %28

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN11V3StatisticD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #22
  br label %_ZN11V3StatisticD2Ev.exit

_ZN11V3StatisticD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %22 = load ptr, ptr %4, align 8, !tbaa !5
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN11V3StatisticD2Ev.exit
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN11V3StatisticD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %._crit_edge.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %30
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11V3Statistic, i64 16), ptr %0, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %14, ptr %9, align 8, !tbaa !57
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !5
  %17 = load i64, ptr %9, align 8, !tbaa !57
  store i64 %17, ptr %11, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %7 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %9, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %10, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %3, ptr %26, align 8, !tbaa !314
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %27, align 8, !tbaa !316
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %1, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %32, ptr %8, align 8, !tbaa !57
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i9
  store ptr %34, ptr %28, align 8, !tbaa !5
  %35 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %35, ptr %29, align 8, !tbaa !14
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = phi ptr [ %34, %.noexc ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i8
  %38 = load i8, ptr %30, align 1, !tbaa !14
  store i8 %38, ptr %36, align 1, !tbaa !14
  br label %40

39:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i8
  %41 = load i64, ptr %8, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %28, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = zext i1 %6 to i8
  %46 = zext i1 %5 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %46, ptr %47, align 8, !tbaa !317
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %45, ptr %48, align 1, !tbaa !318
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 1, ptr %49, align 2, !tbaa !319
  ret void

50:                                               ; preds = %.noexc.i9
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !5
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %11, align 8, !tbaa !14
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.462, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !18, !range !55, !noundef !56
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %45

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !16
  br label %46

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

46:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %24, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13dumpTreeLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.463, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !18, !range !55, !noundef !56
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %45

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !16
  br label %46

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

46:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %24, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Combine.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!6, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!7, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!19, !46, i64 1714}
!19 = !{!"_ZTS9V3Options", !20, i64 0, !21, i64 8, !30, i64 56, !30, i64 80, !30, i64 104, !21, i64 128, !21, i64 176, !21, i64 224, !21, i64 272, !21, i64 320, !21, i64 368, !21, i64 416, !30, i64 464, !21, i64 488, !30, i64 536, !35, i64 560, !35, i64 608, !40, i64 656, !43, i64 704, !21, i64 752, !46, i64 800, !46, i64 801, !46, i64 802, !46, i64 803, !46, i64 804, !46, i64 805, !46, i64 806, !46, i64 807, !46, i64 808, !46, i64 809, !46, i64 810, !46, i64 811, !46, i64 812, !46, i64 813, !46, i64 814, !46, i64 815, !46, i64 816, !46, i64 817, !46, i64 818, !46, i64 819, !46, i64 820, !46, i64 821, !46, i64 822, !46, i64 823, !46, i64 824, !46, i64 825, !46, i64 826, !46, i64 827, !46, i64 828, !46, i64 829, !46, i64 830, !46, i64 831, !46, i64 832, !46, i64 833, !46, i64 834, !46, i64 835, !46, i64 836, !46, i64 837, !46, i64 838, !46, i64 839, !46, i64 840, !46, i64 841, !46, i64 842, !46, i64 843, !46, i64 844, !46, i64 845, !46, i64 846, !46, i64 847, !46, i64 848, !46, i64 849, !46, i64 850, !46, i64 851, !46, i64 852, !46, i64 853, !46, i64 854, !46, i64 855, !46, i64 856, !46, i64 857, !46, i64 858, !46, i64 859, !46, i64 860, !46, i64 861, !46, i64 862, !46, i64 863, !46, i64 864, !46, i64 865, !46, i64 866, !46, i64 867, !46, i64 868, !46, i64 869, !46, i64 870, !46, i64 871, !46, i64 872, !46, i64 873, !47, i64 874, !46, i64 875, !46, i64 876, !46, i64 877, !46, i64 878, !46, i64 879, !46, i64 880, !46, i64 881, !46, i64 882, !46, i64 883, !46, i64 884, !46, i64 885, !46, i64 886, !17, i64 888, !17, i64 892, !17, i64 896, !17, i64 900, !17, i64 904, !17, i64 908, !17, i64 912, !17, i64 916, !17, i64 920, !17, i64 924, !46, i64 928, !46, i64 929, !17, i64 932, !47, i64 936, !17, i64 940, !17, i64 944, !17, i64 948, !17, i64 952, !17, i64 956, !17, i64 960, !17, i64 964, !17, i64 968, !17, i64 972, !17, i64 976, !47, i64 980, !46, i64 981, !17, i64 984, !17, i64 988, !49, i64 992, !49, i64 993, !49, i64 994, !49, i64 995, !17, i64 996, !51, i64 1000, !17, i64 1004, !17, i64 1008, !17, i64 1012, !17, i64 1016, !17, i64 1020, !17, i64 1024, !17, i64 1028, !17, i64 1032, !17, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !53, i64 1680, !46, i64 1681, !46, i64 1682, !46, i64 1683, !46, i64 1684, !46, i64 1685, !46, i64 1686, !46, i64 1687, !46, i64 1688, !46, i64 1689, !46, i64 1690, !46, i64 1691, !46, i64 1692, !46, i64 1693, !46, i64 1694, !46, i64 1695, !46, i64 1696, !46, i64 1697, !46, i64 1698, !46, i64 1699, !46, i64 1700, !46, i64 1701, !46, i64 1702, !46, i64 1703, !46, i64 1704, !46, i64 1705, !46, i64 1706, !46, i64 1707, !46, i64 1708, !46, i64 1709, !46, i64 1710, !46, i64 1711, !46, i64 1712, !46, i64 1713, !46, i64 1714}
!20 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!21 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !24, i64 0, !26, i64 8}
!24 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !25, i64 0}
!25 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !12, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!29 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!30 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!35 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !38, i64 0, !26, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!40 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !38, i64 0, !26, i64 8}
!43 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !38, i64 0, !26, i64 8}
!46 = !{!"bool", !10, i64 0}
!47 = !{!"_ZTS11VOptionBool", !48, i64 0}
!48 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!49 = !{!"_ZTS10VTimescale", !50, i64 0}
!50 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!51 = !{!"_ZTS11TraceFormat", !52, i64 0}
!52 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!53 = !{!"_ZTS10V3LangCode", !54, i64 0}
!54 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!12, !12, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !11, i64 0}
!60 = !{!61, !90, i64 200}
!61 = !{!"_ZTS14CombineVisitor", !62, i64 0, !71, i64 32, !72, i64 40, !81, i64 120, !90, i64 200, !91, i64 208, !93, i64 216}
!62 = !{!"_ZTS9VNVisitor", !63, i64 0, !64, i64 8}
!63 = !{!"_ZTS14VNVisitorConst"}
!64 = !{!"_ZTS9VNDeleter", !65, i64 0}
!65 = !{!"_ZTSSt6vectorIP7AstNodeSaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIP7AstNodeSaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p2 _ZTS7AstNode", !70, i64 0}
!70 = !{!"any p2 pointer", !9, i64 0}
!71 = !{!"_ZTS12VNUser1InUse"}
!72 = !{!"_ZTS17AstUser1AllocatorI13AstNodeModuleN14CombineVisitor6CFuncsEE", !73, i64 0}
!73 = !{!"_ZTS20AstUserAllocatorBaseI13AstNodeModuleN14CombineVisitor6CFuncsELi1EE", !74, i64 0}
!74 = !{!"_ZTSSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE11_Deque_implE", !77, i64 0}
!77 = !{!"_ZTSNSt11_Deque_baseIN14CombineVisitor6CFuncsESaIS1_EE16_Deque_impl_dataE", !78, i64 0, !12, i64 8, !79, i64 16, !79, i64 48}
!78 = !{!"p2 _ZTSN14CombineVisitor6CFuncsE", !70, i64 0}
!79 = !{!"_ZTSSt15_Deque_iteratorIN14CombineVisitor6CFuncsERS1_PS1_E", !80, i64 0, !80, i64 8, !80, i64 16, !78, i64 24}
!80 = !{!"p1 _ZTSN14CombineVisitor6CFuncsE", !9, i64 0}
!81 = !{!"_ZTS17AstUser1AllocatorI8AstCFuncSt6vectorIP8AstCCallSaIS3_EEE", !82, i64 0}
!82 = !{!"_ZTS20AstUserAllocatorBaseI8AstCFuncSt6vectorIP8AstCCallSaIS3_EELi1EE", !83, i64 0}
!83 = !{!"_ZTSSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE", !84, i64 0}
!84 = !{!"_ZTSSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE", !85, i64 0}
!85 = !{!"_ZTSNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE11_Deque_implE", !86, i64 0}
!86 = !{!"_ZTSNSt11_Deque_baseISt6vectorIP8AstCCallSaIS2_EESaIS4_EE16_Deque_impl_dataE", !87, i64 0, !12, i64 8, !88, i64 16, !88, i64 48}
!87 = !{!"p2 _ZTSSt6vectorIP8AstCCallSaIS1_EE", !70, i64 0}
!88 = !{!"_ZTSSt15_Deque_iteratorISt6vectorIP8AstCCallSaIS2_EERS4_PS4_E", !89, i64 0, !89, i64 8, !89, i64 16, !87, i64 24}
!89 = !{!"p1 _ZTSSt6vectorIP8AstCCallSaIS1_EE", !9, i64 0}
!90 = !{!"p1 _ZTS13AstNodeModule", !9, i64 0}
!91 = !{!"_ZTS8V3Hasher", !92, i64 0}
!92 = !{!"_ZTS12VNUser4InUse"}
!93 = !{!"_ZTS8VDouble0", !94, i64 0}
!94 = !{!"double", !10, i64 0}
!95 = !{!93, !94, i64 0}
!96 = !{!68, !69, i64 0}
!97 = !{!68, !69, i64 16}
!98 = !{!99, !109, i64 152}
!99 = !{!"_ZTS14AstAddrOfCFunc", !100, i64 0, !109, i64 152}
!100 = !{!"_ZTS11AstNodeExpr", !101, i64 0}
!101 = !{!"_ZTS7AstNode", !102, i64 8, !102, i64 16, !102, i64 24, !102, i64 32, !102, i64 40, !102, i64 48, !69, i64 56, !103, i64 64, !105, i64 66, !10, i64 67, !17, i64 68, !106, i64 72, !102, i64 80, !107, i64 88, !102, i64 96, !108, i64 104, !17, i64 112, !17, i64 116, !108, i64 120, !108, i64 128, !17, i64 136, !17, i64 140, !108, i64 144}
!102 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!103 = !{!"_ZTS6VNType", !104, i64 0}
!104 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!105 = !{!"_ZTSN7AstNodeUt_E", !46, i64 0, !46, i64 0, !46, i64 0, !10, i64 0}
!106 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!107 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!108 = !{!"_ZTS6VNUser", !10, i64 0}
!109 = !{!"p1 _ZTS8AstCFunc", !9, i64 0}
!110 = !{!111, !109, i64 192}
!111 = !{!"_ZTS12AstNodeCCall", !100, i64 0, !6, i64 152, !46, i64 184, !109, i64 192}
!112 = !{!101, !17, i64 112}
!113 = !{!86, !89, i64 48}
!114 = !{!86, !89, i64 64}
!115 = !{!88, !89, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv: argument 0"}
!118 = distinct !{!118, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv"}
!119 = !{!88, !89, i64 8}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv: argument 0"}
!122 = distinct !{!122, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv"}
!123 = !{!88, !87, i64 24}
!124 = !{!89, !89, i64 0}
!125 = !{!126, !127, i64 8}
!126 = !{!"_ZTSNSt12_Vector_baseIP8AstCCallSaIS1_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p2 _ZTS8AstCCall", !70, i64 0}
!128 = !{!126, !127, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS8AstCCall", !9, i64 0}
!131 = !{!126, !127, i64 0}
!132 = !{!77, !80, i64 48}
!133 = !{!77, !80, i64 64}
!134 = !{!135, !136, i64 8}
!135 = !{!"_ZTSNSt8__detail15_List_node_baseE", !136, i64 0, !136, i64 8}
!136 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!137 = !{!135, !136, i64 0}
!138 = !{!139, !12, i64 16}
!139 = !{!"_ZTSNSt8__detail17_List_node_headerE", !135, i64 0, !12, i64 16}
!140 = !{!79, !80, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv: argument 0"}
!143 = distinct !{!143, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv"}
!144 = !{!79, !80, i64 8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv: argument 0"}
!147 = distinct !{!147, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv"}
!148 = !{!79, !78, i64 24}
!149 = !{!80, !80, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv: argument 0"}
!152 = distinct !{!152, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv: argument 0"}
!155 = distinct !{!155, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv"}
!156 = !{!109, !109, i64 0}
!157 = !{!158, !12, i64 16}
!158 = !{!"_ZTSNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EEE", !159, i64 0}
!159 = !{!"_ZTSNSt7__cxx1110_List_baseIP8AstCFuncSaIS2_EE10_List_implE", !139, i64 0}
!160 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!161 = !{!90, !90, i64 0}
!162 = !{!46, !46, i64 0}
!163 = !{!164, !165, i64 24}
!164 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !165, i64 24, !166, i64 28, !166, i64 32, !167, i64 40, !168, i64 48, !10, i64 64, !17, i64 192, !169, i64 200, !170, i64 208}
!165 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!166 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!167 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!168 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!169 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!170 = !{!"_ZTSSt6locale", !171, i64 0}
!171 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!172 = !{!165, !165, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!175 = distinct !{!175, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!178 = distinct !{!178, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!179 = !{!177, !174}
!180 = !{!181, !8, i64 40}
!181 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !170, i64 56}
!182 = !{!181, !8, i64 32}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE5beginEv: argument 0"}
!185 = distinct !{!185, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE5beginEv"}
!186 = !{!79, !80, i64 16}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv: argument 0"}
!189 = distinct !{!189, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv"}
!190 = !{!77, !78, i64 0}
!191 = !{!77, !78, i64 40}
!192 = !{!77, !78, i64 72}
!193 = distinct !{!193, !194}
!194 = !{!"llvm.loop.mustprogress"}
!195 = !{!77, !12, i64 8}
!196 = distinct !{!196, !194}
!197 = !{!77, !80, i64 16}
!198 = distinct !{!198, !194}
!199 = distinct !{!199, !194}
!200 = distinct !{!200, !194}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE5beginEv: argument 0"}
!203 = distinct !{!203, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE5beginEv"}
!204 = !{!88, !89, i64 16}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv: argument 0"}
!207 = distinct !{!207, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv"}
!208 = !{!86, !87, i64 0}
!209 = !{!86, !87, i64 40}
!210 = !{!86, !87, i64 72}
!211 = distinct !{!211, !194}
!212 = !{!86, !12, i64 8}
!213 = distinct !{!213, !194}
!214 = !{!86, !89, i64 16}
!215 = distinct !{!215, !194}
!216 = distinct !{!216, !194}
!217 = !{!101, !102, i64 24}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv: argument 0"}
!220 = distinct !{!220, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv: argument 0"}
!223 = distinct !{!223, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv: argument 0"}
!226 = distinct !{!226, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv: argument 0"}
!229 = distinct !{!229, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv"}
!230 = !{!101, !102, i64 8}
!231 = !{!104, !104, i64 0}
!232 = !{!8, !8, i64 0}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv: argument 0"}
!235 = distinct !{!235, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv: argument 0"}
!238 = distinct !{!238, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv: argument 0"}
!241 = distinct !{!241, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv: argument 0"}
!244 = distinct !{!244, !"_ZNSt5dequeIN14CombineVisitor6CFuncsESaIS1_EE3endEv"}
!245 = !{!26, !28, i64 0}
!246 = !{!26, !29, i64 8}
!247 = !{!26, !29, i64 16}
!248 = !{!26, !29, i64 24}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS8V3Hasher", !9, i64 0}
!251 = !{!252, !250, i64 56}
!252 = !{!"_ZTS11V3DupFinder", !253, i64 0, !250, i64 48, !250, i64 56}
!253 = !{!"_ZTSSt8multimapI6V3HashP7AstNodeSt4lessIS0_ESaISt4pairIKS0_S2_EEE", !254, i64 0}
!254 = !{!"_ZTSSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE", !255, i64 0}
!255 = !{!"_ZTSNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !256, i64 0, !26, i64 8}
!256 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessI6V3HashEE", !257, i64 0}
!257 = !{!"_ZTSSt4lessI6V3HashE"}
!258 = !{!259, !102, i64 8}
!259 = !{!"_ZTSSt4pairIK6V3HashP7AstNodeE", !260, i64 0, !102, i64 8}
!260 = !{!"_ZTS6V3Hash", !17, i64 0}
!261 = !{!29, !29, i64 0}
!262 = !{!260, !17, i64 0}
!263 = distinct !{!263, !194}
!264 = !{!26, !12, i64 32}
!265 = distinct !{!265, !194}
!266 = !{!252, !250, i64 48}
!267 = !{!101, !102, i64 48}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv: argument 0"}
!270 = distinct !{!270, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv: argument 0"}
!273 = distinct !{!273, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv"}
!274 = !{!127, !127, i64 0}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv: argument 0"}
!277 = distinct !{!277, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv: argument 0"}
!280 = distinct !{!280, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv"}
!281 = !{!101, !102, i64 16}
!282 = !{!"branch_weights", i32 1073205, i32 2146410443}
!283 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!284 = distinct !{!284, !194}
!285 = !{!101, !17, i64 116}
!286 = !{!101, !17, i64 136}
!287 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!288 = !{!289, !292, i64 240}
!289 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !164, i64 0, !290, i64 216, !10, i64 224, !46, i64 225, !291, i64 232, !292, i64 240, !293, i64 248, !294, i64 256}
!290 = !{!"p1 _ZTSSo", !9, i64 0}
!291 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!292 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!293 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!294 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!295 = !{!296, !10, i64 56}
!296 = !{!"_ZTSSt5ctypeIcE", !297, i64 0, !298, i64 16, !46, i64 24, !299, i64 32, !299, i64 40, !300, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!297 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!298 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!299 = !{!"p1 int", !9, i64 0}
!300 = !{!"p1 short", !9, i64 0}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv: argument 0"}
!303 = distinct !{!303, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv: argument 0"}
!306 = distinct !{!306, !"_ZNSt5dequeISt6vectorIP8AstCCallSaIS2_EESaIS4_EE3endEv"}
!307 = distinct !{!307, !194}
!308 = !{!101, !102, i64 32}
!309 = !{!101, !102, i64 40}
!310 = !{!103, !104, i64 0}
!311 = !{!27, !29, i64 24}
!312 = !{!27, !29, i64 16}
!313 = distinct !{!313, !194}
!314 = !{!315, !94, i64 40}
!315 = !{!"_ZTS11V3Statistic", !6, i64 8, !94, i64 40, !17, i64 48, !6, i64 56, !46, i64 88, !46, i64 89, !46, i64 90}
!316 = !{!315, !17, i64 48}
!317 = !{!315, !46, i64 88}
!318 = !{!315, !46, i64 89}
!319 = !{!315, !46, i64 90}
