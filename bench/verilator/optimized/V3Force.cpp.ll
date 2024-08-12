; ModuleID = 'bench/verilator/original/V3Force.cpp.ll'
source_filename = "bench/verilator/original/V3Force.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.5" }
%"class.std::_Hashtable.5" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.37", %"class.std::map.42", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.34", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.34" = type { %"struct.std::less.35" }
%"struct.std::less.35" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.37" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.34", %"struct.std::_Rb_tree_header" }
%"class.std::map.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.34", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.FileLineSingleton = type { %class.V3MutexImp, %"class.std::map.93", %"class.std::deque.90", %"class.std::deque.98", %"class.std::unordered_map.104", %"class.std::vector.124" }
%class.V3MutexImp = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::map.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.34", %"struct.std::_Rb_tree_header" }
%"class.std::deque.90" = type { %"class.std::_Deque_base.91" }
%"class.std::_Deque_base.91" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.92", %"struct.std::_Deque_iterator.92" }
%"struct.std::_Deque_iterator.92" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.98" = type { %"class.std::_Deque_base.99" }
%"class.std::_Deque_base.99" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.103", %"struct.std::_Deque_iterator.103" }
%"struct.std::_Deque_iterator.103" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.104" = type { %"class.std::_Hashtable.105" }
%"class.std::_Hashtable.105" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ForceConvertVisitor = type { %class.VNVisitor, %class.VNUser1InUse, %class.VNUser2InUse, %class.AstUser1Allocator, %class.AstUser1Allocator.55 }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector.47" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VNUser1InUse = type { i8 }
%class.VNUser2InUse = type { i8 }
%class.AstUser1Allocator = type { %class.AstUserAllocatorBase }
%class.AstUserAllocatorBase = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ForceConvertVisitor::ForceComponentsVar, std::allocator<ForceConvertVisitor::ForceComponentsVar>>::_Deque_impl" }
%"struct.std::_Deque_base<ForceConvertVisitor::ForceComponentsVar, std::allocator<ForceConvertVisitor::ForceComponentsVar>>::_Deque_impl" = type { %"struct.std::_Deque_base<ForceConvertVisitor::ForceComponentsVar, std::allocator<ForceConvertVisitor::ForceComponentsVar>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ForceConvertVisitor::ForceComponentsVar, std::allocator<ForceConvertVisitor::ForceComponentsVar>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.AstUser1Allocator.55 = type { %class.AstUserAllocatorBase.56 }
%class.AstUserAllocatorBase.56 = type { %"class.std::deque.57" }
%"class.std::deque.57" = type { %"class.std::_Deque_base.58" }
%"class.std::_Deque_base.58" = type { %"struct.std::_Deque_base<ForceConvertVisitor::ForceComponentsVarScope, std::allocator<ForceConvertVisitor::ForceComponentsVarScope>>::_Deque_impl" }
%"struct.std::_Deque_base<ForceConvertVisitor::ForceComponentsVarScope, std::allocator<ForceConvertVisitor::ForceComponentsVarScope>>::_Deque_impl" = type { %"struct.std::_Deque_base<ForceConvertVisitor::ForceComponentsVarScope, std::allocator<ForceConvertVisitor::ForceComponentsVarScope>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ForceConvertVisitor::ForceComponentsVarScope, std::allocator<ForceConvertVisitor::ForceComponentsVarScope>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.62", %"struct.std::_Deque_iterator.62" }
%"struct.std::_Deque_iterator.62" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.anon = type { ptr }
%class.anon.82 = type { ptr }
%class.VNRelinker = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%class.V3Number = type { %class.V3NumberData, ptr, ptr }
%class.V3NumberData = type <{ %union.anon.72, i32, i8, i8, [2 x i8] }>
%union.anon.72 = type { %"class.std::__cxx11::basic_string" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.86 = type { ptr }
%class.anon.87 = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.ForceConvertVisitor::ForceComponentsVar" = type { ptr, ptr, ptr }
%"struct.ForceConvertVisitor::ForceComponentsVarScope" = type { ptr, ptr, ptr }
%"struct.V3NumberData::ValueAndX" = type { i32, i32 }
%struct._Guard = type { ptr }

$_ZNK9V3Options9availableEv = comdat any

$_ZN19ForceConvertVisitorC2EP10AstNetlist = comdat any

$_ZN19ForceConvertVisitorD2Ev = comdat any

$_ZNK10AstNetlist8modulespEv = comdat any

$_ZN17AstUser1AllocatorI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeEED2Ev = comdat any

$_ZN17AstUser1AllocatorI6AstVarN19ForceConvertVisitor18ForceComponentsVarEED2Ev = comdat any

$_ZN12VNUser2InUseD2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN19ForceConvertVisitor5visitEP7AstNode = comdat any

$_ZN19ForceConvertVisitorD0Ev = comdat any

$_ZN19ForceConvertVisitor5visitEP14AstAssignForce = comdat any

$_ZN19ForceConvertVisitor5visitEP10AstRelease = comdat any

$_ZN19ForceConvertVisitor5visitEP11AstVarScope = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZN15VNUserInUseBase8checkcntEiRjRKb = comdat any

$_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm = comdat any

$_ZZN19ForceConvertVisitorC1EP10AstNetlistENKUlP9AstVarRefE_clES3_ = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK11AstVarScope4varpEv = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK6VNUser2toIPN19ForceConvertVisitor23ForceComponentsVarScopeEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv = comdat any

$_ZNK7AstNode6user2uEv = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZNK14AstAssignForce4lhspEv = comdat any

$_ZNK14AstAssignForce4rhspEv = comdat any

$_ZNK7AstNode5widthEv = comdat any

$_ZNK9AstAssign4lhspEv = comdat any

$_ZN8V3NumberD2Ev = comdat any

$_ZN9VNDeleter11pushDeletepEP7AstNode = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK13AstBasicDType6rangepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_ = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZN8V3Number4initEP7AstNodeib = comdat any

$_ZN12V3NumberDataD2Ev = comdat any

$_ZN12V3NumberData6resizeEi = comdat any

$_ZNK8V3Number5wordsEv = comdat any

$_ZNK12V3NumberData8isStringEv = comdat any

$_ZNK12V3NumberData8isNumberEv = comdat any

$_ZN12V3NumberData11bitsToWordsEi = comdat any

$_ZNK12V3NumberData15isDynamicNumberEv = comdat any

$_ZNK12V3NumberData14isInlineNumberEv = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_M_default_appendEm = comdat any

$_ZNK8V3Number5widthEv = comdat any

$_ZNK12V3NumberData5widthEv = comdat any

$_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN8AstConst14initWithNumberEv = comdat any

$_ZN12V3NumberDataC2ERKS_ = comdat any

$_ZNK8V3Number8isDoubleEv = comdat any

$_ZNK8V3Number8isStringEv = comdat any

$_ZNK8V3Number5sizedEv = comdat any

$_ZNK8V3Number8isSignedEv = comdat any

$_ZNK8V3Number8dataTypeEv = comdat any

$_ZNK12V3NumberData4typeEv = comdat any

$_ZNK7AstNode5backpEv = comdat any

$_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b = comdat any

$_ZZN19ForceConvertVisitor24transformWritenVarScopesEP7AstNodeSt8functionIFP11AstVarScopeS4_EEENKUlP13AstNodeVarRefE_clES8_ = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope = comdat any

$_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_push_back_auxIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEEvDpOT_ = comdat any

$_ZN19ForceConvertVisitor23ForceComponentsVarScopeC2EP11AstVarScopeRNS_18ForceComponentsVarE = comdat any

$_ZNK11AstVarScope6scopepEv = comdat any

$_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar = comdat any

$_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNK6VNUser2toIPN19ForceConvertVisitor18ForceComponentsVarEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv = comdat any

$_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_push_back_auxIJRKP6AstVarEEEvDpOT_ = comdat any

$_ZN19ForceConvertVisitor18ForceComponentsVarC2EP6AstVar = comdat any

$_ZN8VVarTypeC2ENS_2enE = comdat any

$_ZNK6AstVar4nameB5cxx11Ev = comdat any

$_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType = comdat any

$_ZNK7AstNode8warnMoreB5cxx11Ev = comdat any

$_ZN8VVarTypeC2Ev = comdat any

$_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNK10AstRelease4lhspEv = comdat any

$_ZNK9AstAssign4rhspEv = comdat any

$_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP10AstReleaseEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP10AstReleaseEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN8FileLine6warnOnE11V3ErrorCodeb = comdat any

$_ZN8FileLine9singletonEv = comdat any

$_ZNK11V3ErrorCodecvNS_2enEEv = comdat any

$_ZN17FileLineSingletonC2Ev = comdat any

$_ZN17FileLineSingletonD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b = comdat any

$_ZZN19ForceConvertVisitor5visitEP10AstReleaseENKUlP13AstNodeVarRefE_clES3_ = comdat any

$_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b = comdat any

$_ZZN19ForceConvertVisitor5visitEP10AstReleaseENKUlP13AstNodeVarRefE0_clES3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTV19ForceConvertVisitor = comdat any

$_ZTS19ForceConvertVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTI19ForceConvertVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_ = comdat any

$_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_ = comdat any

$_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_ = comdat any

$_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_ = comdat any

$_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_ = comdat any

$_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_ = comdat any

$_ZTSZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_ = comdat any

$_ZTIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_ = comdat any

$_ZZN8FileLine9singletonEvE1s = comdat any

$_ZGVZN8FileLine9singletonEvE1s = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Force.cpp\00", align 1
@__FUNCTION__._ZN7V3Force8forceAllEP10AstNetlist = private unnamed_addr constant [9 x i8] c"forceAll\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@v3Global = external global %class.V3Global, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV19ForceConvertVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI19ForceConvertVisitor, ptr @_ZN19ForceConvertVisitor5visitEP7AstNode, ptr @_ZN19ForceConvertVisitorD2Ev, ptr @_ZN19ForceConvertVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN19ForceConvertVisitor5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN19ForceConvertVisitor5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN19ForceConvertVisitor5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19ForceConvertVisitor = linkonce_odr dso_local constant [22 x i8] c"19ForceConvertVisitor\00", comdat, align 1
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTI19ForceConvertVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ForceConvertVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.6 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@_ZN12VNUser2InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser2InUse10s_userBusyE = external global i8, align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Check of User\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"() failed, not under AstUserInUse\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"Unsupported: Signals used via read-write reference cannot be forced\00", align 1
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Cannot delete nullptr node\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"`num` member accessed when data type is \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"LOGIC\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@_ZTV8AstConst = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV9AstAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV13AstNodeAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [52 x i8] c"Must have backp, otherwise will be lost if replaced\00", align 1
@_ZTV9AstVarRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV13AstNodeVarRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"force-init\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"force-comb\00", align 1
@_ZTV11AstVarScope = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Scope must be non-null\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Var must be non-null\00", align 1
@_ZTV10AstSenItem = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV10AstSenTree = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV9AstActive = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV10AstInitial = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV16AstNodeProcedure = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV6AstAnd = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV11AstNodeBiop = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV6AstNot = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZTV12AstNodeUniop = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZTV5AstOr = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV7AstCond = external unnamed_addr constant { [53 x ptr] }, align 8
@_ZTV10AstAssignW = external unnamed_addr constant { [42 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"__VforceRd\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"__VforceVal\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"__VforceEn\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"Unsupported: Force/Release on primary input/output net \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"... Suggest assign it to/from a temporary net and force/release that\00", align 1
@_ZTV6AstVar = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"AstVar created with no dtype\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_ = linkonce_odr dso_local constant [67 x i8] c"ZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_\00", comdat, align 1
@_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_ }, comdat, align 8
@_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_ = linkonce_odr dso_local constant [68 x i8] c"ZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_\00", comdat, align 1
@_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_ }, comdat, align 8
@_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_ = linkonce_odr dso_local constant [68 x i8] c"ZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_\00", comdat, align 1
@_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_ }, comdat, align 8
@_ZTSZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_ = linkonce_odr dso_local constant [63 x i8] c"ZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_\00", comdat, align 1
@_ZTIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_ }, comdat, align 8
@_ZZN8FileLine9singletonEvE1s = linkonce_odr dso_local global %class.FileLineSingleton zeroinitializer, comdat, align 8
@_ZGVZN8FileLine9singletonEvE1s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.43 = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.44 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Force.cpp, ptr null }]
@.str.48 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.49 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.50 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.51 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Force.cpp\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.54 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.55 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.56 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@.str.57 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.58 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.59 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.60 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.61 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.62 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.63 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [73 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2uEv, ptr @.str.48, ptr @.str.49, i32 2068, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Force8forceAllEP10AstNetlist, ptr @.str.50, ptr @.str.51, i32 327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Force8forceAllEP10AstNetlist, ptr @.str.52, ptr @.str.51, i32 327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.53, ptr @.str.54, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14AstAssignForce4lhspEv, ptr @.str.48, ptr @.str.55, i32 3461, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5widthEv, ptr @.str.53, ptr @.str.56, i32 591, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstAssign4rhspEv, ptr @.str.48, ptr @.str.55, i32 3423, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.48, ptr @.str.49, i32 2054, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.48, ptr @.str.49, i32 1950, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstAssign4lhspEv, ptr @.str.48, ptr @.str.55, i32 3423, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8dataTypeEv, ptr @.str.53, ptr @.str.56, i32 596, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.57, ptr @.str.49, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstRelease4lhspEv, ptr @.str.48, ptr @.str.55, i32 3094, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.58, ptr @.str.49, i32 2195, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.48, ptr @.str.49, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2ENS_2enE, ptr @.str.53, ptr @.str.49, i32 917, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.48, ptr @.str.59, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Number5nodepEP7AstNode, ptr @.str.48, ptr @.str.56, i32 359, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.57, ptr @.str.60, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.58, ptr @.str.44, i32 331, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isStringEv, ptr @.str.53, ptr @.str.56, i32 612, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.58, ptr @.str.49, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.53, ptr @.str.54, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.48, ptr @.str.55, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.53, ptr @.str.55, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPN19ForceConvertVisitor18ForceComponentsVarEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv, ptr @.str.53, ptr @.str.49, i32 1561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14AstAssignForce4rhspEv, ptr @.str.48, ptr @.str.55, i32 3461, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.53, ptr @.str.54, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isNumberEv, ptr @.str.53, ptr @.str.56, i32 286, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.48, ptr @.str.49, i32 1949, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.53, ptr @.str.49, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.61, ptr @.str.60, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE, ptr @.str.53, ptr @.str.56, i32 66, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType6rangepEv, ptr @.str.48, ptr @.str.62, i32 381, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.53, ptr @.str.54, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.52, ptr @.str.60, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3ErrorCodecvNS_2enEEv, ptr @.str.53, ptr @.str.60, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine8warnMoreB5cxx11Ev, ptr @.str.52, ptr @.str.44, i32 339, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.48, ptr @.str.49, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4varpEv, ptr @.str.48, ptr @.str.55, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isSignedEv, ptr @.str.53, ptr @.str.56, i32 609, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine9singletonEv, ptr @.str.53, ptr @.str.44, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.57, ptr @.str.49, i32 2009, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.53, ptr @.str.51, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.53, ptr @.str.49, i32 2023, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.48, ptr @.str.49, i32 1944, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData5widthEv, ptr @.str.53, ptr @.str.56, i32 218, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isStringEv, ptr @.str.53, ptr @.str.56, i32 296, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist8modulespEv, ptr @.str.48, ptr @.str.55, i32 1277, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5sizedEv, ptr @.str.53, ptr @.str.56, i32 593, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData15isDynamicNumberEv, ptr @.str.53, ptr @.str.56, i32 293, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData4typeEv, ptr @.str.53, ptr @.str.56, i32 219, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.57, ptr @.str.49, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.53, ptr @.str.49, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.61, ptr @.str.60, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5wordsEv, ptr @.str.53, ptr @.str.56, i32 466, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3NumberData11bitsToWordsEi, ptr @.str.57, ptr @.str.56, i32 284, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.53, ptr @.str.62, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPN19ForceConvertVisitor23ForceComponentsVarScopeEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv, ptr @.str.53, ptr @.str.49, i32 1561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.58, ptr @.str.60, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.53, ptr @.str.60, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8warnMoreB5cxx11Ev, ptr @.str.52, ptr @.str.49, i32 2202, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData14isInlineNumberEv, ptr @.str.53, ptr @.str.56, i32 289, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.57, ptr @.str.63, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.57, ptr @.str.49, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_, ptr @.str.57, ptr @.str.49, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2Ev, ptr @.str.53, ptr @.str.49, i32 915, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isDoubleEv, ptr @.str.53, ptr @.str.56, i32 611, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.48, ptr @.str.49, i32 1948, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.48, ptr @.str.49, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.53, ptr @.str.49, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope6scopepEv, ptr @.str.48, ptr @.str.55, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.58, ptr @.str.44, i32 329, ptr null }], section "llvm.metadata"
@switch.table._ZlsRSoRKN12V3NumberData16V3NumberDataTypeE = private unnamed_addr constant [4 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Force8forceAllEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ForceConvertVisitor, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 328)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %18

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @__FUNCTION__._ZN7V3Force8forceAllEP10AstNetlist)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %20

18:                                               ; preds = %15, %13, %11, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %41

20:                                               ; preds = %1, %17
  %21 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 36), align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2)
  call void @_ZN19ForceConvertVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %0)
  call void @_ZN19ForceConvertVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #20
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %27 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc7 unwind label %39

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc8 unwind label %39

.noexc8:                                          ; preds = %.noexc7
  %.not.i = icmp slt i32 %27, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %.noexc8
  %30 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %39

31:                                               ; preds = %.noexc8
  %32 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %39

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %29, %31
  %33 = phi i32 [ %30, %29 ], [ %32, %31 ]
  %34 = icmp sgt i32 %33, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %34)
          to label %35 unwind label %39

35:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %36

36:                                               ; preds = %20, %35
  ret void

37:                                               ; preds = %.noexc, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %31, %29, %.noexc7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZL19dumpTreeEitherLevelv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

.body:                                            ; preds = %37, %25, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %41

41:                                               ; preds = %.body, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #21
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 112))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %26 = call i32 @llvm.umax.i32(i32 %19, i32 %24)
  %27 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1710), align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.thread, label %37

29:                                               ; preds = %.noexc, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  br label %40

31:                                               ; preds = %17, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %.noexc19, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %40

39:                                               ; preds = %0, %.thread, %37
  %.1 = phi i32 [ %26, %37 ], [ %.pre, %.thread ], [ %5, %0 ]
  ret i32 %.1

40:                                               ; preds = %38, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTV19ForceConvertVisitor, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit unwind label %16

_ZN12VNUser1InUseC2Ev.exit:                       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 33
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit unwind label %18

_ZN12VNUser2InUseC2Ev.exit:                       ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZN12VNUser2InUseC2Ev.exit
  invoke void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN17AstUser1AllocatorI6AstVarN19ForceConvertVisitor18ForceComponentsVarEEC2Ev.exit unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  br label %.body

_ZN17AstUser1AllocatorI6AstVarN19ForceConvertVisitor18ForceComponentsVarEEC2Ev.exit: ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 0)
          to label %.noexc12 unwind label %22

.noexc12:                                         ; preds = %_ZN17AstUser1AllocatorI6AstVarN19ForceConvertVisitor18ForceComponentsVarEEC2Ev.exit
  invoke void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %13 unwind label %11

11:                                               ; preds = %.noexc12
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #20
  br label %.body13

13:                                               ; preds = %.noexc12
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %._crit_edge unwind label %24

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %14, align 8
  store ptr %0, ptr %3, align 8
  invoke void @_ZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull %.pre, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
          to label %_ZN7AstNode14foreachAndNextIZN19ForceConvertVisitorC1EP10AstNetlistEUlP9AstVarRefE_EEvOT_.exit unwind label %24

_ZN7AstNode14foreachAndNextIZN19ForceConvertVisitorC1EP10AstNetlistEUlP9AstVarRefE_EEvOT_.exit: ; preds = %._crit_edge
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %27

18:                                               ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZN17AstUser1AllocatorI6AstVarN19ForceConvertVisitor18ForceComponentsVarEEC2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

24:                                               ; preds = %._crit_edge, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17AstUser1AllocatorI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #20
  br label %.body13

.body13:                                          ; preds = %22, %11, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %12, %11 ]
  call void @_ZN17AstUser1AllocatorI6AstVarN19ForceConvertVisitor18ForceComponentsVarEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  br label %.body

.body:                                            ; preds = %20, %8, %.body13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body13 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %26

26:                                               ; preds = %.body, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %19, %18 ]
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %27

27:                                               ; preds = %26, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %26 ], [ %17, %16 ]
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN17AstUser1AllocatorI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %11) #22
  %12 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZN17AstUser1AllocatorI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeEED2Ev.exit

_ZN17AstUser1AllocatorI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeEED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZN17AstUser1AllocatorI6AstVarN19ForceConvertVisitor18ForceComponentsVarEED2Ev.exit, label %17

17:                                               ; preds = %_ZN17AstUser1AllocatorI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeEED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %.lr.ph.i.i.i.i.i2, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

.lr.ph.i.i.i.i.i2:                                ; preds = %17, %.lr.ph.i.i.i.i.i2
  %.06.i.i.i.i.i3 = phi ptr [ %25, %.lr.ph.i.i.i.i.i2 ], [ %20, %17 ]
  %24 = load ptr, ptr %.06.i.i.i.i.i3, align 8
  tail call void @_ZdlPv(ptr noundef %24) #22
  %25 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i3, i64 8
  %26 = icmp ult ptr %.06.i.i.i.i.i3, %21
  br i1 %26, label %.lr.ph.i.i.i.i.i2, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i, !llvm.loop !8

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2
  %.pre.i.i.i.i4 = load ptr, ptr %15, align 8
  br label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i, %17
  %27 = phi ptr [ %.pre.i.i.i.i4, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i ], [ %16, %17 ]
  tail call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZN17AstUser1AllocatorI6AstVarN19ForceConvertVisitor18ForceComponentsVarEED2Ev.exit

_ZN17AstUser1AllocatorI6AstVarN19ForceConvertVisitor18ForceComponentsVarEED2Ev.exit: ; preds = %_ZN17AstUser1AllocatorI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeEED2Ev.exit, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %28

28:                                               ; preds = %_ZN17AstUser1AllocatorI6AstVarN19ForceConvertVisitor18ForceComponentsVarEED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %_ZN17AstUser1AllocatorI6AstVarN19ForceConvertVisitor18ForceComponentsVarEED2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %31

31:                                               ; preds = %_ZN12VNUser2InUseD2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZN12VNUser2InUseD2Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %35 unwind label %38

35:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %36 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZN9VNVisitorD2Ev.exit

38:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %35, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist8modulespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17AstUser1AllocatorI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, %3
  %13 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EED2Ev.exit

_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17AstUser1AllocatorI6AstVarN19ForceConvertVisitor18ForceComponentsVarEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, !llvm.loop !8

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, %3
  %13 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EED2Ev.exit

_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN19ForceConvertVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstAcosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAcoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstAddD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

declare void @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAssignAlias(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignDly(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitor5visitEP14AstAssignForce(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN14AstAssignForce12unlinkFrBackEP10VNRelinker.exit:
  %2 = alloca %class.anon.82, align 8
  %3 = alloca %class.anon.82, align 8
  %4 = alloca %class.anon.82, align 8
  %5 = alloca %class.VNRelinker, align 8
  %6 = alloca %class.V3Number, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  %10 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %1)
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 328
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(162) %19)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(162) %23)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit

_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit: ; preds = %_ZN14AstAssignForce12unlinkFrBackEP10VNRelinker.exit
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp ne ptr %29, null
  %30 = getelementptr inbounds i8, ptr %27, i64 176
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  %33 = select i1 %.not.i.i, i1 true, i1 %32
  br i1 %33, label %34, label %_ZNK7AstNode5widthEv.exit

34:                                               ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %35 = load ptr, ptr %18, align 8
  %.not.i35 = icmp eq ptr %35, null
  br i1 %.not.i35, label %_ZNK7AstNode5widthEv.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %35, i64 152
  %38 = load i32, ptr %37, align 8
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %_ZN14AstAssignForce12unlinkFrBackEP10VNRelinker.exit, %36, %34, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %39 = phi i32 [ 1, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit ], [ %38, %36 ], [ 0, %34 ], [ 1, %_ZN14AstAssignForce12unlinkFrBackEP10VNRelinker.exit ]
  %40 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 36
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %6, i64 37
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %6, i64 40
  %44 = icmp sgt i32 %39, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %15, i32 noundef %39, i1 noundef zeroext %44)
          to label %_ZN8V3NumberC2EP7AstNodei.exit unwind label %45

45:                                               ; preds = %_ZNK7AstNode5widthEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  br label %.body

_ZN8V3NumberC2EP7AstNodei.exit:                   ; preds = %_ZNK7AstNode5widthEv.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number11setAllBits1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %48 unwind label %178

48:                                               ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %49 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %50 unwind label %178

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %15, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit unwind label %180

_ZN11AstNodeExpr13cloneTreePureEb.exit:           ; preds = %50
  %52 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
          to label %53 unwind label %180

53:                                               ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit
  %54 = getelementptr inbounds i8, ptr %17, i64 88
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %52, i16 95, ptr noundef %55)
          to label %.noexc37 unwind label %182

.noexc37:                                         ; preds = %53
  store ptr getelementptr inbounds (i8, ptr @_ZTV8AstConst, i64 16), ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc38 unwind label %182

.noexc38:                                         ; preds = %.noexc37
  %57 = getelementptr inbounds i8, ptr %52, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %52)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit unwind label %58

58:                                               ; preds = %.noexc38
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #20
  br label %.body39

_ZN8AstConstC2EP8FileLineRK8V3Number.exit:        ; preds = %.noexc38
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %49, i16 391, ptr noundef %13)
          to label %.noexc41 unwind label %180

.noexc41:                                         ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %49, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %49, ptr noundef nonnull %52)
          to label %.noexc42 unwind label %180

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %49, ptr noundef %51)
          to label %.noexc43 unwind label %180

.noexc43:                                         ; preds = %.noexc42
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, label %60

60:                                               ; preds = %.noexc43
  %61 = getelementptr inbounds i8, ptr %51, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %49, i64 72
  %64 = load ptr, ptr %63, align 8
  %.not.i.i8.i.i = icmp eq ptr %64, %62
  br i1 %.not.i.i8.i.i, label %68, label %65

65:                                               ; preds = %60
  store ptr %62, ptr %63, align 8
  %66 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %68

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i: ; preds = %.noexc43
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %49, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

68:                                               ; preds = %65, %60
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %49, align 8
  %69 = load ptr, ptr %61, align 8
  %.not.i.i7.i = icmp eq ptr %62, %69
  br i1 %.not.i.i7.i, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %63, align 8
  %71 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit: ; preds = %70, %68, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i
  %73 = getelementptr inbounds i8, ptr %49, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  %76 = getelementptr inbounds i8, ptr %7, i64 24
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %77, align 8
  %78 = ptrtoint ptr %0 to i64
  store i64 %78, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %76, align 8
  store ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %79 = getelementptr inbounds i8, ptr %74, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not.i44 = icmp eq ptr %80, null
  br i1 %.not.i44, label %81, label %85

81:                                               ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 159, i1 noundef zeroext true)
          to label %.noexc45 unwind label %185

.noexc45:                                         ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc46 unwind label %185

.noexc46:                                         ; preds = %.noexc45
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.27)
          to label %.noexc47 unwind label %185

.noexc47:                                         ; preds = %.noexc46
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %74, ptr noundef nonnull align 8 dereferenceable(112) %84) #25
          to label %.noexc48 unwind label %185

.noexc48:                                         ; preds = %.noexc47
  unreachable

85:                                               ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  store ptr %7, ptr %4, align 8
  invoke void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %86 unwind label %185

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %87 = load ptr, ptr %75, align 8
  %.not.i.i50 = icmp eq ptr %87, null
  br i1 %.not.i.i50, label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit, label %88

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit:     ; preds = %86, %88
  %93 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %94 unwind label %178

94:                                               ; preds = %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit
  %95 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %15, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit52 unwind label %193

_ZN11AstNodeExpr13cloneTreePureEb.exit52:         ; preds = %94
  %96 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %17, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit54 unwind label %193

_ZN11AstNodeExpr13cloneTreePureEb.exit54:         ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit52
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %93, i16 391, ptr noundef %13)
          to label %.noexc59 unwind label %193

.noexc59:                                         ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit54
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %93, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %93, ptr noundef %96)
          to label %.noexc60 unwind label %193

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %93, ptr noundef %95)
          to label %.noexc61 unwind label %193

.noexc61:                                         ; preds = %.noexc60
  %.not.i.i.i55 = icmp eq ptr %95, null
  br i1 %.not.i.i.i55, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i58, label %97

97:                                               ; preds = %.noexc61
  %98 = getelementptr inbounds i8, ptr %95, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %93, i64 72
  %101 = load ptr, ptr %100, align 8
  %.not.i.i8.i.i56 = icmp eq ptr %101, %99
  br i1 %.not.i.i8.i.i56, label %105, label %102

102:                                              ; preds = %97
  store ptr %99, ptr %100, align 8
  %103 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %105

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i58: ; preds = %.noexc61
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %93, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit62

105:                                              ; preds = %102, %97
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %93, align 8
  %106 = load ptr, ptr %98, align 8
  %.not.i.i7.i57 = icmp eq ptr %99, %106
  br i1 %.not.i.i7.i57, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit62, label %107

107:                                              ; preds = %105
  store ptr %106, ptr %100, align 8
  %108 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit62

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit62: ; preds = %107, %105, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i58
  %110 = getelementptr inbounds i8, ptr %93, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 16
  %113 = getelementptr inbounds i8, ptr %8, i64 24
  %114 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %114, align 8
  store i64 %78, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_, ptr %113, align 8
  store ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %115 = getelementptr inbounds i8, ptr %111, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not.i63 = icmp eq ptr %116, null
  br i1 %.not.i63, label %117, label %121

117:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit62
  %118 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 159, i1 noundef zeroext true)
          to label %.noexc64 unwind label %195

.noexc64:                                         ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc65 unwind label %195

.noexc65:                                         ; preds = %.noexc64
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.27)
          to label %.noexc66 unwind label %195

.noexc66:                                         ; preds = %.noexc65
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %111, ptr noundef nonnull align 8 dereferenceable(112) %120) #25
          to label %.noexc67 unwind label %195

.noexc67:                                         ; preds = %.noexc66
  unreachable

121:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit62
  store ptr %8, ptr %3, align 8
  invoke void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull %111, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %122 unwind label %195

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %123 = load ptr, ptr %112, align 8
  %.not.i.i70 = icmp eq ptr %123, null
  br i1 %.not.i.i70, label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit71, label %124

124:                                              ; preds = %122
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit71 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #23
  unreachable

_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit71:   ; preds = %122, %124
  %129 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %130 unwind label %178

130:                                              ; preds = %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit71
  %131 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef null)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit unwind label %203

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit: ; preds = %130
  %132 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef null)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit74 unwind label %203

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit74: ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %129, i16 391, ptr noundef %13)
          to label %.noexc79 unwind label %203

.noexc79:                                         ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit74
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %129, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %132)
          to label %.noexc80 unwind label %203

.noexc80:                                         ; preds = %.noexc79
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %131)
          to label %.noexc81 unwind label %203

.noexc81:                                         ; preds = %.noexc80
  %.not.i.i.i75 = icmp eq ptr %131, null
  br i1 %.not.i.i.i75, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i78, label %133

133:                                              ; preds = %.noexc81
  %134 = getelementptr inbounds i8, ptr %131, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %129, i64 72
  %137 = load ptr, ptr %136, align 8
  %.not.i.i8.i.i76 = icmp eq ptr %137, %135
  br i1 %.not.i.i8.i.i76, label %141, label %138

138:                                              ; preds = %133
  store ptr %135, ptr %136, align 8
  %139 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %141

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i78: ; preds = %.noexc81
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %129, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit82

141:                                              ; preds = %138, %133
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %129, align 8
  %142 = load ptr, ptr %134, align 8
  %.not.i.i7.i77 = icmp eq ptr %135, %142
  br i1 %.not.i.i7.i77, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit82, label %143

143:                                              ; preds = %141
  store ptr %142, ptr %136, align 8
  %144 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit82

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit82: ; preds = %143, %141, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i78
  %146 = getelementptr inbounds i8, ptr %129, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %9, i64 16
  %149 = getelementptr inbounds i8, ptr %9, i64 24
  %150 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %150, align 8
  store i64 %78, ptr %9, align 8
  store ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_, ptr %149, align 8
  store ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %151 = getelementptr inbounds i8, ptr %147, i64 16
  %152 = load ptr, ptr %151, align 8
  %.not.i83 = icmp eq ptr %152, null
  br i1 %.not.i83, label %153, label %157

153:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit82
  %154 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 159, i1 noundef zeroext true)
          to label %.noexc84 unwind label %205

.noexc84:                                         ; preds = %153
  %155 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc85 unwind label %205

.noexc85:                                         ; preds = %.noexc84
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.27)
          to label %.noexc86 unwind label %205

.noexc86:                                         ; preds = %.noexc85
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %147, ptr noundef nonnull align 8 dereferenceable(112) %156) #25
          to label %.noexc87 unwind label %205

.noexc87:                                         ; preds = %.noexc86
  unreachable

157:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit82
  store ptr %9, ptr %2, align 8
  invoke void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull %147, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %158 unwind label %205

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %159 = load ptr, ptr %148, align 8
  %.not.i.i90 = icmp eq ptr %159, null
  br i1 %.not.i.i90, label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit91, label %160

160:                                              ; preds = %158
  %161 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit91 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #23
  unreachable

_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit91:   ; preds = %158, %160
  %165 = invoke noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull %49, ptr noundef nonnull %93)
          to label %_ZN9AstAssign7addNextEPS_.exit unwind label %178

_ZN9AstAssign7addNextEPS_.exit:                   ; preds = %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit91
  %166 = invoke noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull %49, ptr noundef nonnull %129)
          to label %_ZN9AstAssign7addNextEPS_.exit94 unwind label %178

_ZN9AstAssign7addNextEPS_.exit94:                 ; preds = %_ZN9AstAssign7addNextEPS_.exit
  invoke void @_ZN7AstNode6relinkEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %49, ptr noundef nonnull %5)
          to label %_ZN10VNRelinker6relinkEP7AstNode.exit unwind label %178

_ZN10VNRelinker6relinkEP7AstNode.exit:            ; preds = %_ZN9AstAssign7addNextEPS_.exit94
  %167 = load i8, ptr %41, align 4
  %168 = icmp eq i8 %167, 3
  br i1 %168, label %169, label %170

169:                                              ; preds = %_ZN10VNRelinker6relinkEP7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %_ZN8V3NumberD2Ev.exit

170:                                              ; preds = %_ZN10VNRelinker6relinkEP7AstNode.exit
  %171 = load i32, ptr %40, align 8
  %172 = icmp sgt i32 %171, 128
  %173 = icmp eq i8 %167, 1
  %174 = and i1 %173, %172
  br i1 %174, label %175, label %_ZN8V3NumberD2Ev.exit

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8V3NumberD2Ev.exit, label %177

177:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %176) #22
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %169, %170, %175, %177
  ret void

178:                                              ; preds = %_ZN9AstAssign7addNextEPS_.exit94, %_ZN9AstAssign7addNextEPS_.exit, %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit91, %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit71, %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit, %48, %_ZN8V3NumberC2EP7AstNodei.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit97

180:                                              ; preds = %.noexc42, %.noexc41, %_ZN8AstConstC2EP8FileLineRK8V3Number.exit, %50, %_ZN11AstNodeExpr13cloneTreePureEb.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %.noexc37, %53
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %58, %182
  %eh.lpad-body40 = phi { ptr, i32 } [ %183, %182 ], [ %59, %58 ]
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %184

184:                                              ; preds = %.body39, %180
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %eh.lpad-body40, %.body39 ]
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit97

185:                                              ; preds = %85, %.noexc47, %.noexc46, %.noexc45, %81
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %75, align 8
  %.not.i.i96 = icmp eq ptr %187, null
  br i1 %.not.i.i96, label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit97, label %188

188:                                              ; preds = %185
  %189 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit97 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #23
  unreachable

193:                                              ; preds = %.noexc60, %.noexc59, %_ZN11AstNodeExpr13cloneTreePureEb.exit54, %_ZN11AstNodeExpr13cloneTreePureEb.exit52, %94
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %93) #22
  br label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit97

195:                                              ; preds = %121, %.noexc66, %.noexc65, %.noexc64, %117
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %112, align 8
  %.not.i.i98 = icmp eq ptr %197, null
  br i1 %.not.i.i98, label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit97, label %198

198:                                              ; preds = %195
  %199 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit97 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #23
  unreachable

203:                                              ; preds = %.noexc80, %.noexc79, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit74, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit, %130
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %129) #22
  br label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit97

205:                                              ; preds = %157, %.noexc86, %.noexc85, %.noexc84, %153
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %148, align 8
  %.not.i.i100 = icmp eq ptr %207, null
  br i1 %.not.i.i100, label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit97, label %208

208:                                              ; preds = %205
  %209 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit97 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #23
  unreachable

_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit97:   ; preds = %208, %205, %198, %195, %188, %185, %203, %193, %184, %178
  %.pn31 = phi { ptr, i32 } [ %179, %178 ], [ %204, %203 ], [ %194, %193 ], [ %.pn, %184 ], [ %186, %185 ], [ %186, %188 ], [ %196, %195 ], [ %196, %198 ], [ %206, %205 ], [ %206, %208 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br label %.body

.body:                                            ; preds = %45, %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit97
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit97 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn31.pn
}

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

declare void @_ZN14VNVisitorConst5visitEP8AstCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

declare void @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstCvtPackString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstDefParam(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstDelay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstDisableFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

declare void @_ZN14VNVisitorConst5visitEP7AstNToI(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNegate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNegateD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstNeq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNeqCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNeqWild(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitor5visitEP10AstRelease(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10AstRelease12unlinkFrBackEP10VNRelinker.exit:
  %2 = alloca %class.anon.82, align 8
  %3 = alloca %class.VNRelinker, align 8
  %4 = alloca %class.V3Number, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon.86, align 8
  %7 = alloca %class.anon.87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  %8 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %1)
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 328
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(162) %15)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 320
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(162) %19)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit

_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit: ; preds = %_ZN10AstRelease12unlinkFrBackEP10VNRelinker.exit
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds i8, ptr %23, i64 176
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  %29 = select i1 %.not.i.i, i1 true, i1 %28
  br i1 %29, label %30, label %_ZNK7AstNode5widthEv.exit

30:                                               ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %31 = load ptr, ptr %14, align 8
  %.not.i31 = icmp eq ptr %31, null
  br i1 %.not.i31, label %_ZNK7AstNode5widthEv.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 152
  %34 = load i32, ptr %33, align 8
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %_ZN10AstRelease12unlinkFrBackEP10VNRelinker.exit, %32, %30, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %35 = phi i32 [ 1, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit ], [ %34, %32 ], [ 0, %30 ], [ 1, %_ZN10AstRelease12unlinkFrBackEP10VNRelinker.exit ]
  %36 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %4, i64 37
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %4, i64 40
  %40 = icmp sgt i32 %35, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %13, i32 noundef %35, i1 noundef zeroext %40)
          to label %_ZN8V3NumberC2EP7AstNodei.exit unwind label %41

41:                                               ; preds = %_ZNK7AstNode5widthEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  br label %.body

_ZN8V3NumberC2EP7AstNodei.exit:                   ; preds = %_ZNK7AstNode5widthEv.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number11setAllBits0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %44 unwind label %152

44:                                               ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %45 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %46 unwind label %152

46:                                               ; preds = %44
  %47 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit unwind label %154

_ZN11AstNodeExpr13cloneTreePureEb.exit:           ; preds = %46
  %48 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
          to label %49 unwind label %154

49:                                               ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit
  %50 = getelementptr inbounds i8, ptr %13, i64 88
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %48, i16 95, ptr noundef %51)
          to label %.noexc33 unwind label %156

.noexc33:                                         ; preds = %49
  store ptr getelementptr inbounds (i8, ptr @_ZTV8AstConst, i64 16), ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc34 unwind label %156

.noexc34:                                         ; preds = %.noexc33
  %53 = getelementptr inbounds i8, ptr %48, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %48)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit unwind label %54

54:                                               ; preds = %.noexc34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #20
  br label %.body35

_ZN8AstConstC2EP8FileLineRK8V3Number.exit:        ; preds = %.noexc34
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %45, i16 391, ptr noundef %11)
          to label %.noexc37 unwind label %154

.noexc37:                                         ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %45, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull %48)
          to label %.noexc38 unwind label %154

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef %47)
          to label %.noexc39 unwind label %154

.noexc39:                                         ; preds = %.noexc38
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, label %56

56:                                               ; preds = %.noexc39
  %57 = getelementptr inbounds i8, ptr %47, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %45, i64 72
  %60 = load ptr, ptr %59, align 8
  %.not.i.i8.i.i = icmp eq ptr %60, %58
  br i1 %.not.i.i8.i.i, label %64, label %61

61:                                               ; preds = %56
  store ptr %58, ptr %59, align 8
  %62 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %64

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i: ; preds = %.noexc39
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %45, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

64:                                               ; preds = %61, %56
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %45, align 8
  %65 = load ptr, ptr %57, align 8
  %.not.i.i7.i = icmp eq ptr %58, %65
  br i1 %.not.i.i7.i, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %59, align 8
  %67 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit: ; preds = %66, %64, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i
  %69 = getelementptr inbounds i8, ptr %45, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %72 = getelementptr inbounds i8, ptr %5, i64 24
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %73, align 8
  %74 = ptrtoint ptr %0 to i64
  store i64 %74, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP10AstReleaseEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %72, align 8
  store ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP10AstReleaseEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %75 = getelementptr inbounds i8, ptr %70, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i40 = icmp eq ptr %76, null
  br i1 %.not.i40, label %77, label %81

77:                                               ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 159, i1 noundef zeroext true)
          to label %.noexc41 unwind label %159

.noexc41:                                         ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc42 unwind label %159

.noexc42:                                         ; preds = %.noexc41
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.27)
          to label %.noexc43 unwind label %159

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %70, ptr noundef nonnull align 8 dereferenceable(112) %80) #25
          to label %.noexc44 unwind label %159

.noexc44:                                         ; preds = %.noexc43
  unreachable

81:                                               ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  store ptr %5, ptr %2, align 8
  invoke void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %82 unwind label %159

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %83 = load ptr, ptr %71, align 8
  %.not.i.i46 = icmp eq ptr %83, null
  br i1 %.not.i.i46, label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit:     ; preds = %82, %84
  %89 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %90 unwind label %152

90:                                               ; preds = %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit
  %91 = load i16, ptr %11, align 8
  store i16 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 2
  %93 = getelementptr inbounds i8, ptr %11, i64 2
  %94 = load i16, ptr %93, align 2
  store i16 %94, ptr %92, align 2
  %95 = getelementptr inbounds i8, ptr %89, i64 4
  %96 = getelementptr inbounds i8, ptr %11, i64 4
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %95, align 4
  %98 = getelementptr inbounds i8, ptr %89, i64 8
  %99 = getelementptr inbounds i8, ptr %11, i64 8
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %89, i64 12
  %102 = getelementptr inbounds i8, ptr %11, i64 12
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %101, align 4
  %104 = getelementptr inbounds i8, ptr %89, i64 16
  %105 = getelementptr inbounds i8, ptr %11, i64 16
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %89, i64 20
  %108 = getelementptr inbounds i8, ptr %11, i64 20
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds i8, ptr %89, i64 24
  %111 = getelementptr inbounds i8, ptr %11, i64 24
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %89, i64 32
  %114 = getelementptr inbounds i8, ptr %11, i64 32
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  %.not.i47 = icmp eq ptr %112, null
  br i1 %.not.i47, label %_ZN8FileLineC2EPS_.exit, label %116

116:                                              ; preds = %90
  %117 = getelementptr inbounds i8, ptr %112, i64 8
  %118 = atomicrmw add ptr %117, i64 1 seq_cst, align 8
  br label %_ZN8FileLineC2EPS_.exit

_ZN8FileLineC2EPS_.exit:                          ; preds = %116, %90
  invoke void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %89, i8 26, i1 noundef zeroext false)
          to label %_ZN8FileLine7warnOffE11V3ErrorCodeb.exit unwind label %152

_ZN8FileLine7warnOffE11V3ErrorCodeb.exit:         ; preds = %_ZN8FileLineC2EPS_.exit
  %119 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %120 unwind label %152

120:                                              ; preds = %_ZN8FileLine7warnOffE11V3ErrorCodeb.exit
  %121 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit50 unwind label %167

_ZN11AstNodeExpr13cloneTreePureEb.exit50:         ; preds = %120
  %122 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef null)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit unwind label %167

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit: ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit50
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %119, i16 391, ptr noundef nonnull %89)
          to label %.noexc56 unwind label %167

.noexc56:                                         ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %119, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %119, ptr noundef %122)
          to label %.noexc57 unwind label %167

.noexc57:                                         ; preds = %.noexc56
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %119, ptr noundef %121)
          to label %.noexc58 unwind label %167

.noexc58:                                         ; preds = %.noexc57
  %.not.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i52, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i55, label %123

123:                                              ; preds = %.noexc58
  %124 = getelementptr inbounds i8, ptr %121, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %119, i64 72
  %127 = load ptr, ptr %126, align 8
  %.not.i.i8.i.i53 = icmp eq ptr %127, %125
  br i1 %.not.i.i8.i.i53, label %131, label %128

128:                                              ; preds = %123
  store ptr %125, ptr %126, align 8
  %129 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %131

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i55: ; preds = %.noexc58
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %119, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit59

131:                                              ; preds = %128, %123
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %119, align 8
  %132 = load ptr, ptr %124, align 8
  %.not.i.i7.i54 = icmp eq ptr %125, %132
  br i1 %.not.i.i7.i54, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit59, label %133

133:                                              ; preds = %131
  store ptr %132, ptr %126, align 8
  %134 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit59

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit59: ; preds = %133, %131, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i55
  %136 = getelementptr inbounds i8, ptr %119, i64 32
  %137 = load ptr, ptr %136, align 8
  store ptr %0, ptr %6, align 8
  invoke void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull %137, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %_ZN7AstNode7foreachIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE_EEvOT_.exit unwind label %152

_ZN7AstNode7foreachIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE_EEvOT_.exit: ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit59
  %138 = getelementptr inbounds i8, ptr %119, i64 24
  %139 = load ptr, ptr %138, align 8
  store ptr %0, ptr %7, align 8
  invoke void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull %139, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %_ZN7AstNode7foreachIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE0_EEvOT_.exit unwind label %152

_ZN7AstNode7foreachIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE0_EEvOT_.exit: ; preds = %_ZN7AstNode7foreachIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE_EEvOT_.exit
  %140 = invoke noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull %119, ptr noundef nonnull %45)
          to label %_ZN9AstAssign7addNextEPS_.exit unwind label %152

_ZN9AstAssign7addNextEPS_.exit:                   ; preds = %_ZN7AstNode7foreachIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE0_EEvOT_.exit
  invoke void @_ZN7AstNode6relinkEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %119, ptr noundef nonnull %3)
          to label %_ZN10VNRelinker6relinkEP7AstNode.exit unwind label %152

_ZN10VNRelinker6relinkEP7AstNode.exit:            ; preds = %_ZN9AstAssign7addNextEPS_.exit
  %141 = load i8, ptr %37, align 4
  %142 = icmp eq i8 %141, 3
  br i1 %142, label %143, label %144

143:                                              ; preds = %_ZN10VNRelinker6relinkEP7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %_ZN8V3NumberD2Ev.exit

144:                                              ; preds = %_ZN10VNRelinker6relinkEP7AstNode.exit
  %145 = load i32, ptr %36, align 8
  %146 = icmp sgt i32 %145, 128
  %147 = icmp eq i8 %141, 1
  %148 = and i1 %147, %146
  br i1 %148, label %149, label %_ZN8V3NumberD2Ev.exit

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8V3NumberD2Ev.exit, label %151

151:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #22
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %143, %144, %149, %151
  ret void

152:                                              ; preds = %_ZN9AstAssign7addNextEPS_.exit, %_ZN7AstNode7foreachIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE0_EEvOT_.exit, %_ZN7AstNode7foreachIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE_EEvOT_.exit, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit59, %_ZN8FileLineC2EPS_.exit, %_ZN8FileLine7warnOffE11V3ErrorCodeb.exit, %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit, %44, %_ZN8V3NumberC2EP7AstNodei.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit65

154:                                              ; preds = %.noexc38, %.noexc37, %_ZN8AstConstC2EP8FileLineRK8V3Number.exit, %46, %_ZN11AstNodeExpr13cloneTreePureEb.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %.noexc33, %49
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %54, %156
  %eh.lpad-body36 = phi { ptr, i32 } [ %157, %156 ], [ %55, %54 ]
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %158

158:                                              ; preds = %.body35, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %eh.lpad-body36, %.body35 ]
  call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit65

159:                                              ; preds = %81, %.noexc43, %.noexc42, %.noexc41, %77
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %71, align 8
  %.not.i.i64 = icmp eq ptr %161, null
  br i1 %.not.i.i64, label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit65, label %162

162:                                              ; preds = %159
  %163 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit65 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #23
  unreachable

167:                                              ; preds = %.noexc57, %.noexc56, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit, %_ZN11AstNodeExpr13cloneTreePureEb.exit50, %120
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %119) #22
  br label %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit65

_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit65:   ; preds = %162, %159, %167, %158, %152
  %.pn27 = phi { ptr, i32 } [ %153, %152 ], [ %168, %167 ], [ %.pn, %158 ], [ %160, %159 ], [ %160, %162 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %.body

.body:                                            ; preds = %41, %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit65
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt8functionIFP11AstVarScopeS1_EED2Ev.exit65 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn27.pn
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitor5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 260
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 1099511627776
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 260
  %15 = load i64, ptr %14, align 4
  %16 = or i64 %15, 1664
  store i64 %16, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 260
  %22 = load i64, ptr %21, align 4
  %23 = or i64 %22, 1664
  store i64 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %8, %2
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN9VNDeleterD2Ev.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP14AstAssignForce(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstRelease(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1588)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !9
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !9

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

37:                                               ; preds = %3, %28
  store i8 1, ptr %2, align 1
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  resume { ptr, i32 } %9
}

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1598)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !12

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.10)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

37:                                               ; preds = %3, %28
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %49

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.6)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.7)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1602)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.7)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.12)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN7V3Error7vlAbortEv()
  br label %49

49:                                               ; preds = %37, %40
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  %11 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !8

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 21
  %3 = urem i64 %1, 21
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8
  %14 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !15

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #22
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !8

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #25
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #20
  %32 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 504
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 504
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = getelementptr inbounds %"struct.ForceConvertVisitor::ForceComponentsVar", ptr %44, i64 %3
  store ptr %48, ptr %41, align 8
  ret void

49:                                               ; preds = %33
  resume { ptr, i32 } %34

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1606)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !16
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !16

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

37:                                               ; preds = %3, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  %11 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !6

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 21
  %3 = urem i64 %1, 21
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8
  %14 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !19

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  %20 = icmp ugt ptr %.011.i, %11
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #22
  %22 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !6

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #25
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #20
  %32 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 504
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 504
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = getelementptr inbounds %"struct.ForceConvertVisitor::ForceComponentsVarScope", ptr %44, i64 %3
  store ptr %48, ptr %41, align 8
  ret void

49:                                               ; preds = %33
  resume { ptr, i32 } %34

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.47", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 32)
          to label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit unwind label %.loopexit.split-lp

_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit: ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  %.ptr87 = getelementptr inbounds i8, ptr %.pre, i64 16
  br label %6

6:                                                ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit, %6
  %indvars.iv = phi i64 [ -2, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds ptr, ptr %.ptr87, i64 %indvars.iv
  store ptr %0, ptr %7, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = icmp eq i64 %indvars.iv.next, 0
  br i1 %8, label %12, label %6, !llvm.loop !20

.loopexit:                                        ; preds = %53, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %3, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %10, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %9, %11
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %.pre, i64 232
  br i1 %2, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %14
  store ptr %16, ptr %.ptr87, align 8
  br label %18

18:                                               ; preds = %17, %14, %12
  %.079.idx = phi i64 [ 16, %14 ], [ 24, %17 ], [ 16, %12 ]
  %.079.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.079.idx
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %19, align 8
  %20 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 316
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  invoke void @_ZZN19ForceConvertVisitorC1EP10AstNetlistENKUlP9AstVarRefE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit unwind label %.loopexit.split-lp

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %22
  %.079.add = add nuw nsw i64 %.079.idx, 8
  store ptr %24, ptr %.079.ptr, align 8
  br label %26

26:                                               ; preds = %25, %22
  %.4.idx = phi i64 [ %.079.idx, %22 ], [ %.079.add, %25 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not19.i = icmp eq ptr %28, null
  br i1 %.not19.i, label %30, label %29

29:                                               ; preds = %26
  %.4.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.4.idx
  %.4.add = add nuw nsw i64 %.4.idx, 8
  store ptr %28, ptr %.4.ptr, align 8
  br label %30

30:                                               ; preds = %29, %26
  %.5.idx = phi i64 [ %.4.idx, %26 ], [ %.4.add, %29 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not20.i = icmp eq ptr %32, null
  br i1 %.not20.i, label %34, label %33

33:                                               ; preds = %30
  %.5.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.5.idx
  %.5.add = add nuw nsw i64 %.5.idx, 8
  store ptr %32, ptr %.5.ptr, align 8
  br label %34

34:                                               ; preds = %33, %30
  %.6.idx = phi i64 [ %.5.idx, %30 ], [ %.5.add, %33 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not21.i = icmp eq ptr %36, null
  br i1 %.not21.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit, label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread

_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread: ; preds = %34
  %.6.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.6.idx
  %.6.add = add nuw nsw i64 %.6.idx, 8
  store ptr %36, ptr %.6.ptr, align 8
  br label %.lr.ph.preheader

_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit: ; preds = %21, %34
  %.7.idx = phi i64 [ %.6.idx, %34 ], [ %.079.idx, %21 ]
  %37 = icmp ugt i64 %.7.idx, 16
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit
  %.7.idx95 = phi i64 [ %.6.add, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread ], [ %.7.idx, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit ]
  %.7.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.7.idx95
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit28
  %.07685 = phi ptr [ %.1, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit28 ], [ %13, %.lr.ph.preheader ]
  %.07784 = phi ptr [ %.178, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit28 ], [ %.ptr87, %.lr.ph.preheader ]
  %.18083 = phi ptr [ %.11, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit28 ], [ %.7.ptr, %.lr.ph.preheader ]
  %38 = getelementptr inbounds i8, ptr %.18083, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.18083, i64 -24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %42, i32 0, i32 3, i32 1)
  %43 = getelementptr inbounds i8, ptr %41, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %43, i32 0, i32 3, i32 1)
  %.not15 = icmp ult ptr %38, %.07685
  br i1 %.not15, label %68, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = ashr exact i64 %49, 2
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = sub nuw nsw i64 %51, %50
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %54)
          to label %._ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21_crit_edge unwind label %.loopexit

._ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21_crit_edge: ; preds = %53
  %.pre93 = load ptr, ptr %4, align 8
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21

55:                                               ; preds = %44
  %56 = icmp ugt i64 %50, %51
  br i1 %56, label %57, label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21

57:                                               ; preds = %55
  %58 = getelementptr inbounds ptr, ptr %46, i64 %51
  %.not.i.i.i19 = icmp eq ptr %45, %58
  br i1 %.not.i.i.i19, label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %5, align 8
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21

_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21: ; preds = %._ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21_crit_edge, %55, %57, %59
  %60 = phi ptr [ %.pre93, %._ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21_crit_edge ], [ %46, %55 ], [ %46, %57 ], [ %46, %59 ]
  %61 = ptrtoint ptr %38 to i64
  %62 = ptrtoint ptr %.07784 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 16
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  %66 = getelementptr inbounds ptr, ptr %64, i64 %51
  %67 = getelementptr inbounds i8, ptr %66, i64 -40
  br label %68

68:                                               ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21, %.lr.ph
  %.2 = phi ptr [ %38, %.lr.ph ], [ %65, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21 ]
  %.178 = phi ptr [ %.07784, %.lr.ph ], [ %64, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21 ]
  %.1 = phi ptr [ %.07685, %.lr.ph ], [ %67, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21 ]
  %69 = getelementptr inbounds i8, ptr %39, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not16 = icmp eq ptr %70, null
  br i1 %.not16, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %.2, i64 8
  store ptr %70, ptr %.2, align 8
  br label %73

73:                                               ; preds = %71, %68
  %.3 = phi ptr [ %.2, %68 ], [ %72, %71 ]
  %74 = getelementptr inbounds i8, ptr %39, i64 64
  %.sroa.0.0.copyload.i.i.i22 = load i16, ptr %74, align 8
  %75 = icmp eq i16 %.sroa.0.0.copyload.i.i.i22, 316
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  invoke void @_ZZN19ForceConvertVisitorC1EP10AstNetlistENKUlP9AstVarRefE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %39)
          to label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit28 unwind label %.loopexit

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %39, i64 48
  %79 = load ptr, ptr %78, align 8
  %.not.i23 = icmp eq ptr %79, null
  br i1 %.not.i23, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %.3, i64 8
  store ptr %79, ptr %.3, align 8
  br label %82

82:                                               ; preds = %80, %77
  %.8 = phi ptr [ %.3, %77 ], [ %81, %80 ]
  %83 = getelementptr inbounds i8, ptr %39, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not19.i24 = icmp eq ptr %84, null
  br i1 %.not19.i24, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.8, i64 8
  store ptr %84, ptr %.8, align 8
  br label %87

87:                                               ; preds = %85, %82
  %.9 = phi ptr [ %.8, %82 ], [ %86, %85 ]
  %88 = getelementptr inbounds i8, ptr %39, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not20.i25 = icmp eq ptr %89, null
  br i1 %.not20.i25, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %.9, i64 8
  store ptr %89, ptr %.9, align 8
  br label %92

92:                                               ; preds = %90, %87
  %.10 = phi ptr [ %.9, %87 ], [ %91, %90 ]
  %93 = getelementptr inbounds i8, ptr %39, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not21.i26 = icmp eq ptr %94, null
  br i1 %.not21.i26, label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit28, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %.10, i64 8
  store ptr %94, ptr %.10, align 8
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit28

_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit28: ; preds = %76, %92, %95
  %.11 = phi ptr [ %.10, %92 ], [ %96, %95 ], [ %.3, %76 ]
  %97 = icmp ugt ptr %.11, %.178
  br i1 %97, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit28, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit
  %98 = load ptr, ptr %4, align 8
  %.not.i.i.i29 = icmp eq ptr %98, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit30, label %99

99:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %98) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit30

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit30:        ; preds = %._crit_edge, %99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN19ForceConvertVisitorC1EP10AstNetlistENKUlP9AstVarRefE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %8 = icmp ne i32 %6, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %.not12 = icmp eq i64 %10, 0
  %.not = select i1 %8, i1 true, i1 %.not12
  br i1 %.not, label %40, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i = load i8, ptr %13, align 8
  switch i8 %.sroa.0.0.copyload.i, label %36 [
    i8 0, label %14
    i8 1, label %40
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 116
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %18 = icmp ne i32 %16, %17
  %19 = getelementptr inbounds i8, ptr %1, i64 120
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4294967295
  %.not1013 = icmp eq i64 %21, 0
  %.not10 = select i1 %18, i1 true, i1 %.not1013
  br i1 %.not10, label %22, label %40

22:                                               ; preds = %14
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %25, ptr %26, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN13AstNodeVarRef4varpEP6AstVar.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i.i, label %_ZN13AstNodeVarRef4varpEP6AstVar.exit, label %32

32:                                               ; preds = %27
  store ptr %29, ptr %30, align 8
  %33 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN13AstNodeVarRef4varpEP6AstVar.exit

_ZN13AstNodeVarRef4varpEP6AstVar.exit:            ; preds = %22, %27, %32
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %3, align 8
  br label %40

36:                                               ; preds = %12
  %37 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext true)
  %38 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.16)
  tail call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %39)
  br label %40

40:                                               ; preds = %36, %_ZN13AstNodeVarRef4varpEP6AstVar.exit, %14, %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIPN19ForceConvertVisitor23ForceComponentsVarScopeEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user2uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1593)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !21
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !21

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

37:                                               ; preds = %3, %28
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1
  ret void
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14AstAssignForce4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14AstAssignForce4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number11setAllBits1Ev(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstAssign4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZN12V3NumberDataD2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 128
  %10 = icmp eq i8 %3, 1
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %_ZN12V3NumberDataD2Ev.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12V3NumberDataD2Ev.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN12V3NumberDataD2Ev.exit

_ZN12V3NumberDataD2Ev.exit:                       ; preds = %5, %6, %12, %14
  ret void
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1675)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.7)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.18)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZN7V3Error7vlAbortEv()
  br label %12

12:                                               ; preds = %2, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %12
  store ptr %1, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE11_M_allocateEm.exit.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %33 = shl nuw nsw i64 %31, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %32, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %34, %32 ], [ null, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %27
  store ptr %1, ptr %36, align 8
  %37 = icmp sgt i64 %24, 0
  br i1 %37, label %38, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

38:                                               ; preds = %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %38, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE11_M_allocateEm.exit.i.i
  %39 = getelementptr inbounds i8, ptr %35, i64 %24
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %35, ptr %0, align 8
  store ptr %40, ptr %13, align 8
  %42 = getelementptr inbounds ptr, ptr %35, i64 %31
  store ptr %42, ptr %15, align 8
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit: ; preds = %17, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstBasicDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %6, label %52

6:                                                ; preds = %4
  %7 = icmp ne i32 %2, 0
  %spec.select = and i1 %7, %3
  %spec.select11 = select i1 %7, i32 %2, i32 1
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %.pre.i = load i8, ptr %8, align 4
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi i8 [ %.pre.i, %11 ], [ %9, %6 ]
  %14 = add i8 %13, -1
  %spec.select.i.i = icmp ult i8 %14, 2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 32
  %.pre1.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %spec.select.i.i, label %_ZN12V3NumberData8setLogicEv.exit, label %15

15:                                               ; preds = %12
  %16 = icmp slt i32 %.pre1.i, 129
  br i1 %16, label %17, label %.noexc3.i.i

17:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %_ZN12V3NumberData8setLogicEv.exit

.noexc3.i.i:                                      ; preds = %15
  %18 = add nuw nsw i32 %.pre1.i, 31
  %19 = lshr i32 %18, 5
  %20 = zext nneg i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  store ptr %22, ptr %0, align 8
  %23 = getelementptr %"struct.V3NumberData::ValueAndX", ptr %22, i64 %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  store i64 0, ptr %22, align 4
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %.noexc3.i.i ]
  %26 = load i64, ptr %22, align 4
  store i64 %26, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4
  %27 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData8setLogicEv.exit:                ; preds = %12, %17, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i
  store i8 1, ptr %8, align 4
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.pre1.i)
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %spec.select11)
  %29 = getelementptr inbounds i8, ptr %0, i64 37
  %30 = zext i1 %spec.select to i8
  %31 = load i8, ptr %29, align 1
  %32 = and i8 %31, -2
  %33 = or disjoint i8 %32, %30
  store i8 %33, ptr %29, align 1
  %34 = load i32, ptr %.phi.trans.insert.i, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12V3NumberData8setLogicEv.exit, %_ZN12V3NumberData3numEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12V3NumberData3numEv.exit ], [ 0, %_ZN12V3NumberData8setLogicEv.exit ]
  %36 = phi i32 [ %47, %_ZN12V3NumberData3numEv.exit ], [ %34, %_ZN12V3NumberData8setLogicEv.exit ]
  %37 = load i8, ptr %8, align 4
  %38 = add i8 %37, -1
  %spec.select.i.i12 = icmp ult i8 %38, 2
  br i1 %spec.select.i.i12, label %_ZN12V3NumberData3numEv.exit, label %39

39:                                               ; preds = %.lr.ph
  %40 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.21, i32 noundef 202, i1 noundef zeroext true)
  %41 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.22)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %8)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %43) #25
  unreachable

_ZN12V3NumberData3numEv.exit:                     ; preds = %.lr.ph
  %44 = icmp slt i32 %36, 129
  %45 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %44, ptr %0, ptr %45
  %46 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %spec.select.i, i64 %indvars.iv
  store i32 0, ptr %46, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %.phi.trans.insert.i, align 8
  %48 = add nsw i32 %47, 31
  %49 = sdiv i32 %48, 32
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !25

52:                                               ; preds = %4
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %_ZN12V3NumberData6resizeEi.exit, label %56

56:                                               ; preds = %52
  %.off = add i32 %54, -1
  %57 = icmp ult i32 %.off, 32
  br i1 %57, label %.sink.split.i, label %58

58:                                               ; preds = %56
  %59 = icmp sgt i32 %54, 128
  %60 = getelementptr inbounds i8, ptr %0, i64 36
  %61 = load i8, ptr %60, align 4
  %62 = icmp eq i8 %61, 1
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %.sink.split.i

64:                                               ; preds = %58
  %65 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %65, i64 32, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %58, %64, %56
  store i32 1, ptr %53, align 8
  br label %_ZN12V3NumberData6resizeEi.exit

_ZN12V3NumberData6resizeEi.exit:                  ; preds = %52, %.sink.split.i
  %66 = getelementptr inbounds i8, ptr %0, i64 37
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, -2
  store i8 %68, ptr %66, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12V3NumberData3numEv.exit, %_ZN12V3NumberData8setLogicEv.exit, %_ZN12V3NumberData6resizeEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 128
  %10 = icmp eq i8 %3, 1
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %_ZN12V3NumberData18destroyStoredValueEv.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

_ZN12V3NumberData18destroyStoredValueEv.exit:     ; preds = %5, %6, %12, %14
  ret void
}

declare void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [4 x %"struct.V3NumberData::ValueAndX"], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, 31
  %8 = sdiv i32 %7, 32
  %9 = add nsw i32 %1, 31
  %10 = sdiv i32 %9, 32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i32 %4, 128
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = icmp sgt i32 %1, 128
  br i1 %19, label %20, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit

20:                                               ; preds = %18
  %21 = zext nneg i32 %10 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = sub nuw nsw i64 %21, %28
  tail call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31)
  br label %.sink.split

32:                                               ; preds = %20
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %.sink.split

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %.sink.split, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8
  br label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit: ; preds = %18
  %37 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %37, i64 32, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %.sink.split

38:                                               ; preds = %12
  %39 = icmp slt i32 %4, 129
  %40 = add i8 %15, -1
  %spec.select.i = icmp ult i8 %40, 2
  %41 = select i1 %39, i1 %spec.select.i, i1 false
  %42 = icmp sgt i32 %1, 128
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %43 = zext nneg i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  store ptr %45, ptr %0, align 8
  %46 = getelementptr %"struct.V3NumberData::ValueAndX", ptr %45, i64 %43
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  store i64 0, ptr %45, align 4
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %48, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %49 = load i64, ptr %45, align 4
  store i64 %49, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %50 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, %38, %30, %32, %34, %36, %6
  store i32 %1, ptr %3, align 8
  br label %52

52:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = add i8 %3, -1
  %spec.select = icmp ult i8 %4, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %0) #5 comdat align 2 {
  %2 = add nsw i32 %0, 31
  %3 = sdiv i32 %2, 32
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 128
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData14isInlineNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 129
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = add i8 %6, -1
  %spec.select = icmp ult i8 %7, 2
  %8 = select i1 %4, i1 %spec.select, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.V3NumberData::ValueAndX", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = getelementptr %"struct.V3NumberData::ValueAndX", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !24

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8
  %43 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %33, i64 %1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %32, i64 %30
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = load i8, ptr %1, align 1
  %4 = icmp ult i8 %3, 4
  br i1 %4, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZlsRSoRKN12V3NumberData16V3NumberDataTypeE, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %switch.load)
  br label %7

7:                                                ; preds = %2, %switch.lookup
  %.0 = phi ptr [ %0, %2 ], [ %6, %switch.lookup ]
  ret ptr %.0
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  store i16 %1, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = getelementptr inbounds i8, ptr %0, i64 188
  %4 = load i8, ptr %3, align 4
  switch i8 %4, label %15 [
    i8 2, label %5
    i8 3, label %10
  ]

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 9)
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %9

9:                                                ; preds = %5
  store ptr %6, ptr %7, align 8
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 12)
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i.i1 = icmp eq ptr %13, %11
  br i1 %.not.i.i1, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %14

14:                                               ; preds = %10
  store ptr %11, ptr %12, align 8
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 189
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call noundef i32 @_ZNK8V3Number8widthMinEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %.pre = load i8, ptr %18, align 1
  br label %23

23:                                               ; preds = %15, %21
  %24 = phi i8 [ %.pre, %21 ], [ %19, %15 ]
  %25 = phi i32 [ %22, %21 ], [ 0, %15 ]
  %26 = lshr i8 %24, 1
  %.lobit = and i8 %26, 1
  %27 = tail call noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %17, i32 noundef %25, i8 %.lobit)
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not.i.i2 = icmp eq ptr %29, %27
  br i1 %.not.i.i2, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %30

30:                                               ; preds = %23
  store ptr %27, ptr %28, align 8
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split:    ; preds = %9, %14, %30
  %31 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit

_ZN7AstNode14dtypeSetDoubleEv.exit:               ; preds = %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split, %23, %10, %5
  tail call void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = getelementptr inbounds i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 37
  %10 = getelementptr inbounds i8, ptr %1, i64 37
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %13 = load i8, ptr %9, align 1
  %14 = and i8 %13, -2
  %15 = or disjoint i8 %14, %12
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr %10, align 1
  %.lobit = and i8 %16, 2
  %17 = and i8 %15, -3
  %18 = or disjoint i8 %17, %.lobit
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %10, align 1
  %.lobit15 = and i8 %19, 4
  %20 = and i8 %18, -5
  %21 = or disjoint i8 %20, %.lobit15
  store i8 %21, ptr %9, align 1
  %22 = load i8, ptr %10, align 1
  %.lobit16 = and i8 %22, 8
  %23 = and i8 %21, -9
  %24 = or disjoint i8 %23, %.lobit16
  store i8 %24, ptr %9, align 1
  %25 = load i8, ptr %10, align 1
  %.lobit17 = and i8 %25, 16
  %26 = and i8 %24, -17
  %27 = or disjoint i8 %26, %.lobit17
  store i8 %27, ptr %9, align 1
  %28 = load i8, ptr %10, align 1
  %.lobit18 = and i8 %28, 32
  %29 = and i8 %27, -33
  %30 = or disjoint i8 %29, %.lobit18
  store i8 %30, ptr %9, align 1
  %31 = load i32, ptr %4, align 8
  %32 = icmp slt i32 %31, 129
  %33 = load i8, ptr %7, align 4
  %34 = add i8 %33, -1
  %spec.select.i = icmp ult i8 %34, 2
  %35 = select i1 %32, i1 %spec.select.i, i1 false
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %67

37:                                               ; preds = %2
  %38 = icmp sgt i32 %31, 128
  %39 = icmp eq i8 %33, 1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %41
  %50 = icmp ugt i64 %48, 1152921504606846975
  br i1 %50, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %49
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %49
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
  br label %52

52:                                               ; preds = %_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i, %41
  %53 = phi ptr [ null, %41 ], [ %51, %_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %53, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %53, i64 %48
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = load ptr, ptr %42, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJRKSt6vectorINS_9ValueAndXESaIS2_EEEEEvDpOT_.exit, label %62

62:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %57, i64 %61, i1 false)
  br label %_ZN12V3NumberData17initDynamicNumberIJRKSt6vectorINS_9ValueAndXESaIS2_EEEEEvDpOT_.exit

_ZN12V3NumberData17initDynamicNumberIJRKSt6vectorINS_9ValueAndXESaIS2_EEEEEvDpOT_.exit: ; preds = %52, %62
  %63 = getelementptr inbounds i8, ptr %53, i64 %61
  store ptr %63, ptr %54, align 8
  br label %67

64:                                               ; preds = %37
  %65 = icmp eq i8 %33, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %67

67:                                               ; preds = %_ZN12V3NumberData17initDynamicNumberIJRKSt6vectorINS_9ValueAndXESaIS2_EEEEEvDpOT_.exit, %66, %64, %36
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number5sizedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef i32 @_ZNK8V3Number8widthMinEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isSignedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK8V3Number8dataTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK12V3NumberData4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  ret i8 %3
}

declare noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152), i8) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.47", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 32)
          to label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit unwind label %.loopexit.split-lp

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit: ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  %.ptr88 = getelementptr inbounds i8, ptr %.pre, i64 16
  br label %6

6:                                                ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit, %6
  %indvars.iv = phi i64 [ -2, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds ptr, ptr %.ptr88, i64 %indvars.iv
  store ptr %0, ptr %7, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = icmp eq i64 %indvars.iv.next, 0
  br i1 %8, label %12, label %6, !llvm.loop !26

.loopexit:                                        ; preds = %53, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %3, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %10, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %9, %11
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %.pre, i64 232
  br i1 %2, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %14
  store ptr %16, ptr %.ptr88, align 8
  br label %18

18:                                               ; preds = %17, %14, %12
  %.080.idx = phi i64 [ 16, %14 ], [ 24, %17 ], [ 16, %12 ]
  %.080.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.080.idx
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %19, align 8
  %20 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i = icmp eq i16 %20, 316
  br i1 %spec.select.i.i, label %21, label %22

21:                                               ; preds = %18
  invoke void @_ZZN19ForceConvertVisitor24transformWritenVarScopesEP7AstNodeSt8functionIFP11AstVarScopeS4_EEENKUlP13AstNodeVarRefE_clES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit unwind label %.loopexit.split-lp

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %22
  %.080.add = add nuw nsw i64 %.080.idx, 8
  store ptr %24, ptr %.080.ptr, align 8
  br label %26

26:                                               ; preds = %25, %22
  %.4.idx = phi i64 [ %.080.idx, %22 ], [ %.080.add, %25 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not19.i = icmp eq ptr %28, null
  br i1 %.not19.i, label %30, label %29

29:                                               ; preds = %26
  %.4.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.4.idx
  %.4.add = add nuw nsw i64 %.4.idx, 8
  store ptr %28, ptr %.4.ptr, align 8
  br label %30

30:                                               ; preds = %29, %26
  %.5.idx = phi i64 [ %.4.idx, %26 ], [ %.4.add, %29 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not20.i = icmp eq ptr %32, null
  br i1 %.not20.i, label %34, label %33

33:                                               ; preds = %30
  %.5.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.5.idx
  %.5.add = add nuw nsw i64 %.5.idx, 8
  store ptr %32, ptr %.5.ptr, align 8
  br label %34

34:                                               ; preds = %33, %30
  %.6.idx = phi i64 [ %.5.idx, %30 ], [ %.5.add, %33 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not21.i = icmp eq ptr %36, null
  br i1 %.not21.i, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit.thread

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit.thread: ; preds = %34
  %.6.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.6.idx
  %.6.add = add nuw nsw i64 %.6.idx, 8
  store ptr %36, ptr %.6.ptr, align 8
  br label %.lr.ph.preheader

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit: ; preds = %21, %34
  %.7.idx = phi i64 [ %.6.idx, %34 ], [ %.080.idx, %21 ]
  %37 = icmp ugt i64 %.7.idx, 16
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit.thread, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit
  %.7.idx96 = phi i64 [ %.6.add, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit.thread ], [ %.7.idx, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit ]
  %.7.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.7.idx96
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit29
  %.07786 = phi ptr [ %.1, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit29 ], [ %13, %.lr.ph.preheader ]
  %.07885 = phi ptr [ %.179, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit29 ], [ %.ptr88, %.lr.ph.preheader ]
  %.18184 = phi ptr [ %.11, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit29 ], [ %.7.ptr, %.lr.ph.preheader ]
  %38 = getelementptr inbounds i8, ptr %.18184, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.18184, i64 -24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %42, i32 0, i32 3, i32 1)
  %43 = getelementptr inbounds i8, ptr %41, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %43, i32 0, i32 3, i32 1)
  %.not15 = icmp ult ptr %38, %.07786
  br i1 %.not15, label %68, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = ashr exact i64 %49, 2
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = sub nuw nsw i64 %51, %50
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %54)
          to label %._ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21_crit_edge unwind label %.loopexit

._ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21_crit_edge: ; preds = %53
  %.pre94 = load ptr, ptr %4, align 8
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21

55:                                               ; preds = %44
  %56 = icmp ugt i64 %50, %51
  br i1 %56, label %57, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21

57:                                               ; preds = %55
  %58 = getelementptr inbounds ptr, ptr %46, i64 %51
  %.not.i.i.i19 = icmp eq ptr %45, %58
  br i1 %.not.i.i.i19, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %5, align 8
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21: ; preds = %._ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21_crit_edge, %55, %57, %59
  %60 = phi ptr [ %.pre94, %._ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21_crit_edge ], [ %46, %55 ], [ %46, %57 ], [ %46, %59 ]
  %61 = ptrtoint ptr %38 to i64
  %62 = ptrtoint ptr %.07885 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 16
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  %66 = getelementptr inbounds ptr, ptr %64, i64 %51
  %67 = getelementptr inbounds i8, ptr %66, i64 -40
  br label %68

68:                                               ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21, %.lr.ph
  %.2 = phi ptr [ %38, %.lr.ph ], [ %65, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21 ]
  %.179 = phi ptr [ %.07885, %.lr.ph ], [ %64, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21 ]
  %.1 = phi ptr [ %.07786, %.lr.ph ], [ %67, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21 ]
  %69 = getelementptr inbounds i8, ptr %39, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not16 = icmp eq ptr %70, null
  br i1 %.not16, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %.2, i64 8
  store ptr %70, ptr %.2, align 8
  br label %73

73:                                               ; preds = %71, %68
  %.3 = phi ptr [ %.2, %68 ], [ %72, %71 ]
  %74 = getelementptr inbounds i8, ptr %39, i64 64
  %.sroa.0.0.copyload.i.i.i22 = load i16, ptr %74, align 8
  %75 = and i16 %.sroa.0.0.copyload.i.i.i22, -2
  %spec.select.i.i23 = icmp eq i16 %75, 316
  br i1 %spec.select.i.i23, label %76, label %77

76:                                               ; preds = %73
  invoke void @_ZZN19ForceConvertVisitor24transformWritenVarScopesEP7AstNodeSt8functionIFP11AstVarScopeS4_EEENKUlP13AstNodeVarRefE_clES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %39)
          to label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit29 unwind label %.loopexit

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %39, i64 48
  %79 = load ptr, ptr %78, align 8
  %.not.i24 = icmp eq ptr %79, null
  br i1 %.not.i24, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %.3, i64 8
  store ptr %79, ptr %.3, align 8
  br label %82

82:                                               ; preds = %80, %77
  %.8 = phi ptr [ %.3, %77 ], [ %81, %80 ]
  %83 = getelementptr inbounds i8, ptr %39, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not19.i25 = icmp eq ptr %84, null
  br i1 %.not19.i25, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.8, i64 8
  store ptr %84, ptr %.8, align 8
  br label %87

87:                                               ; preds = %85, %82
  %.9 = phi ptr [ %.8, %82 ], [ %86, %85 ]
  %88 = getelementptr inbounds i8, ptr %39, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not20.i26 = icmp eq ptr %89, null
  br i1 %.not20.i26, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %.9, i64 8
  store ptr %89, ptr %.9, align 8
  br label %92

92:                                               ; preds = %90, %87
  %.10 = phi ptr [ %.9, %87 ], [ %91, %90 ]
  %93 = getelementptr inbounds i8, ptr %39, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not21.i27 = icmp eq ptr %94, null
  br i1 %.not21.i27, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit29, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %.10, i64 8
  store ptr %94, ptr %.10, align 8
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit29

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit29: ; preds = %76, %92, %95
  %.11 = phi ptr [ %.10, %92 ], [ %96, %95 ], [ %.3, %76 ]
  %97 = icmp ugt ptr %.11, %.179
  br i1 %97, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit29, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit
  %98 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit31, label %99

99:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %98) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit31

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit31:        ; preds = %._crit_edge, %99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN19ForceConvertVisitor24transformWritenVarScopesEP7AstNodeSt8functionIFP11AstVarScopeS4_EEENKUlP13AstNodeVarRefE_clES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i = load i8, ptr %4, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload.i, 1
  br i1 %.not, label %5, label %45

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 160
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %5
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %46

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %20 = getelementptr inbounds i8, ptr %18, i64 168
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %6, i16 316, ptr noundef %8)
          to label %.noexc8 unwind label %46

.noexc8:                                          ; preds = %19
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 152
  %23 = getelementptr inbounds i8, ptr %6, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 184
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %26 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %26, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %27

27:                                               ; preds = %.noexc8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %33, %30, %.noexc8
  store ptr %21, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %43, label %35

35:                                               ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  %36 = getelementptr inbounds i8, ptr %21, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %35
  store ptr %37, ptr %38, align 8
  %41 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %43

43:                                               ; preds = %40, %35, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr %18, ptr %44, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %6)
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br label %45

45:                                               ; preds = %2, %43
  ret void

46:                                               ; preds = %19, %15, %14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  ret i16 %2
}

declare void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %3)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %6, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %12 = icmp ne i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %6, i64 104
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not8.i = icmp eq i64 %14, 0
  %.not.i = select i1 %12, i1 true, i1 %.not8.i
  br i1 %.not.i, label %16, label %_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EEclIJRKPS0_EEERS2_S5_DpOT_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  tail call void @_ZN19ForceConvertVisitor18ForceComponentsVarC2EP6AstVar(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %6)
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %24, ptr %17, align 8
  br label %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE12emplace_backIJRKP6AstVarEEERS1_DpOT_.exit.i

25:                                               ; preds = %16
  call void @_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_push_back_auxIJRKP6AstVarEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %17, align 8, !noalias !27
  br label %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE12emplace_backIJRKP6AstVarEEERS1_DpOT_.exit.i

_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE12emplace_backIJRKP6AstVarEEERS1_DpOT_.exit.i: ; preds = %25, %22
  %26 = phi ptr [ %.pre.i, %25 ], [ %24, %22 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !noalias !5
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE4backEv.exit.i

30:                                               ; preds = %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE12emplace_backIJRKP6AstVarEEERS1_DpOT_.exit.i
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !noalias !27
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 504
  br label %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE4backEv.exit.i

_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE4backEv.exit.i: ; preds = %30, %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE12emplace_backIJRKP6AstVarEEERS1_DpOT_.exit.i
  %36 = phi ptr [ %35, %30 ], [ %26, %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE12emplace_backIJRKP6AstVarEEERS1_DpOT_.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %13, align 8
  %39 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %39, ptr %9, align 8
  br label %_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EEclIJRKPS0_EEERS2_S5_DpOT_.exit

_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EEclIJRKPS0_EEERS2_S5_DpOT_.exit: ; preds = %2, %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE4backEv.exit.i
  %40 = phi i32 [ %10, %2 ], [ %39, %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE4backEv.exit.i ]
  %.0.i = phi ptr [ %15, %2 ], [ %37, %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE4backEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %1, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, %40
  %44 = getelementptr inbounds i8, ptr %1, i64 104
  %45 = load i64, ptr %44, align 8
  %46 = inttoptr i64 %45 to ptr
  %.not9.i = icmp eq i64 %45, 0
  %.not.i1 = select i1 %43, i1 true, i1 %.not9.i
  br i1 %.not.i1, label %47, label %_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EEclIJRPS0_RNS1_18ForceComponentsVarEEEERS2_S5_DpOT_.exit

47:                                               ; preds = %_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EEclIJRKPS0_EEERS2_S5_DpOT_.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 184
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -24
  %.not.i.i3 = icmp eq ptr %49, %52
  br i1 %.not.i.i3, label %56, label %53

53:                                               ; preds = %47
  call void @_ZN19ForceConvertVisitor23ForceComponentsVarScopeC2EP11AstVarScopeRNS_18ForceComponentsVarE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %.0.i)
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %55, ptr %48, align 8
  br label %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE12emplace_backIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEERS1_DpOT_.exit.i

56:                                               ; preds = %47
  call void @_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_push_back_auxIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %.0.i)
  %.pre.i4 = load ptr, ptr %48, align 8, !noalias !30
  br label %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE12emplace_backIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEERS1_DpOT_.exit.i

_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE12emplace_backIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEERS1_DpOT_.exit.i: ; preds = %56, %53
  %57 = phi ptr [ %.pre.i4, %56 ], [ %55, %53 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8, !noalias !5
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE4backEv.exit.i

61:                                               ; preds = %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE12emplace_backIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEERS1_DpOT_.exit.i
  %62 = getelementptr inbounds i8, ptr %0, i64 192
  %63 = load ptr, ptr %62, align 8, !noalias !30
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 504
  br label %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE4backEv.exit.i

_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE4backEv.exit.i: ; preds = %61, %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE12emplace_backIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEERS1_DpOT_.exit.i
  %67 = phi ptr [ %66, %61 ], [ %57, %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE12emplace_backIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEERS1_DpOT_.exit.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -24
  %69 = ptrtoint ptr %68 to i64
  store i64 %69, ptr %44, align 8
  %70 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %70, ptr %41, align 8
  br label %_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EEclIJRPS0_RNS1_18ForceComponentsVarEEEERS2_S5_DpOT_.exit

_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EEclIJRPS0_RNS1_18ForceComponentsVarEEEERS2_S5_DpOT_.exit: ; preds = %_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EEclIJRKPS0_EEERS2_S5_DpOT_.exit, %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE4backEv.exit.i
  %.0.i2 = phi ptr [ %46, %_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EEclIJRKPS0_EEERS2_S5_DpOT_.exit ], [ %68, %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE4backEv.exit.i ]
  ret ptr %.0.i2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_push_back_auxIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %.neg.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %13, %.neg.i.i
  %16 = mul nsw i64 %15, 21
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
  unreachable

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %10, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE22_M_reserve_map_at_backEm.exit

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %35, %44
  %45 = phi ptr [ %7, %35 ], [ %.pre, %44 ]
  %46 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %1, align 8
  invoke void @_ZN19ForceConvertVisitor23ForceComponentsVarScopeC2EP11AstVarScopeRNS_18ForceComponentsVarE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt16allocator_traitsISaIN19ForceConvertVisitor23ForceComponentsVarScopeEEE9constructIS1_JRP11AstVarScopeRNS0_18ForceComponentsVarEEEEvRS2_PT_DpOT0_.exit unwind label %55

_ZNSt16allocator_traitsISaIN19ForceConvertVisitor23ForceComponentsVarScopeEEE9constructIS1_JRP11AstVarScopeRNS0_18ForceComponentsVarEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE22_M_reserve_map_at_backEm.exit
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 504
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8
  store ptr %52, ptr %4, align 8
  ret void

55:                                               ; preds = %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE22_M_reserve_map_at_backEm.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #20
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void @_ZdlPv(ptr noundef %61) #22
  invoke void @__cxa_rethrow() #25
          to label %68 unwind label %62

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #23
  unreachable

68:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitor23ForceComponentsVarScopeC2EP11AstVarScopeRNS_18ForceComponentsVarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.V3Number, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  invoke void @_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %11, ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %330

15:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef %18, ptr noundef %19, ptr noundef %21)
          to label %22 unwind label %332

22:                                               ; preds = %15
  store ptr %17, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef %25, ptr noundef %26, ptr noundef %28)
          to label %29 unwind label %334

29:                                               ; preds = %22
  store ptr %24, ptr %23, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = tail call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull %30, ptr noundef %31)
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = tail call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull %33, ptr noundef %34)
  %36 = load ptr, ptr %0, align 8
  tail call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8
  %38 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %38, i16 316, ptr noundef %37)
          to label %.noexc unwind label %336

.noexc:                                           ; preds = %29
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 152
  %43 = getelementptr inbounds i8, ptr %38, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i8 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 184
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %46 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %46, ptr %44, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %53, %50, %.noexc
  store ptr %41, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %63, label %55

55:                                               ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  %56 = getelementptr inbounds i8, ptr %41, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %38, i64 72
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i = icmp eq ptr %59, %57
  br i1 %.not.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %55
  store ptr %57, ptr %58, align 8
  %61 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %63

63:                                               ; preds = %60, %55, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %38, align 8
  %64 = getelementptr inbounds i8, ptr %38, i64 160
  store ptr %39, ptr %64, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %67, i64 152
  %70 = load i32, ptr %69, align 8
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %63, %68
  %71 = phi i32 [ %70, %68 ], [ 0, %63 ]
  %72 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %4, i64 37
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, -64
  store i8 %76, ptr %74, align 1
  %77 = getelementptr inbounds i8, ptr %4, i64 40
  %78 = icmp sgt i32 %71, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %65, i32 noundef %71, i1 noundef zeroext %78)
          to label %_ZN8V3NumberC2EP7AstNodei.exit unwind label %79

common.resume:                                    ; preds = %330, %332, %334, %336, %356, %357, %359, %378, %440, %477, %.body192, %79
  %common.resume.op = phi { ptr, i32 } [ %80, %79 ], [ %478, %477 ], [ %.pn90.pn, %.body192 ], [ %.pn86, %378 ], [ %.pn78, %440 ], [ %360, %359 ], [ %358, %357 ], [ %.pn76, %356 ], [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %331, %330 ]
  resume { ptr, i32 } %common.resume.op

79:                                               ; preds = %_ZNK7AstNode5widthEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  br label %common.resume

_ZN8V3NumberC2EP7AstNodei.exit:                   ; preds = %_ZNK7AstNode5widthEv.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number11setAllBits0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %82 unwind label %338

82:                                               ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %83 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
          to label %84 unwind label %338

84:                                               ; preds = %82
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %83, i16 95, ptr noundef %37)
          to label %.noexc95 unwind label %340

.noexc95:                                         ; preds = %84
  store ptr getelementptr inbounds (i8, ptr @_ZTV8AstConst, i64 16), ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc96 unwind label %340

.noexc96:                                         ; preds = %.noexc95
  %86 = getelementptr inbounds i8, ptr %83, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %83)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit unwind label %87

87:                                               ; preds = %.noexc96
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #20
  br label %.body

_ZN8AstConstC2EP8FileLineRK8V3Number.exit:        ; preds = %.noexc96
  %89 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %90 unwind label %338

90:                                               ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %89, i16 391, ptr noundef %37)
          to label %.noexc97 unwind label %342

.noexc97:                                         ; preds = %90
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %89, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %89, ptr noundef nonnull %83)
          to label %.noexc98 unwind label %342

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %89, ptr noundef nonnull %38)
          to label %.noexc99 unwind label %342

.noexc99:                                         ; preds = %.noexc98
  %91 = getelementptr inbounds i8, ptr %38, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 72
  %94 = load ptr, ptr %93, align 8
  %.not.i.i8.i.i = icmp eq ptr %94, %92
  br i1 %.not.i.i8.i.i, label %98, label %95

95:                                               ; preds = %.noexc99
  store ptr %92, ptr %93, align 8
  %96 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %98

98:                                               ; preds = %95, %.noexc99
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %89, align 8
  %99 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
          to label %100 unwind label %338

100:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc100 unwind label %344

.noexc100:                                        ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc101 unwind label %344

.noexc101:                                        ; preds = %.noexc100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.28, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %102

102:                                              ; preds = %.noexc101
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %.body102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc101
  %104 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %105 unwind label %346

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %106 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %107 unwind label %348

107:                                              ; preds = %105
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %106, i16 38, ptr noundef %37)
          to label %108 unwind label %350

108:                                              ; preds = %107
  store ptr getelementptr inbounds (i8, ptr @_ZTV10AstSenItem, i64 16), ptr %106, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 152
  store i8 9, ptr %109, align 1
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %104, i16 39, ptr noundef %37)
          to label %.noexc105 unwind label %348

.noexc105:                                        ; preds = %108
  store ptr getelementptr inbounds (i8, ptr @_ZTV10AstSenTree, i64 16), ptr %104, align 8
  %110 = getelementptr inbounds i8, ptr %104, i64 152
  store i8 0, ptr %110, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %104, ptr noundef nonnull %106)
          to label %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit unwind label %348

_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit:   ; preds = %.noexc105
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %99, i16 0, ptr noundef %37)
          to label %.noexc108 unwind label %346

.noexc108:                                        ; preds = %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstActive, i64 16), ptr %99, align 8
  %111 = getelementptr inbounds i8, ptr %99, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %112 unwind label %346

112:                                              ; preds = %.noexc108
  %113 = getelementptr inbounds i8, ptr %99, i64 184
  store ptr %104, ptr %113, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %114 = load ptr, ptr %113, align 8
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZN9AstActive12sensesStorepEP10AstSenTree.exit, label %115

115:                                              ; preds = %112
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %99, ptr noundef nonnull %114)
          to label %_ZN9AstActive12sensesStorepEP10AstSenTree.exit unwind label %338

_ZN9AstActive12sensesStorepEP10AstSenTree.exit:   ; preds = %112, %115
  %116 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %117 unwind label %338

117:                                              ; preds = %_ZN9AstActive12sensesStorepEP10AstSenTree.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %116, i16 337, ptr noundef %37)
          to label %.noexc112 unwind label %354

.noexc112:                                        ; preds = %117
  store ptr getelementptr inbounds (i8, ptr @_ZTV16AstNodeProcedure, i64 16), ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 152
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, -4
  store i8 %120, ptr %118, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %116, ptr noundef nonnull %89)
          to label %121 unwind label %354

121:                                              ; preds = %.noexc112
  store ptr getelementptr inbounds (i8, ptr @_ZTV10AstInitial, i64 16), ptr %116, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %99, ptr noundef nonnull %116)
          to label %_ZN9AstActive9addStmtspEP7AstNode.exit unwind label %338

_ZN9AstActive9addStmtspEP7AstNode.exit:           ; preds = %121
  %122 = load ptr, ptr %12, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %122, ptr noundef nonnull %99)
          to label %_ZN8AstScope10addBlockspEP7AstNode.exit unwind label %338

_ZN8AstScope10addBlockspEP7AstNode.exit:          ; preds = %_ZN9AstActive9addStmtspEP7AstNode.exit
  %123 = load i8, ptr %73, align 4
  %124 = icmp eq i8 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %_ZN8AstScope10addBlockspEP7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %_ZN8V3NumberD2Ev.exit

126:                                              ; preds = %_ZN8AstScope10addBlockspEP7AstNode.exit
  %127 = load i32, ptr %72, align 8
  %128 = icmp sgt i32 %127, 128
  %129 = icmp eq i8 %123, 1
  %130 = and i1 %129, %128
  br i1 %130, label %131, label %_ZN8V3NumberD2Ev.exit

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i118 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i118, label %_ZN8V3NumberD2Ev.exit, label %133

133:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %132) #22
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %125, %126, %131, %133
  %134 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 168
  %137 = load ptr, ptr %136, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %134, i16 316, ptr noundef %37)
          to label %.noexc124 unwind label %357

.noexc124:                                        ; preds = %_ZN8V3NumberD2Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %134, align 8
  %138 = getelementptr inbounds i8, ptr %134, i64 152
  %139 = getelementptr inbounds i8, ptr %134, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store i8 1, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %134, i64 184
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %142 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %142, ptr %140, align 8
  %.not.i.i.i.i.i.i119 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i119, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i121, label %143

143:                                              ; preds = %.noexc124
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i120 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i.i.i120, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %144, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %144, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i121

149:                                              ; preds = %143
  %150 = atomicrmw volatile add ptr %144, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i121

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i121:   ; preds = %149, %146, %.noexc124
  store ptr %137, ptr %138, align 8
  %.not.i.i.i.i122 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i122, label %159, label %151

151:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i121
  %152 = getelementptr inbounds i8, ptr %137, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %134, i64 72
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i.i.i123 = icmp eq ptr %155, %153
  br i1 %.not.i.i.i.i.i123, label %159, label %156

156:                                              ; preds = %151
  store ptr %153, ptr %154, align 8
  %157 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %159

159:                                              ; preds = %156, %151, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i121
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %134, align 8
  %160 = getelementptr inbounds i8, ptr %134, i64 160
  store ptr %135, ptr %160, align 8
  %161 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  %162 = getelementptr inbounds i8, ptr %1, i64 168
  %163 = load ptr, ptr %162, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %161, i16 316, ptr noundef %37)
          to label %.noexc131 unwind label %359

.noexc131:                                        ; preds = %159
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 152
  %165 = getelementptr inbounds i8, ptr %161, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %164, i8 0, i64 25, i1 false)
  %166 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %167 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %167, ptr %165, align 8
  %.not.i.i.i.i.i.i126 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i126, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i128, label %168

168:                                              ; preds = %.noexc131
  %169 = getelementptr inbounds i8, ptr %166, i64 8
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i127 = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i.i.i.i127, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %169, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %169, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i128

174:                                              ; preds = %168
  %175 = atomicrmw volatile add ptr %169, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i128

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i128:   ; preds = %174, %171, %.noexc131
  store ptr %163, ptr %164, align 8
  %.not.i.i.i.i129 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i129, label %184, label %176

176:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i128
  %177 = getelementptr inbounds i8, ptr %163, i64 72
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %161, i64 72
  %180 = load ptr, ptr %179, align 8
  %.not.i.i.i.i.i130 = icmp eq ptr %180, %178
  br i1 %.not.i.i.i.i.i130, label %184, label %181

181:                                              ; preds = %176
  store ptr %178, ptr %179, align 8
  %182 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %184

184:                                              ; preds = %181, %176, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i128
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %161, align 8
  %185 = getelementptr inbounds i8, ptr %161, i64 160
  store ptr %1, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %161, i64 120
  store i64 1, ptr %186, align 8
  %187 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %188 = getelementptr inbounds i8, ptr %161, i64 116
  store i32 %187, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %1, i64 72
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 328
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(162) %190)
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 320
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(162) %194)
  %.not.i133 = icmp eq ptr %198, null
  br i1 %.not.i133, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit

_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit: ; preds = %184
  %199 = getelementptr inbounds i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %.not.i.i134 = icmp ne ptr %200, null
  %201 = getelementptr inbounds i8, ptr %198, i64 176
  %202 = load i8, ptr %201, align 4
  %203 = trunc i8 %202 to i1
  %204 = select i1 %.not.i.i134, i1 true, i1 %203
  br i1 %204, label %205, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread

205:                                              ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %206 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
  %207 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %208 unwind label %361

208:                                              ; preds = %205
  %209 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %210 unwind label %363

210:                                              ; preds = %208
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 168
  %213 = load ptr, ptr %212, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %209, i16 316, ptr noundef %37)
          to label %.noexc140 unwind label %365

.noexc140:                                        ; preds = %210
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %209, align 8
  %214 = getelementptr inbounds i8, ptr %209, i64 152
  %215 = getelementptr inbounds i8, ptr %209, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %214, i8 0, i64 25, i1 false)
  %216 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %217 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %217, ptr %215, align 8
  %.not.i.i.i.i.i.i135 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i135, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i137, label %218

218:                                              ; preds = %.noexc140
  %219 = getelementptr inbounds i8, ptr %216, i64 8
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i136 = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i.i.i.i136, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %219, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %219, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i137

224:                                              ; preds = %218
  %225 = atomicrmw volatile add ptr %219, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i137

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i137:   ; preds = %224, %221, %.noexc140
  store ptr %213, ptr %214, align 8
  %.not.i.i.i.i138 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i138, label %234, label %226

226:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i137
  %227 = getelementptr inbounds i8, ptr %213, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %209, i64 72
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i.i139 = icmp eq ptr %230, %228
  br i1 %.not.i.i.i.i.i139, label %234, label %231

231:                                              ; preds = %226
  store ptr %228, ptr %229, align 8
  %232 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %234

234:                                              ; preds = %231, %226, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i137
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %209, align 8
  %235 = getelementptr inbounds i8, ptr %209, i64 160
  store ptr %211, ptr %235, align 8
  %236 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %237 unwind label %363

237:                                              ; preds = %234
  %238 = load ptr, ptr %23, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 168
  %240 = load ptr, ptr %239, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %236, i16 316, ptr noundef %37)
          to label %.noexc147 unwind label %367

.noexc147:                                        ; preds = %237
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %236, align 8
  %241 = getelementptr inbounds i8, ptr %236, i64 152
  %242 = getelementptr inbounds i8, ptr %236, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %241, i8 0, i64 25, i1 false)
  %243 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %244 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %244, ptr %242, align 8
  %.not.i.i.i.i.i.i142 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i142, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i144, label %245

245:                                              ; preds = %.noexc147
  %246 = getelementptr inbounds i8, ptr %243, i64 8
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i143 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i.i.i.i143, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %246, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %246, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i144

251:                                              ; preds = %245
  %252 = atomicrmw volatile add ptr %246, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i144

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i144:   ; preds = %251, %248, %.noexc147
  store ptr %240, ptr %241, align 8
  %.not.i.i.i.i145 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i145, label %261, label %253

253:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i144
  %254 = getelementptr inbounds i8, ptr %240, i64 72
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %236, i64 72
  %257 = load ptr, ptr %256, align 8
  %.not.i.i.i.i.i146 = icmp eq ptr %257, %255
  br i1 %.not.i.i.i.i.i146, label %261, label %258

258:                                              ; preds = %253
  store ptr %255, ptr %256, align 8
  %259 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %261

261:                                              ; preds = %258, %253, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i144
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %236, align 8
  %262 = getelementptr inbounds i8, ptr %236, i64 160
  store ptr %238, ptr %262, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %207, i16 216, ptr noundef %37)
          to label %.noexc150 unwind label %363

.noexc150:                                        ; preds = %261
  store ptr getelementptr inbounds (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %207, align 8
  %263 = getelementptr inbounds i8, ptr %207, i64 152
  store i64 0, ptr %263, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %207, ptr noundef nonnull %209)
          to label %.noexc151 unwind label %363

.noexc151:                                        ; preds = %.noexc150
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %207, ptr noundef nonnull %236)
          to label %.noexc152 unwind label %363

.noexc152:                                        ; preds = %.noexc151
  store ptr getelementptr inbounds (i8, ptr @_ZTV6AstAnd, i64 16), ptr %207, align 8
  %264 = getelementptr inbounds i8, ptr %209, i64 72
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %207, i64 72
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i = icmp eq ptr %267, %265
  br i1 %.not.i.i.i, label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit, label %268

268:                                              ; preds = %.noexc152
  store ptr %265, ptr %266, align 8
  %269 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %268, %.noexc152
  %271 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %272 unwind label %361

272:                                              ; preds = %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit
  %273 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %274 unwind label %370

274:                                              ; preds = %272
  %275 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %276 unwind label %372

276:                                              ; preds = %274
  %277 = load ptr, ptr %16, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 168
  %279 = load ptr, ptr %278, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %275, i16 316, ptr noundef %37)
          to label %.noexc158 unwind label %374

.noexc158:                                        ; preds = %276
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %275, align 8
  %280 = getelementptr inbounds i8, ptr %275, i64 152
  %281 = getelementptr inbounds i8, ptr %275, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %280, i8 0, i64 25, i1 false)
  %282 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %283 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %283, ptr %281, align 8
  %.not.i.i.i.i.i.i153 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i153, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i155, label %284

284:                                              ; preds = %.noexc158
  %285 = getelementptr inbounds i8, ptr %282, i64 8
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i154 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i.i.i154, label %290, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %285, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %285, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i155

290:                                              ; preds = %284
  %291 = atomicrmw volatile add ptr %285, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i155

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i155:   ; preds = %290, %287, %.noexc158
  store ptr %279, ptr %280, align 8
  %.not.i.i.i.i156 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i156, label %300, label %292

292:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i155
  %293 = getelementptr inbounds i8, ptr %279, i64 72
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %275, i64 72
  %296 = load ptr, ptr %295, align 8
  %.not.i.i.i.i.i157 = icmp eq ptr %296, %294
  br i1 %.not.i.i.i.i.i157, label %300, label %297

297:                                              ; preds = %292
  store ptr %294, ptr %295, align 8
  %298 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %299 = add i64 %298, 1
  store i64 %299, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %300

300:                                              ; preds = %297, %292, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i155
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %275, align 8
  %301 = getelementptr inbounds i8, ptr %275, i64 160
  store ptr %277, ptr %301, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %273, i16 282, ptr noundef %37)
          to label %.noexc162 unwind label %372

.noexc162:                                        ; preds = %300
  store ptr getelementptr inbounds (i8, ptr @_ZTV12AstNodeUniop, i64 16), ptr %273, align 8
  %302 = getelementptr inbounds i8, ptr %273, i64 152
  store i64 0, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %275, i64 72
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %273, i64 72
  %306 = load ptr, ptr %305, align 8
  %.not.i.i.i.i161 = icmp eq ptr %306, %304
  br i1 %.not.i.i.i.i161, label %310, label %307

307:                                              ; preds = %.noexc162
  store ptr %304, ptr %305, align 8
  %308 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %309 = add i64 %308, 1
  store i64 %309, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %310

310:                                              ; preds = %307, %.noexc162
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %273, ptr noundef nonnull %275)
          to label %.noexc163 unwind label %372

.noexc163:                                        ; preds = %310
  store ptr getelementptr inbounds (i8, ptr @_ZTV6AstNot, i64 16), ptr %273, align 8
  %311 = load ptr, ptr %303, align 8
  %312 = load ptr, ptr %305, align 8
  %.not.i.i5.i = icmp eq ptr %312, %311
  br i1 %.not.i.i5.i, label %_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit, label %313

313:                                              ; preds = %.noexc163
  store ptr %311, ptr %305, align 8
  %314 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %315 = add i64 %314, 1
  store i64 %315, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit

_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit:       ; preds = %313, %.noexc163
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %271, i16 216, ptr noundef %37)
          to label %.noexc166 unwind label %370

.noexc166:                                        ; preds = %_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %271, align 8
  %316 = getelementptr inbounds i8, ptr %271, i64 152
  store i64 0, ptr %316, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %271, ptr noundef nonnull %273)
          to label %.noexc167 unwind label %370

.noexc167:                                        ; preds = %.noexc166
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %271, ptr noundef nonnull %161)
          to label %.noexc168 unwind label %370

.noexc168:                                        ; preds = %.noexc167
  store ptr getelementptr inbounds (i8, ptr @_ZTV6AstAnd, i64 16), ptr %271, align 8
  %317 = load ptr, ptr %305, align 8
  %318 = getelementptr inbounds i8, ptr %271, i64 72
  %319 = load ptr, ptr %318, align 8
  %.not.i.i.i165 = icmp eq ptr %319, %317
  br i1 %.not.i.i.i165, label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit169, label %320

320:                                              ; preds = %.noexc168
  store ptr %317, ptr %318, align 8
  %321 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %322 = add i64 %321, 1
  store i64 %322, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit169

_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit169: ; preds = %320, %.noexc168
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %206, i16 220, ptr noundef %37)
          to label %.noexc172 unwind label %361

.noexc172:                                        ; preds = %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit169
  store ptr getelementptr inbounds (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %206, align 8
  %323 = getelementptr inbounds i8, ptr %206, i64 152
  store i64 0, ptr %323, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %206, ptr noundef nonnull %207)
          to label %.noexc173 unwind label %361

.noexc173:                                        ; preds = %.noexc172
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %206, ptr noundef nonnull %271)
          to label %.noexc174 unwind label %361

.noexc174:                                        ; preds = %.noexc173
  store ptr getelementptr inbounds (i8, ptr @_ZTV5AstOr, i64 16), ptr %206, align 8
  %324 = load ptr, ptr %266, align 8
  %325 = getelementptr inbounds i8, ptr %206, i64 72
  %326 = load ptr, ptr %325, align 8
  %.not.i.i.i171 = icmp eq ptr %326, %324
  br i1 %.not.i.i.i171, label %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit, label %327

327:                                              ; preds = %.noexc174
  store ptr %324, ptr %325, align 8
  %328 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %329 = add i64 %328, 1
  store i64 %329, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit

330:                                              ; preds = %3
  %331 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %common.resume

332:                                              ; preds = %15
  %333 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %common.resume

334:                                              ; preds = %22
  %335 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %common.resume

336:                                              ; preds = %29
  %337 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %common.resume

338:                                              ; preds = %_ZN9AstActive9addStmtspEP7AstNode.exit, %121, %115, %_ZN9AstActive12sensesStorepEP10AstSenTree.exit, %98, %_ZN8AstConstC2EP8FileLineRK8V3Number.exit, %82, %_ZN8V3NumberC2EP7AstNodei.exit
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %356

340:                                              ; preds = %.noexc95, %84
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %340
  %eh.lpad-body = phi { ptr, i32 } [ %341, %340 ], [ %88, %87 ]
  call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %356

342:                                              ; preds = %.noexc98, %.noexc97, %90
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %356

344:                                              ; preds = %.noexc100, %100
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

346:                                              ; preds = %.noexc108, %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %353

348:                                              ; preds = %.noexc105, %108, %105
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %107
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #22
  br label %352

352:                                              ; preds = %350, %348
  %.pn = phi { ptr, i32 } [ %349, %348 ], [ %351, %350 ]
  call void @_ZdlPv(ptr noundef nonnull %104) #22
  br label %353

353:                                              ; preds = %352, %346
  %.pn73 = phi { ptr, i32 } [ %347, %346 ], [ %.pn, %352 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body102

.body102:                                         ; preds = %344, %102, %353
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %353 ], [ %345, %344 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZdlPv(ptr noundef nonnull %99) #22
  br label %356

354:                                              ; preds = %.noexc112, %117
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %116) #22
  br label %356

356:                                              ; preds = %.body102, %354, %342, %.body, %338
  %.pn76 = phi { ptr, i32 } [ %339, %338 ], [ %355, %354 ], [ %.pn73.pn, %.body102 ], [ %343, %342 ], [ %eh.lpad-body, %.body ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %common.resume

357:                                              ; preds = %_ZN8V3NumberD2Ev.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %134) #22
  br label %common.resume

359:                                              ; preds = %159
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %161) #22
  br label %common.resume

361:                                              ; preds = %.noexc173, %.noexc172, %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit169, %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit, %205
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %378

363:                                              ; preds = %.noexc151, %.noexc150, %261, %234, %208
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %369

365:                                              ; preds = %210
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %209) #22
  br label %369

367:                                              ; preds = %237
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %236) #22
  br label %369

369:                                              ; preds = %367, %365, %363
  %.pn80 = phi { ptr, i32 } [ %364, %363 ], [ %368, %367 ], [ %366, %365 ]
  call void @_ZdlPv(ptr noundef nonnull %207) #22
  br label %378

370:                                              ; preds = %.noexc167, %.noexc166, %_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit, %272
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %377

372:                                              ; preds = %310, %300, %274
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %276
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %275) #22
  br label %376

376:                                              ; preds = %374, %372
  %.pn82 = phi { ptr, i32 } [ %373, %372 ], [ %375, %374 ]
  call void @_ZdlPv(ptr noundef nonnull %273) #22
  br label %377

377:                                              ; preds = %376, %370
  %.pn84 = phi { ptr, i32 } [ %371, %370 ], [ %.pn82, %376 ]
  call void @_ZdlPv(ptr noundef nonnull %271) #22
  br label %378

378:                                              ; preds = %377, %369, %361
  %.pn86 = phi { ptr, i32 } [ %362, %361 ], [ %.pn84, %377 ], [ %.pn80, %369 ]
  call void @_ZdlPv(ptr noundef nonnull %206) #22
  br label %common.resume

_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread: ; preds = %184, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %379 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
  %380 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %381 unwind label %434

381:                                              ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 168
  %384 = load ptr, ptr %383, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %380, i16 316, ptr noundef %37)
          to label %.noexc180 unwind label %436

.noexc180:                                        ; preds = %381
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %380, align 8
  %385 = getelementptr inbounds i8, ptr %380, i64 152
  %386 = getelementptr inbounds i8, ptr %380, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %385, i8 0, i64 25, i1 false)
  %387 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %388 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %388, ptr %386, align 8
  %.not.i.i.i.i.i.i175 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i175, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177, label %389

389:                                              ; preds = %.noexc180
  %390 = getelementptr inbounds i8, ptr %387, i64 8
  %391 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i176 = icmp eq i8 %391, 0
  br i1 %.not.i.i.i.i.i.i.i176, label %395, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %390, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %390, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177

395:                                              ; preds = %389
  %396 = atomicrmw volatile add ptr %390, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177:   ; preds = %395, %392, %.noexc180
  store ptr %384, ptr %385, align 8
  %.not.i.i.i.i178 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i178, label %405, label %397

397:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177
  %398 = getelementptr inbounds i8, ptr %384, i64 72
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %380, i64 72
  %401 = load ptr, ptr %400, align 8
  %.not.i.i.i.i.i179 = icmp eq ptr %401, %399
  br i1 %.not.i.i.i.i.i179, label %405, label %402

402:                                              ; preds = %397
  store ptr %399, ptr %400, align 8
  %403 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %404 = add i64 %403, 1
  store i64 %404, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %405

405:                                              ; preds = %402, %397, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i177
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %380, align 8
  %406 = getelementptr inbounds i8, ptr %380, i64 160
  store ptr %382, ptr %406, align 8
  %407 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %408 unwind label %434

408:                                              ; preds = %405
  %409 = load ptr, ptr %23, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 168
  %411 = load ptr, ptr %410, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %407, i16 316, ptr noundef %37)
          to label %.noexc187 unwind label %438

.noexc187:                                        ; preds = %408
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %407, align 8
  %412 = getelementptr inbounds i8, ptr %407, i64 152
  %413 = getelementptr inbounds i8, ptr %407, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %412, i8 0, i64 25, i1 false)
  %414 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %415 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %415, ptr %413, align 8
  %.not.i.i.i.i.i.i182 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i.i182, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i184, label %416

416:                                              ; preds = %.noexc187
  %417 = getelementptr inbounds i8, ptr %414, i64 8
  %418 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i183 = icmp eq i8 %418, 0
  br i1 %.not.i.i.i.i.i.i.i183, label %422, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %417, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %417, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i184

422:                                              ; preds = %416
  %423 = atomicrmw volatile add ptr %417, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i184

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i184:   ; preds = %422, %419, %.noexc187
  store ptr %411, ptr %412, align 8
  %.not.i.i.i.i185 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i185, label %432, label %424

424:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i184
  %425 = getelementptr inbounds i8, ptr %411, i64 72
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %407, i64 72
  %428 = load ptr, ptr %427, align 8
  %.not.i.i.i.i.i186 = icmp eq ptr %428, %426
  br i1 %.not.i.i.i.i.i186, label %432, label %429

429:                                              ; preds = %424
  store ptr %426, ptr %427, align 8
  %430 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %431 = add i64 %430, 1
  store i64 %431, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %432

432:                                              ; preds = %429, %424, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i184
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %407, align 8
  %433 = getelementptr inbounds i8, ptr %407, i64 160
  store ptr %409, ptr %433, align 8
  invoke void @_ZN11AstNodeCondC2E6VNTypeP8FileLineP11AstNodeExprS4_S4_(ptr noundef nonnull align 8 dereferenceable(160) %379, i16 256, ptr noundef %37, ptr noundef nonnull %380, ptr noundef nonnull %407, ptr noundef nonnull %161)
          to label %_ZN7AstCondC2EP8FileLineP11AstNodeExprS3_S3_.exit unwind label %434

_ZN7AstCondC2EP8FileLineP11AstNodeExprS3_S3_.exit: ; preds = %432
  store ptr getelementptr inbounds (i8, ptr @_ZTV7AstCond, i64 16), ptr %379, align 8
  br label %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit

434:                                              ; preds = %432, %405, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %440

436:                                              ; preds = %381
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %380) #22
  br label %440

438:                                              ; preds = %408
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %407) #22
  br label %440

440:                                              ; preds = %438, %436, %434
  %.pn78 = phi { ptr, i32 } [ %435, %434 ], [ %439, %438 ], [ %437, %436 ]
  call void @_ZdlPv(ptr noundef nonnull %379) #22
  br label %common.resume

_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit:     ; preds = %327, %.noexc174, %_ZN7AstCondC2EP8FileLineP11AstNodeExprS3_S3_.exit
  %.058 = phi ptr [ %379, %_ZN7AstCondC2EP8FileLineP11AstNodeExprS3_S3_.exit ], [ %206, %.noexc174 ], [ %206, %327 ]
  %441 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc190 unwind label %467

.noexc190:                                        ; preds = %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %442, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc191 unwind label %467

.noexc191:                                        ; preds = %.noexc190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.29, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194 unwind label %443

443:                                              ; preds = %.noexc191
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %.body192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194: ; preds = %.noexc191
  %445 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %446 unwind label %469

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194
  %447 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %448 unwind label %471

448:                                              ; preds = %446
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %447, i16 38, ptr noundef %37)
          to label %449 unwind label %473

449:                                              ; preds = %448
  store ptr getelementptr inbounds (i8, ptr @_ZTV10AstSenItem, i64 16), ptr %447, align 8
  %450 = getelementptr inbounds i8, ptr %447, i64 152
  store i8 6, ptr %450, align 1
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %445, i16 39, ptr noundef %37)
          to label %.noexc197 unwind label %471

.noexc197:                                        ; preds = %449
  store ptr getelementptr inbounds (i8, ptr @_ZTV10AstSenTree, i64 16), ptr %445, align 8
  %451 = getelementptr inbounds i8, ptr %445, i64 152
  store i8 0, ptr %451, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %445, ptr noundef nonnull %447)
          to label %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit199 unwind label %471

_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit199: ; preds = %.noexc197
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %441, i16 0, ptr noundef %37)
          to label %.noexc201 unwind label %469

.noexc201:                                        ; preds = %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit199
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstActive, i64 16), ptr %441, align 8
  %452 = getelementptr inbounds i8, ptr %441, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %453 unwind label %469

453:                                              ; preds = %.noexc201
  %454 = getelementptr inbounds i8, ptr %441, i64 184
  store ptr %445, ptr %454, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %455 = load ptr, ptr %454, align 8
  %.not.i.i204 = icmp eq ptr %455, null
  br i1 %.not.i.i204, label %_ZN9AstActive12sensesStorepEP10AstSenTree.exit205, label %456

456:                                              ; preds = %453
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %441, ptr noundef nonnull %455)
  br label %_ZN9AstActive12sensesStorepEP10AstSenTree.exit205

_ZN9AstActive12sensesStorepEP10AstSenTree.exit205: ; preds = %453, %456
  %457 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %457, i16 398, ptr noundef %37)
          to label %.noexc208 unwind label %477

.noexc208:                                        ; preds = %_ZN9AstActive12sensesStorepEP10AstSenTree.exit205
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %457, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %457, ptr noundef nonnull %.058)
          to label %.noexc209 unwind label %477

.noexc209:                                        ; preds = %.noexc208
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %457, ptr noundef nonnull %134)
          to label %.noexc210 unwind label %477

.noexc210:                                        ; preds = %.noexc209
  %458 = getelementptr inbounds i8, ptr %134, i64 72
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %457, i64 72
  %461 = load ptr, ptr %460, align 8
  %.not.i.i8.i.i207 = icmp eq ptr %461, %459
  br i1 %.not.i.i8.i.i207, label %465, label %462

462:                                              ; preds = %.noexc210
  store ptr %459, ptr %460, align 8
  %463 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %464 = add i64 %463, 1
  store i64 %464, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %465

465:                                              ; preds = %462, %.noexc210
  store ptr getelementptr inbounds (i8, ptr @_ZTV10AstAssignW, i64 16), ptr %457, align 8
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %441, ptr noundef nonnull %457)
  %466 = load ptr, ptr %12, align 8
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %466, ptr noundef nonnull %441)
  ret void

467:                                              ; preds = %.noexc190, %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body192

469:                                              ; preds = %.noexc201, %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %476

471:                                              ; preds = %.noexc197, %449, %446
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %448
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %447) #22
  br label %475

475:                                              ; preds = %473, %471
  %.pn88 = phi { ptr, i32 } [ %472, %471 ], [ %474, %473 ]
  call void @_ZdlPv(ptr noundef nonnull %445) #22
  br label %476

476:                                              ; preds = %475, %469
  %.pn90 = phi { ptr, i32 } [ %470, %469 ], [ %.pn88, %475 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body192

.body192:                                         ; preds = %467, %443, %476
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %476 ], [ %468, %467 ], [ %444, %443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZdlPv(ptr noundef nonnull %441) #22
  br label %common.resume

477:                                              ; preds = %.noexc209, %.noexc208, %_ZN9AstActive12sensesStorepEP10AstSenTree.exit205
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %457) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 49, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV11AstVarScope, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %3, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2119, i1 noundef zeroext true)
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.31)
  tail call void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %10) #25
  unreachable

11:                                               ; preds = %4
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %12, label %16

12:                                               ; preds = %11
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.30, i32 noundef 2120, i1 noundef zeroext true)
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.32)
  tail call void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %15) #25
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %24

24:                                               ; preds = %16
  store ptr %21, ptr %22, align 8
  %25 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %24, %16
  ret void
}

declare void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number11setAllBits0Ev(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  unreachable

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN11AstNodeCondC2E6VNTypeP8FileLineP11AstNodeExprS4_S4_(ptr noundef nonnull align 8 dereferenceable(160), i16, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #22
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 504
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 504
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIPN19ForceConvertVisitor18ForceComponentsVarEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_push_back_auxIJRKP6AstVarEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 21
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 384307168202282325
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  invoke void @_ZN19ForceConvertVisitor18ForceComponentsVarC2EP6AstVar(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %48)
          to label %_ZNSt16allocator_traitsISaIN19ForceConvertVisitor18ForceComponentsVarEEE9constructIS1_JRKP6AstVarEEEvRS2_PT_DpOT0_.exit unwind label %54

_ZNSt16allocator_traitsISaIN19ForceConvertVisitor18ForceComponentsVarEEE9constructIS1_JRKP6AstVarEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE22_M_reserve_map_at_backEm.exit
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 504
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void

54:                                               ; preds = %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE22_M_reserve_map_at_backEm.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #20
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZdlPv(ptr noundef %60) #22
  invoke void @__cxa_rethrow() #25
          to label %67 unwind label %61

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitor18ForceComponentsVarC2EP6AstVar(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #24
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit unwind label %81

_ZNK6AstVar4nameB5cxx11Ev.exit:                   ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35)
          to label %17 unwind label %83

17:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef %14, i8 7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %19)
          to label %20 unwind label %85

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  store ptr %12, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #24
  %23 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit40 unwind label %89

_ZNK6AstVar4nameB5cxx11Ev.exit40:                 ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.36)
          to label %25 unwind label %91

25:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %26 = load ptr, ptr %18, align 8
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef %23, i8 4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %26)
          to label %27 unwind label %93

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  store ptr %22, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #24
  %30 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit42 unwind label %97

_ZNK6AstVar4nameB5cxx11Ev.exit42:                 ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37)
          to label %32 unwind label %99

32:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 328
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(162) %33)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 320
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(162) %37)
          to label %.noexc44 unwind label %101

.noexc44:                                         ; preds = %.noexc
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit

_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit: ; preds = %.noexc44
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp ne ptr %43, null
  %44 = getelementptr inbounds i8, ptr %41, i64 176
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %47 = select i1 %.not.i.i, i1 true, i1 %46
  br i1 %47, label %48, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread

48:                                               ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %49 = load ptr, ptr %18, align 8
  br label %_ZNK7AstNode12findBitDTypeEv.exit

_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread: ; preds = %.noexc44, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %50 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 7)
          to label %_ZNK7AstNode12findBitDTypeEv.exit unwind label %101

_ZNK7AstNode12findBitDTypeEv.exit:                ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread, %48
  %51 = phi ptr [ %49, %48 ], [ %50, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread ]
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %29, ptr noundef %30, i8 4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %51)
          to label %52 unwind label %101

52:                                               ; preds = %_ZNK7AstNode12findBitDTypeEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  store ptr %29, ptr %28, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull %53, ptr noundef nonnull %29)
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull %55, ptr noundef %56)
  %58 = load ptr, ptr %0, align 8
  call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %58)
  %59 = getelementptr inbounds i8, ptr %1, i64 260
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, 8
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %110, label %62

62:                                               ; preds = %52
  %63 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 19, i1 noundef zeroext true)
  %64 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %66 = load ptr, ptr %1, align 8, !noalias !33
  %67 = getelementptr inbounds i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8, !noalias !33
  call void %68(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %1), !noalias !33
  invoke void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK7AstNode11prettyNameQB5cxx11Ev.exit unwind label %69

common.resume:                                    ; preds = %109, %88, %96, %104, %69
  %common.resume.op = phi { ptr, i32 } [ %70, %69 ], [ %.pn37, %109 ], [ %.pn34.pn, %104 ], [ %.pn31.pn, %96 ], [ %.pn.pn, %88 ]
  resume { ptr, i32 } %common.resume.op

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %common.resume

_ZNK7AstNode11prettyNameQB5cxx11Ev.exit:          ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %72 unwind label %105

72:                                               ; preds = %_ZNK7AstNode11prettyNameQB5cxx11Ev.exit
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.39)
          to label %74 unwind label %105

74:                                               ; preds = %72
  %75 = load ptr, ptr %13, align 8, !noalias !36
  invoke void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %_ZNK7AstNode8warnMoreB5cxx11Ev.exit unwind label %105

_ZNK7AstNode8warnMoreB5cxx11Ev.exit:              ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %77 unwind label %107

77:                                               ; preds = %_ZNK7AstNode8warnMoreB5cxx11Ev.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.40)
          to label %79 unwind label %107

79:                                               ; preds = %77
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %78)
          to label %80 unwind label %107

80:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %110

81:                                               ; preds = %2
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %88

83:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %17
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %88

88:                                               ; preds = %81, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %82, %81 ]
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %common.resume

89:                                               ; preds = %20
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit40
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %25
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %95

95:                                               ; preds = %93, %91
  %.pn31 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %96

96:                                               ; preds = %89, %95
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %95 ], [ %90, %89 ]
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %common.resume

97:                                               ; preds = %27
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %104

99:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit42
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread, %.noexc, %32, %_ZNK7AstNode12findBitDTypeEv.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %103

103:                                              ; preds = %101, %99
  %.pn34 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %104

104:                                              ; preds = %97, %103
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %103 ], [ %98, %97 ]
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %common.resume

105:                                              ; preds = %74, %72, %_ZNK7AstNode11prettyNameQB5cxx11Ev.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %79, %77, %_ZNK7AstNode8warnMoreB5cxx11Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %109

109:                                              ; preds = %107, %105
  %.pn37 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %common.resume

110:                                              ; preds = %80, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 48, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = getelementptr inbounds i8, ptr %0, i64 252
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 0, ptr %10, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -8796093022208
  store i64 %16, ptr %14, align 4
  store i8 0, ptr %11, align 4
  invoke void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 %2)
          to label %17 unwind label %28

17:                                               ; preds = %8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %30

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.30, i32 noundef 1856, i1 noundef zeroext true)
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.41)
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %23) #25
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %24, %22, %20, %18, %8
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %36

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, %4
  br i1 %.not.i, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %33

33:                                               ; preds = %30
  store ptr %4, ptr %31, align 8
  %34 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %33, %30
  ret void

36:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode8warnMoreB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  store i8 0, ptr %0, align 1
  ret void
}

declare void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280), i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit unwind label %7

common.resume:                                    ; preds = %31, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn.pn, %31 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %common.resume

_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %24

9:                                                ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !42
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !42
  %12 = add i64 %11, %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !42
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !42
  %.not.i = icmp ugt i64 %12, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %26

19:                                               ; preds = %15, %9
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %26

21:                                               ; preds = %17, %19
  %.sink.i = phi ptr [ %18, %17 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42)
          to label %23 unwind label %28

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void

24:                                               ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %19, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %common.resume
}

declare void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #22
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 504
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 504
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %3)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %3)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN7AstNode6relinkEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstRelease4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstAssign4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP10AstReleaseEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %3)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP10AstReleaseEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i8 %1, 112
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 115, i1 noundef zeroext %2)
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 114, i1 noundef zeroext %2)
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 116, i1 noundef zeroext %2)
  br label %6

6:                                                ; preds = %5, %3
  %7 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN8FileLine9singletonEv.exit, !prof !45

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN8FileLine9singletonEv.exit, label %11

11:                                               ; preds = %9
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %12 unwind label %14

12:                                               ; preds = %11
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  br label %_ZN8FileLine9singletonEv.exit

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  resume { ptr, i32 } %15

_ZN8FileLine9singletonEv.exit:                    ; preds = %6, %9, %12
  %16 = load i16, ptr %0, align 8
  %17 = zext i8 %1 to i64
  %18 = tail call noundef zeroext i16 @_ZN17FileLineSingleton11msgEnSetBitEtmb(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s, i16 noundef zeroext %16, i64 noundef %17, i1 noundef zeroext %2)
  store i16 %18, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(328) ptr @_ZN8FileLine9singletonEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !45

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN8FileLine9singletonEvE1s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  resume { ptr, i32 } %10
}

declare noundef zeroext i16 @_ZN17FileLineSingleton11msgEnSetBitEtmb(ptr noundef nonnull align 8 dereferenceable(328), i16 noundef zeroext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK11V3ErrorCodecvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit unwind label %17

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5dequeI10V3LangCodeSaIS0_EEC2Ev.exit unwind label %19

_ZNSt5dequeI10V3LangCodeSaIS0_EEC2Ev.exit:        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.43, ptr nonnull @.str.44, i32 60, ptr null)
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit

_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit:  ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.43, ptr nonnull @.str.44, i32 60, ptr null)
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit ]
  %9 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit

_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %27) #22
  %28 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !47

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %20
  %30 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %19, %20 ]
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit

_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit:        ; preds = %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #20
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit: ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !48
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !48
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !48
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !51
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !51
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !51
  %.021.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr.i.i) #20
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !55

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7.i.i) #20
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i7.i.i, i64 32
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i12.i.i) #20
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i12.i.i, i64 32
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !54

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i17.i.i) #20
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i17.i.i, i64 32
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !54

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %28) #22
  %29 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !56

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !57

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  %21 = icmp ugt ptr %.011.i, %12
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #22
  %23 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !56

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #20
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 512
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 512
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !58

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #22
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !47

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 511
  %48 = getelementptr inbounds %class.V3LangCode, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.47", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 32)
          to label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit unwind label %.loopexit.split-lp

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit: ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  %.ptr88 = getelementptr inbounds i8, ptr %.pre, i64 16
  br label %6

6:                                                ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit, %6
  %indvars.iv = phi i64 [ -2, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds ptr, ptr %.ptr88, i64 %indvars.iv
  store ptr %0, ptr %7, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = icmp eq i64 %indvars.iv.next, 0
  br i1 %8, label %12, label %6, !llvm.loop !60

.loopexit:                                        ; preds = %53, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %3, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %10, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %9, %11
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %.pre, i64 232
  br i1 %2, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %14
  store ptr %16, ptr %.ptr88, align 8
  br label %18

18:                                               ; preds = %17, %14, %12
  %.080.idx = phi i64 [ 16, %14 ], [ 24, %17 ], [ 16, %12 ]
  %.080.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.080.idx
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %19, align 8
  %20 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i = icmp eq i16 %20, 316
  br i1 %spec.select.i.i, label %21, label %22

21:                                               ; preds = %18
  invoke void @_ZZN19ForceConvertVisitor5visitEP10AstReleaseENKUlP13AstNodeVarRefE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit unwind label %.loopexit.split-lp

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %22
  %.080.add = add nuw nsw i64 %.080.idx, 8
  store ptr %24, ptr %.080.ptr, align 8
  br label %26

26:                                               ; preds = %25, %22
  %.4.idx = phi i64 [ %.080.idx, %22 ], [ %.080.add, %25 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not19.i = icmp eq ptr %28, null
  br i1 %.not19.i, label %30, label %29

29:                                               ; preds = %26
  %.4.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.4.idx
  %.4.add = add nuw nsw i64 %.4.idx, 8
  store ptr %28, ptr %.4.ptr, align 8
  br label %30

30:                                               ; preds = %29, %26
  %.5.idx = phi i64 [ %.4.idx, %26 ], [ %.4.add, %29 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not20.i = icmp eq ptr %32, null
  br i1 %.not20.i, label %34, label %33

33:                                               ; preds = %30
  %.5.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.5.idx
  %.5.add = add nuw nsw i64 %.5.idx, 8
  store ptr %32, ptr %.5.ptr, align 8
  br label %34

34:                                               ; preds = %33, %30
  %.6.idx = phi i64 [ %.5.idx, %30 ], [ %.5.add, %33 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not21.i = icmp eq ptr %36, null
  br i1 %.not21.i, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread: ; preds = %34
  %.6.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.6.idx
  %.6.add = add nuw nsw i64 %.6.idx, 8
  store ptr %36, ptr %.6.ptr, align 8
  br label %.lr.ph.preheader

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit: ; preds = %21, %34
  %.7.idx = phi i64 [ %.6.idx, %34 ], [ %.080.idx, %21 ]
  %37 = icmp ugt i64 %.7.idx, 16
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit
  %.7.idx96 = phi i64 [ %.6.add, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread ], [ %.7.idx, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit ]
  %.7.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.7.idx96
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29
  %.07786 = phi ptr [ %.1, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29 ], [ %13, %.lr.ph.preheader ]
  %.07885 = phi ptr [ %.179, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29 ], [ %.ptr88, %.lr.ph.preheader ]
  %.18184 = phi ptr [ %.11, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29 ], [ %.7.ptr, %.lr.ph.preheader ]
  %38 = getelementptr inbounds i8, ptr %.18184, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.18184, i64 -24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %42, i32 0, i32 3, i32 1)
  %43 = getelementptr inbounds i8, ptr %41, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %43, i32 0, i32 3, i32 1)
  %.not15 = icmp ult ptr %38, %.07786
  br i1 %.not15, label %68, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = ashr exact i64 %49, 2
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = sub nuw nsw i64 %51, %50
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %54)
          to label %._ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21_crit_edge unwind label %.loopexit

._ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21_crit_edge: ; preds = %53
  %.pre94 = load ptr, ptr %4, align 8
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21

55:                                               ; preds = %44
  %56 = icmp ugt i64 %50, %51
  br i1 %56, label %57, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21

57:                                               ; preds = %55
  %58 = getelementptr inbounds ptr, ptr %46, i64 %51
  %.not.i.i.i19 = icmp eq ptr %45, %58
  br i1 %.not.i.i.i19, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %5, align 8
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21: ; preds = %._ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21_crit_edge, %55, %57, %59
  %60 = phi ptr [ %.pre94, %._ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21_crit_edge ], [ %46, %55 ], [ %46, %57 ], [ %46, %59 ]
  %61 = ptrtoint ptr %38 to i64
  %62 = ptrtoint ptr %.07885 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 16
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  %66 = getelementptr inbounds ptr, ptr %64, i64 %51
  %67 = getelementptr inbounds i8, ptr %66, i64 -40
  br label %68

68:                                               ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21, %.lr.ph
  %.2 = phi ptr [ %38, %.lr.ph ], [ %65, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21 ]
  %.179 = phi ptr [ %.07885, %.lr.ph ], [ %64, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21 ]
  %.1 = phi ptr [ %.07786, %.lr.ph ], [ %67, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21 ]
  %69 = getelementptr inbounds i8, ptr %39, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not16 = icmp eq ptr %70, null
  br i1 %.not16, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %.2, i64 8
  store ptr %70, ptr %.2, align 8
  br label %73

73:                                               ; preds = %71, %68
  %.3 = phi ptr [ %.2, %68 ], [ %72, %71 ]
  %74 = getelementptr inbounds i8, ptr %39, i64 64
  %.sroa.0.0.copyload.i.i.i22 = load i16, ptr %74, align 8
  %75 = and i16 %.sroa.0.0.copyload.i.i.i22, -2
  %spec.select.i.i23 = icmp eq i16 %75, 316
  br i1 %spec.select.i.i23, label %76, label %77

76:                                               ; preds = %73
  invoke void @_ZZN19ForceConvertVisitor5visitEP10AstReleaseENKUlP13AstNodeVarRefE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %39)
          to label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29 unwind label %.loopexit

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %39, i64 48
  %79 = load ptr, ptr %78, align 8
  %.not.i24 = icmp eq ptr %79, null
  br i1 %.not.i24, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %.3, i64 8
  store ptr %79, ptr %.3, align 8
  br label %82

82:                                               ; preds = %80, %77
  %.8 = phi ptr [ %.3, %77 ], [ %81, %80 ]
  %83 = getelementptr inbounds i8, ptr %39, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not19.i25 = icmp eq ptr %84, null
  br i1 %.not19.i25, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.8, i64 8
  store ptr %84, ptr %.8, align 8
  br label %87

87:                                               ; preds = %85, %82
  %.9 = phi ptr [ %.8, %82 ], [ %86, %85 ]
  %88 = getelementptr inbounds i8, ptr %39, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not20.i26 = icmp eq ptr %89, null
  br i1 %.not20.i26, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %.9, i64 8
  store ptr %89, ptr %.9, align 8
  br label %92

92:                                               ; preds = %90, %87
  %.10 = phi ptr [ %.9, %87 ], [ %91, %90 ]
  %93 = getelementptr inbounds i8, ptr %39, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not21.i27 = icmp eq ptr %94, null
  br i1 %.not21.i27, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %.10, i64 8
  store ptr %94, ptr %.10, align 8
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29: ; preds = %76, %92, %95
  %.11 = phi ptr [ %.10, %92 ], [ %96, %95 ], [ %.3, %76 ]
  %97 = icmp ugt ptr %.11, %.179
  br i1 %97, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit
  %98 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit31, label %99

99:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %98) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit31

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit31:        ; preds = %._crit_edge, %99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN19ForceConvertVisitor5visitEP10AstReleaseENKUlP13AstNodeVarRefE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i = load i8, ptr %4, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload.i, 1
  br i1 %.not, label %5, label %75

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 260
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 33554432
  %.not18 = icmp eq i64 %12, 0
  br i1 %.not18, label %16, label %13

13:                                               ; preds = %5
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %7)
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %5, %13
  %17 = phi ptr [ %15, %13 ], [ %7, %5 ]
  %18 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %19 = getelementptr inbounds i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = load i16, ptr %20, align 8
  store i16 %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 2
  %23 = getelementptr inbounds i8, ptr %20, i64 2
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %22, align 2
  %25 = getelementptr inbounds i8, ptr %18, i64 4
  %26 = getelementptr inbounds i8, ptr %20, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  %29 = getelementptr inbounds i8, ptr %20, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 12
  %32 = getelementptr inbounds i8, ptr %20, i64 12
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %18, i64 16
  %35 = getelementptr inbounds i8, ptr %20, i64 16
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 20
  %38 = getelementptr inbounds i8, ptr %20, i64 20
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds i8, ptr %18, i64 24
  %41 = getelementptr inbounds i8, ptr %20, i64 24
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %18, i64 32
  %44 = getelementptr inbounds i8, ptr %20, i64 32
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN8FileLineC2EPS_.exit, label %46

46:                                               ; preds = %16
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  %48 = atomicrmw add ptr %47, i64 1 seq_cst, align 8
  br label %_ZN8FileLineC2EPS_.exit

_ZN8FileLineC2EPS_.exit:                          ; preds = %46, %16
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 26, i1 noundef zeroext false)
  %49 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  %50 = getelementptr inbounds i8, ptr %17, i64 168
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %49, i16 316, ptr noundef nonnull %18)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZN8FileLineC2EPS_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 152
  %53 = getelementptr inbounds i8, ptr %49, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i8 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 184
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %56 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %56, ptr %54, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %57

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %63, %60, %.noexc
  store ptr %51, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %73, label %65

65:                                               ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  %66 = getelementptr inbounds i8, ptr %51, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %49, i64 72
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i = icmp eq ptr %69, %67
  br i1 %.not.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %65
  store ptr %67, ptr %68, align 8
  %71 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %73

73:                                               ; preds = %70, %65, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %49, align 8
  %74 = getelementptr inbounds i8, ptr %49, i64 160
  store ptr %17, ptr %74, align 8
  tail call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %49)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br label %75

75:                                               ; preds = %2, %73
  ret void

76:                                               ; preds = %_ZN8FileLineC2EPS_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %49) #22
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.47", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 32)
          to label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit unwind label %.loopexit.split-lp

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit: ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  %.ptr88 = getelementptr inbounds i8, ptr %.pre, i64 16
  br label %6

6:                                                ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit, %6
  %indvars.iv = phi i64 [ -2, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds ptr, ptr %.ptr88, i64 %indvars.iv
  store ptr %0, ptr %7, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = icmp eq i64 %indvars.iv.next, 0
  br i1 %8, label %12, label %6, !llvm.loop !61

.loopexit:                                        ; preds = %53, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %3, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %10, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %9, %11
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %.pre, i64 232
  br i1 %2, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %14
  store ptr %16, ptr %.ptr88, align 8
  br label %18

18:                                               ; preds = %17, %14, %12
  %.080.idx = phi i64 [ 16, %14 ], [ 24, %17 ], [ 16, %12 ]
  %.080.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.080.idx
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %19, align 8
  %20 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i = icmp eq i16 %20, 316
  br i1 %spec.select.i.i, label %21, label %22

21:                                               ; preds = %18
  invoke void @_ZZN19ForceConvertVisitor5visitEP10AstReleaseENKUlP13AstNodeVarRefE0_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit unwind label %.loopexit.split-lp

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %22
  %.080.add = add nuw nsw i64 %.080.idx, 8
  store ptr %24, ptr %.080.ptr, align 8
  br label %26

26:                                               ; preds = %25, %22
  %.4.idx = phi i64 [ %.080.idx, %22 ], [ %.080.add, %25 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not19.i = icmp eq ptr %28, null
  br i1 %.not19.i, label %30, label %29

29:                                               ; preds = %26
  %.4.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.4.idx
  %.4.add = add nuw nsw i64 %.4.idx, 8
  store ptr %28, ptr %.4.ptr, align 8
  br label %30

30:                                               ; preds = %29, %26
  %.5.idx = phi i64 [ %.4.idx, %26 ], [ %.4.add, %29 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not20.i = icmp eq ptr %32, null
  br i1 %.not20.i, label %34, label %33

33:                                               ; preds = %30
  %.5.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.5.idx
  %.5.add = add nuw nsw i64 %.5.idx, 8
  store ptr %32, ptr %.5.ptr, align 8
  br label %34

34:                                               ; preds = %33, %30
  %.6.idx = phi i64 [ %.5.idx, %30 ], [ %.5.add, %33 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not21.i = icmp eq ptr %36, null
  br i1 %.not21.i, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread: ; preds = %34
  %.6.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.6.idx
  %.6.add = add nuw nsw i64 %.6.idx, 8
  store ptr %36, ptr %.6.ptr, align 8
  br label %.lr.ph.preheader

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit: ; preds = %21, %34
  %.7.idx = phi i64 [ %.6.idx, %34 ], [ %.080.idx, %21 ]
  %37 = icmp ugt i64 %.7.idx, 16
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit
  %.7.idx96 = phi i64 [ %.6.add, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread ], [ %.7.idx, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit ]
  %.7.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.7.idx96
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29
  %.07786 = phi ptr [ %.1, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29 ], [ %13, %.lr.ph.preheader ]
  %.07885 = phi ptr [ %.179, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29 ], [ %.ptr88, %.lr.ph.preheader ]
  %.18184 = phi ptr [ %.11, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29 ], [ %.7.ptr, %.lr.ph.preheader ]
  %38 = getelementptr inbounds i8, ptr %.18184, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.18184, i64 -24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %42, i32 0, i32 3, i32 1)
  %43 = getelementptr inbounds i8, ptr %41, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %43, i32 0, i32 3, i32 1)
  %.not15 = icmp ult ptr %38, %.07786
  br i1 %.not15, label %68, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = ashr exact i64 %49, 2
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = sub nuw nsw i64 %51, %50
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %54)
          to label %._ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21_crit_edge unwind label %.loopexit

._ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21_crit_edge: ; preds = %53
  %.pre94 = load ptr, ptr %4, align 8
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21

55:                                               ; preds = %44
  %56 = icmp ugt i64 %50, %51
  br i1 %56, label %57, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21

57:                                               ; preds = %55
  %58 = getelementptr inbounds ptr, ptr %46, i64 %51
  %.not.i.i.i19 = icmp eq ptr %45, %58
  br i1 %.not.i.i.i19, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %5, align 8
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21: ; preds = %._ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21_crit_edge, %55, %57, %59
  %60 = phi ptr [ %.pre94, %._ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21_crit_edge ], [ %46, %55 ], [ %46, %57 ], [ %46, %59 ]
  %61 = ptrtoint ptr %38 to i64
  %62 = ptrtoint ptr %.07885 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 16
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  %66 = getelementptr inbounds ptr, ptr %64, i64 %51
  %67 = getelementptr inbounds i8, ptr %66, i64 -40
  br label %68

68:                                               ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21, %.lr.ph
  %.2 = phi ptr [ %38, %.lr.ph ], [ %65, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21 ]
  %.179 = phi ptr [ %.07885, %.lr.ph ], [ %64, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21 ]
  %.1 = phi ptr [ %.07786, %.lr.ph ], [ %67, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit21 ]
  %69 = getelementptr inbounds i8, ptr %39, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not16 = icmp eq ptr %70, null
  br i1 %.not16, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %.2, i64 8
  store ptr %70, ptr %.2, align 8
  br label %73

73:                                               ; preds = %71, %68
  %.3 = phi ptr [ %.2, %68 ], [ %72, %71 ]
  %74 = getelementptr inbounds i8, ptr %39, i64 64
  %.sroa.0.0.copyload.i.i.i22 = load i16, ptr %74, align 8
  %75 = and i16 %.sroa.0.0.copyload.i.i.i22, -2
  %spec.select.i.i23 = icmp eq i16 %75, 316
  br i1 %spec.select.i.i23, label %76, label %77

76:                                               ; preds = %73
  invoke void @_ZZN19ForceConvertVisitor5visitEP10AstReleaseENKUlP13AstNodeVarRefE0_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %39)
          to label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29 unwind label %.loopexit

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %39, i64 48
  %79 = load ptr, ptr %78, align 8
  %.not.i24 = icmp eq ptr %79, null
  br i1 %.not.i24, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %.3, i64 8
  store ptr %79, ptr %.3, align 8
  br label %82

82:                                               ; preds = %80, %77
  %.8 = phi ptr [ %.3, %77 ], [ %81, %80 ]
  %83 = getelementptr inbounds i8, ptr %39, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not19.i25 = icmp eq ptr %84, null
  br i1 %.not19.i25, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.8, i64 8
  store ptr %84, ptr %.8, align 8
  br label %87

87:                                               ; preds = %85, %82
  %.9 = phi ptr [ %.8, %82 ], [ %86, %85 ]
  %88 = getelementptr inbounds i8, ptr %39, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not20.i26 = icmp eq ptr %89, null
  br i1 %.not20.i26, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %.9, i64 8
  store ptr %89, ptr %.9, align 8
  br label %92

92:                                               ; preds = %90, %87
  %.10 = phi ptr [ %.9, %87 ], [ %91, %90 ]
  %93 = getelementptr inbounds i8, ptr %39, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not21.i27 = icmp eq ptr %94, null
  br i1 %.not21.i27, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %.10, i64 8
  store ptr %94, ptr %.10, align 8
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29: ; preds = %76, %92, %95
  %.11 = phi ptr [ %.10, %92 ], [ %96, %95 ], [ %.3, %76 ]
  %97 = icmp ugt ptr %.11, %.179
  br i1 %97, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit29, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit
  %98 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit31, label %99

99:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %98) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit31

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit31:        ; preds = %._crit_edge, %99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN19ForceConvertVisitor5visitEP10AstReleaseENKUlP13AstNodeVarRefE0_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i = load i8, ptr %4, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload.i, 1
  br i1 %.not, label %5, label %314

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 8
  store i16 %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 2
  %13 = getelementptr inbounds i8, ptr %10, i64 2
  %14 = load i16, ptr %13, align 2
  store i16 %14, ptr %12, align 2
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = getelementptr inbounds i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %16, align 4
  %20 = and i32 %19, -2
  %21 = or disjoint i32 %20, %18
  store i32 %21, ptr %15, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 12
  %26 = getelementptr inbounds i8, ptr %10, i64 12
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 20
  %32 = getelementptr inbounds i8, ptr %10, i64 20
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %8, i64 24
  %35 = getelementptr inbounds i8, ptr %10, i64 24
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 32
  %38 = getelementptr inbounds i8, ptr %10, i64 32
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN8FileLineC2EPS_.exit, label %40

40:                                               ; preds = %5
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = atomicrmw add ptr %41, i64 1 seq_cst, align 8
  br label %_ZN8FileLineC2EPS_.exit

_ZN8FileLineC2EPS_.exit:                          ; preds = %40, %5
  %43 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 168
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %43, i16 316, ptr noundef %44)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZN8FileLineC2EPS_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 152
  %48 = getelementptr inbounds i8, ptr %43, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %47, i8 0, i64 25, i1 false)
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %50 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %50, ptr %48, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %51

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %57, %54, %.noexc
  store ptr %46, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %67, label %59

59:                                               ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  %60 = getelementptr inbounds i8, ptr %46, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %43, i64 72
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i = icmp eq ptr %63, %61
  br i1 %.not.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %59
  store ptr %61, ptr %62, align 8
  %65 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %67

67:                                               ; preds = %64, %59, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %43, align 8
  %68 = getelementptr inbounds i8, ptr %43, i64 160
  store ptr %7, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %43, i64 120
  store i64 1, ptr %69, align 8
  %70 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %71 = getelementptr inbounds i8, ptr %43, i64 116
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 260
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, 33554432
  %.not110 = icmp eq i64 %75, 0
  br i1 %.not110, label %78, label %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit

76:                                               ; preds = %_ZN8FileLineC2EPS_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %315

78:                                               ; preds = %67
  %79 = getelementptr inbounds i8, ptr %7, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 328
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(162) %80)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 320
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(162) %84)
  %.not.i48 = icmp eq ptr %88, null
  br i1 %.not.i48, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit

_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit: ; preds = %78
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp ne ptr %90, null
  %91 = getelementptr inbounds i8, ptr %88, i64 176
  %92 = load i8, ptr %91, align 4
  %93 = trunc i8 %92 to i1
  %94 = select i1 %.not.i.i, i1 true, i1 %93
  br i1 %94, label %95, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread

95:                                               ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %96 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
  %97 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %98 unwind label %229

98:                                               ; preds = %95
  %99 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %100 unwind label %231

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %7)
          to label %102 unwind label %233

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 168
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %99, i16 316, ptr noundef nonnull %8)
          to label %.noexc54 unwind label %233

.noexc54:                                         ; preds = %102
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %99, align 8
  %107 = getelementptr inbounds i8, ptr %99, i64 152
  %108 = getelementptr inbounds i8, ptr %99, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %107, i8 0, i64 25, i1 false)
  %109 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %110 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %110, ptr %108, align 8
  %.not.i.i.i.i.i.i49 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i49, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i51, label %111

111:                                              ; preds = %.noexc54
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i50 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i50, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %112, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i51

117:                                              ; preds = %111
  %118 = atomicrmw volatile add ptr %112, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i51

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i51:    ; preds = %117, %114, %.noexc54
  store ptr %106, ptr %107, align 8
  %.not.i.i.i.i52 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i52, label %127, label %119

119:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i51
  %120 = getelementptr inbounds i8, ptr %106, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %99, i64 72
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i.i53 = icmp eq ptr %123, %121
  br i1 %.not.i.i.i.i.i53, label %127, label %124

124:                                              ; preds = %119
  store ptr %121, ptr %122, align 8
  %125 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %127

127:                                              ; preds = %124, %119, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i51
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %99, align 8
  %128 = getelementptr inbounds i8, ptr %99, i64 160
  store ptr %104, ptr %128, align 8
  %129 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %130 unwind label %231

130:                                              ; preds = %127
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %7)
          to label %132 unwind label %235

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 168
  %136 = load ptr, ptr %135, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %129, i16 316, ptr noundef nonnull %8)
          to label %.noexc61 unwind label %235

.noexc61:                                         ; preds = %132
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %129, align 8
  %137 = getelementptr inbounds i8, ptr %129, i64 152
  %138 = getelementptr inbounds i8, ptr %129, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %137, i8 0, i64 25, i1 false)
  %139 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %140 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %140, ptr %138, align 8
  %.not.i.i.i.i.i.i56 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i56, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i58, label %141

141:                                              ; preds = %.noexc61
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i57 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i57, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %142, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %142, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i58

147:                                              ; preds = %141
  %148 = atomicrmw volatile add ptr %142, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i58

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i58:    ; preds = %147, %144, %.noexc61
  store ptr %136, ptr %137, align 8
  %.not.i.i.i.i59 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i59, label %157, label %149

149:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i58
  %150 = getelementptr inbounds i8, ptr %136, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %129, i64 72
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %153, %151
  br i1 %.not.i.i.i.i.i60, label %157, label %154

154:                                              ; preds = %149
  store ptr %151, ptr %152, align 8
  %155 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %157

157:                                              ; preds = %154, %149, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i58
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %129, align 8
  %158 = getelementptr inbounds i8, ptr %129, i64 160
  store ptr %134, ptr %158, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %97, i16 216, ptr noundef nonnull %8)
          to label %.noexc64 unwind label %231

.noexc64:                                         ; preds = %157
  store ptr getelementptr inbounds (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %97, align 8
  %159 = getelementptr inbounds i8, ptr %97, i64 152
  store i64 0, ptr %159, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %97, ptr noundef nonnull %99)
          to label %.noexc65 unwind label %231

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %97, ptr noundef nonnull %129)
          to label %.noexc66 unwind label %231

.noexc66:                                         ; preds = %.noexc65
  store ptr getelementptr inbounds (i8, ptr @_ZTV6AstAnd, i64 16), ptr %97, align 8
  %160 = getelementptr inbounds i8, ptr %99, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %97, i64 72
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i = icmp eq ptr %163, %161
  br i1 %.not.i.i.i, label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit, label %164

164:                                              ; preds = %.noexc66
  store ptr %161, ptr %162, align 8
  %165 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %164, %.noexc66
  %167 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %168 unwind label %229

168:                                              ; preds = %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit
  %169 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %170 unwind label %238

170:                                              ; preds = %168
  %171 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %172 unwind label %240

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %7)
          to label %174 unwind label %242

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 168
  %178 = load ptr, ptr %177, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %171, i16 316, ptr noundef nonnull %8)
          to label %.noexc72 unwind label %242

.noexc72:                                         ; preds = %174
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %171, align 8
  %179 = getelementptr inbounds i8, ptr %171, i64 152
  %180 = getelementptr inbounds i8, ptr %171, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %179, i8 0, i64 25, i1 false)
  %181 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %182 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %182, ptr %180, align 8
  %.not.i.i.i.i.i.i67 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i67, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i69, label %183

183:                                              ; preds = %.noexc72
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i68 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i.i.i.i68, label %189, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %184, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %184, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i69

189:                                              ; preds = %183
  %190 = atomicrmw volatile add ptr %184, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i69

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i69:    ; preds = %189, %186, %.noexc72
  store ptr %178, ptr %179, align 8
  %.not.i.i.i.i70 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i70, label %199, label %191

191:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i69
  %192 = getelementptr inbounds i8, ptr %178, i64 72
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %171, i64 72
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i.i.i71 = icmp eq ptr %195, %193
  br i1 %.not.i.i.i.i.i71, label %199, label %196

196:                                              ; preds = %191
  store ptr %193, ptr %194, align 8
  %197 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %199

199:                                              ; preds = %196, %191, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i69
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %171, align 8
  %200 = getelementptr inbounds i8, ptr %171, i64 160
  store ptr %176, ptr %200, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %169, i16 282, ptr noundef nonnull %8)
          to label %.noexc76 unwind label %240

.noexc76:                                         ; preds = %199
  store ptr getelementptr inbounds (i8, ptr @_ZTV12AstNodeUniop, i64 16), ptr %169, align 8
  %201 = getelementptr inbounds i8, ptr %169, i64 152
  store i64 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %171, i64 72
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %169, i64 72
  %205 = load ptr, ptr %204, align 8
  %.not.i.i.i.i75 = icmp eq ptr %205, %203
  br i1 %.not.i.i.i.i75, label %209, label %206

206:                                              ; preds = %.noexc76
  store ptr %203, ptr %204, align 8
  %207 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %209

209:                                              ; preds = %206, %.noexc76
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %169, ptr noundef nonnull %171)
          to label %.noexc77 unwind label %240

.noexc77:                                         ; preds = %209
  store ptr getelementptr inbounds (i8, ptr @_ZTV6AstNot, i64 16), ptr %169, align 8
  %210 = load ptr, ptr %202, align 8
  %211 = load ptr, ptr %204, align 8
  %.not.i.i5.i = icmp eq ptr %211, %210
  br i1 %.not.i.i5.i, label %_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit, label %212

212:                                              ; preds = %.noexc77
  store ptr %210, ptr %204, align 8
  %213 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit

_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit:       ; preds = %212, %.noexc77
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %167, i16 216, ptr noundef nonnull %8)
          to label %.noexc80 unwind label %238

.noexc80:                                         ; preds = %_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %167, align 8
  %215 = getelementptr inbounds i8, ptr %167, i64 152
  store i64 0, ptr %215, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %167, ptr noundef nonnull %169)
          to label %.noexc81 unwind label %238

.noexc81:                                         ; preds = %.noexc80
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %167, ptr noundef nonnull %43)
          to label %.noexc82 unwind label %238

.noexc82:                                         ; preds = %.noexc81
  store ptr getelementptr inbounds (i8, ptr @_ZTV6AstAnd, i64 16), ptr %167, align 8
  %216 = load ptr, ptr %204, align 8
  %217 = getelementptr inbounds i8, ptr %167, i64 72
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i79 = icmp eq ptr %218, %216
  br i1 %.not.i.i.i79, label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit83, label %219

219:                                              ; preds = %.noexc82
  store ptr %216, ptr %217, align 8
  %220 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit83

_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit83:  ; preds = %219, %.noexc82
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %96, i16 220, ptr noundef nonnull %8)
          to label %.noexc86 unwind label %229

.noexc86:                                         ; preds = %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit83
  store ptr getelementptr inbounds (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %96, align 8
  %222 = getelementptr inbounds i8, ptr %96, i64 152
  store i64 0, ptr %222, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %96, ptr noundef nonnull %97)
          to label %.noexc87 unwind label %229

.noexc87:                                         ; preds = %.noexc86
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %96, ptr noundef nonnull %167)
          to label %.noexc88 unwind label %229

.noexc88:                                         ; preds = %.noexc87
  store ptr getelementptr inbounds (i8, ptr @_ZTV5AstOr, i64 16), ptr %96, align 8
  %223 = load ptr, ptr %162, align 8
  %224 = getelementptr inbounds i8, ptr %96, i64 72
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i85 = icmp eq ptr %225, %223
  br i1 %.not.i.i.i85, label %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit, label %226

226:                                              ; preds = %.noexc88
  store ptr %223, ptr %224, align 8
  %227 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %228 = add i64 %227, 1
  store i64 %228, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit

229:                                              ; preds = %.noexc87, %.noexc86, %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit83, %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit, %95
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %315

231:                                              ; preds = %.noexc65, %.noexc64, %157, %127, %98
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %237

233:                                              ; preds = %102, %100
  %234 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %99) #22
  br label %237

235:                                              ; preds = %132, %130
  %236 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %129) #22
  br label %237

237:                                              ; preds = %235, %233, %231
  %.pn39 = phi { ptr, i32 } [ %232, %231 ], [ %236, %235 ], [ %234, %233 ]
  tail call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %315

238:                                              ; preds = %.noexc81, %.noexc80, %_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit, %168
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %209, %199, %170
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %174, %172
  %243 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %171) #22
  br label %244

244:                                              ; preds = %242, %240
  %.pn41 = phi { ptr, i32 } [ %241, %240 ], [ %243, %242 ]
  tail call void @_ZdlPv(ptr noundef nonnull %169) #22
  br label %245

245:                                              ; preds = %244, %238
  %.pn43 = phi { ptr, i32 } [ %239, %238 ], [ %.pn41, %244 ]
  tail call void @_ZdlPv(ptr noundef nonnull %167) #22
  br label %315

_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread: ; preds = %78, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %246 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
  %247 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %248 unwind label %308

248:                                              ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread
  %249 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %7)
          to label %250 unwind label %310

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %249, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 168
  %254 = load ptr, ptr %253, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %247, i16 316, ptr noundef nonnull %8)
          to label %.noexc94 unwind label %310

.noexc94:                                         ; preds = %250
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %247, align 8
  %255 = getelementptr inbounds i8, ptr %247, i64 152
  %256 = getelementptr inbounds i8, ptr %247, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %255, i8 0, i64 25, i1 false)
  %257 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %258 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %258, ptr %256, align 8
  %.not.i.i.i.i.i.i89 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i.i89, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i91, label %259

259:                                              ; preds = %.noexc94
  %260 = getelementptr inbounds i8, ptr %257, i64 8
  %261 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i90 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i.i.i.i90, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %260, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %260, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i91

265:                                              ; preds = %259
  %266 = atomicrmw volatile add ptr %260, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i91

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i91:    ; preds = %265, %262, %.noexc94
  store ptr %254, ptr %255, align 8
  %.not.i.i.i.i92 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i92, label %275, label %267

267:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i91
  %268 = getelementptr inbounds i8, ptr %254, i64 72
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %247, i64 72
  %271 = load ptr, ptr %270, align 8
  %.not.i.i.i.i.i93 = icmp eq ptr %271, %269
  br i1 %.not.i.i.i.i.i93, label %275, label %272

272:                                              ; preds = %267
  store ptr %269, ptr %270, align 8
  %273 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %274 = add i64 %273, 1
  store i64 %274, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %275

275:                                              ; preds = %272, %267, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i91
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %247, align 8
  %276 = getelementptr inbounds i8, ptr %247, i64 160
  store ptr %252, ptr %276, align 8
  %277 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %278 unwind label %308

278:                                              ; preds = %275
  %279 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %7)
          to label %280 unwind label %312

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %279, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 168
  %284 = load ptr, ptr %283, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %277, i16 316, ptr noundef nonnull %8)
          to label %.noexc101 unwind label %312

.noexc101:                                        ; preds = %280
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %277, align 8
  %285 = getelementptr inbounds i8, ptr %277, i64 152
  %286 = getelementptr inbounds i8, ptr %277, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %285, i8 0, i64 25, i1 false)
  %287 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %288 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %288, ptr %286, align 8
  %.not.i.i.i.i.i.i96 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i96, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i98, label %289

289:                                              ; preds = %.noexc101
  %290 = getelementptr inbounds i8, ptr %287, i64 8
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i97 = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i.i.i.i97, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %290, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %290, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i98

295:                                              ; preds = %289
  %296 = atomicrmw volatile add ptr %290, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i98

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i98:    ; preds = %295, %292, %.noexc101
  store ptr %284, ptr %285, align 8
  %.not.i.i.i.i99 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i99, label %305, label %297

297:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i98
  %298 = getelementptr inbounds i8, ptr %284, i64 72
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %277, i64 72
  %301 = load ptr, ptr %300, align 8
  %.not.i.i.i.i.i100 = icmp eq ptr %301, %299
  br i1 %.not.i.i.i.i.i100, label %305, label %302

302:                                              ; preds = %297
  store ptr %299, ptr %300, align 8
  %303 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %304 = add i64 %303, 1
  store i64 %304, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %305

305:                                              ; preds = %302, %297, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i98
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %277, align 8
  %306 = getelementptr inbounds i8, ptr %277, i64 160
  store ptr %282, ptr %306, align 8
  invoke void @_ZN11AstNodeCondC2E6VNTypeP8FileLineP11AstNodeExprS4_S4_(ptr noundef nonnull align 8 dereferenceable(160) %246, i16 256, ptr noundef nonnull %8, ptr noundef nonnull %247, ptr noundef nonnull %277, ptr noundef nonnull %43)
          to label %307 unwind label %308

307:                                              ; preds = %305
  store ptr getelementptr inbounds (i8, ptr @_ZTV7AstCond, i64 16), ptr %246, align 8
  br label %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit

308:                                              ; preds = %305, %275, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %315

310:                                              ; preds = %250, %248
  %311 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %247) #22
  br label %315

312:                                              ; preds = %280, %278
  %313 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %277) #22
  br label %315

_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit:     ; preds = %.noexc88, %226, %67, %307
  %.sink = phi ptr [ %246, %307 ], [ %43, %67 ], [ %96, %226 ], [ %96, %.noexc88 ]
  tail call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %.sink)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br label %314

314:                                              ; preds = %2, %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit
  ret void

315:                                              ; preds = %308, %310, %312, %229, %237, %245, %76
  %.sink111 = phi ptr [ %43, %76 ], [ %96, %245 ], [ %96, %237 ], [ %96, %229 ], [ %246, %312 ], [ %246, %310 ], [ %246, %308 ]
  %.pn45.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn43, %245 ], [ %.pn39, %237 ], [ %230, %229 ], [ %313, %312 ], [ %311, %310 ], [ %309, %308 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink111) #22
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL17dumpTreeJsonLevelv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.45, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 112))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

29:                                               ; preds = %17
  store i32 %18, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4
  br label %30

30:                                               ; preds = %0, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %18, %29 ], [ %5, %0 ]
  ret i32 %.0

.body:                                            ; preds = %27, %14, %25, %23, %9, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %9 ], [ %2, %23 ], [ %4, %25 ], [ %4, %14 ], [ %4, %27 ]
  %.pn13.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %15, %14 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL13dumpTreeLevelv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.46, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 112))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

29:                                               ; preds = %17
  store i32 %18, ptr @_ZZL13dumpTreeLevelvE5level, align 4
  br label %30

30:                                               ; preds = %0, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %18, %29 ], [ %5, %0 ]
  ret i32 %.0

.body:                                            ; preds = %27, %14, %25, %23, %9, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %9 ], [ %2, %23 ], [ %4, %25 ], [ %4, %14 ], [ %4, %27 ]
  %.pn13.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %15, %14 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn13.pn
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Force.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!11 = distinct !{!11, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!14 = distinct !{!14, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!15 = distinct !{!15, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!18 = distinct !{!18, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!23 = distinct !{!23, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE3endEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE3endEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE3endEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK7AstNode11prettyNameQB5cxx11Ev: argument 0"}
!35 = distinct !{!35, !"_ZNK7AstNode11prettyNameQB5cxx11Ev"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK7AstNode8warnMoreB5cxx11Ev: argument 0"}
!38 = distinct !{!38, !"_ZNK7AstNode8warnMoreB5cxx11Ev"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!41 = distinct !{!41, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!45 = !{!"branch_weights", i32 1, i32 1048575}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
