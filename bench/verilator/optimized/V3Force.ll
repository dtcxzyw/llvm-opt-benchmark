; ModuleID = 'bench/verilator/original/V3Force.ll'
source_filename = "bench/verilator/original/V3Force.ll"
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
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ForceConvertVisitor = type { %class.VNVisitor, [8 x i8], %class.AstUser1Allocator, %class.AstUser1Allocator.53 }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ForceConvertVisitor::ForceComponentsVar, std::allocator<ForceConvertVisitor::ForceComponentsVar>>::_Deque_impl" }
%"struct.std::_Deque_base<ForceConvertVisitor::ForceComponentsVar, std::allocator<ForceConvertVisitor::ForceComponentsVar>>::_Deque_impl" = type { %"struct.std::_Deque_base<ForceConvertVisitor::ForceComponentsVar, std::allocator<ForceConvertVisitor::ForceComponentsVar>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ForceConvertVisitor::ForceComponentsVar, std::allocator<ForceConvertVisitor::ForceComponentsVar>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.AstUser1Allocator.53 = type { %class.AstUserAllocatorBase.54 }
%class.AstUserAllocatorBase.54 = type { %"class.std::deque.55" }
%"class.std::deque.55" = type { %"class.std::_Deque_base.56" }
%"class.std::_Deque_base.56" = type { %"struct.std::_Deque_base<ForceConvertVisitor::ForceComponentsVarScope, std::allocator<ForceConvertVisitor::ForceComponentsVarScope>>::_Deque_impl" }
%"struct.std::_Deque_base<ForceConvertVisitor::ForceComponentsVarScope, std::allocator<ForceConvertVisitor::ForceComponentsVarScope>>::_Deque_impl" = type { %"struct.std::_Deque_base<ForceConvertVisitor::ForceComponentsVarScope, std::allocator<ForceConvertVisitor::ForceComponentsVarScope>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ForceConvertVisitor::ForceComponentsVarScope, std::allocator<ForceConvertVisitor::ForceComponentsVarScope>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.60", %"struct.std::_Deque_iterator.60" }
%"struct.std::_Deque_iterator.60" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.anon = type { ptr }
%class.anon.82 = type { ptr }
%class.VNRelinker = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%class.V3Number = type { %class.V3NumberData, ptr, ptr }
%class.V3NumberData = type <{ %union.anon.71, i32, i8, i8, [2 x i8] }>
%union.anon.71 = type { %"class.std::__cxx11::basic_string" }
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
%class.anon.70 = type { ptr, ptr }
%"struct.V3NumberData::ValueAndX" = type { i32, i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN19ForceConvertVisitorC2EP10AstNetlist = comdat any

$_ZN19ForceConvertVisitorD2Ev = comdat any

$_ZNK10AstNetlist8modulespEv = comdat any

$_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EED2Ev = comdat any

$_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EED2Ev = comdat any

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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZN15VNUserInUseBase8checkcntEiRjRKb = comdat any

$_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_ = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm = comdat any

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

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZN12AstNodeDType8skipRefpEv = comdat any

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

$_ZN8VVarTypeC2Ev = comdat any

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

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b = comdat any

$_ZZN19ForceConvertVisitor5visitEP10AstReleaseENKUlP13AstNodeVarRefE_clES3_ = comdat any

$_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b = comdat any

$_ZZN19ForceConvertVisitor5visitEP10AstReleaseENKUlP13AstNodeVarRefE0_clES3_ = comdat any

$_ZTV19ForceConvertVisitor = comdat any

$_ZTI19ForceConvertVisitor = comdat any

$_ZTS19ForceConvertVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_ = comdat any

$_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_ = comdat any

$_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_ = comdat any

$_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_ = comdat any

$_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_ = comdat any

$_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_ = comdat any

$_ZTIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_ = comdat any

$_ZTSZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_ = comdat any

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
@_ZTV19ForceConvertVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI19ForceConvertVisitor, ptr @_ZN19ForceConvertVisitor5visitEP7AstNode, ptr @_ZN19ForceConvertVisitorD2Ev, ptr @_ZN19ForceConvertVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN19ForceConvertVisitor5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN19ForceConvertVisitor5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN19ForceConvertVisitor5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTI19ForceConvertVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ForceConvertVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19ForceConvertVisitor = linkonce_odr dso_local constant [22 x i8] c"19ForceConvertVisitor\00", comdat, align 1
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
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
@_ZN12VNUser2InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser2InUse10s_userBusyE = external global i8, align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Check of User\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"() failed, not under AstUserInUse\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Unsupported: Signals used via read-write reference cannot be forced\00", align 1
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"`num` member accessed when data type is \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"LOGIC\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@_ZTV8AstConst = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTV9AstAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV13AstNodeAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [52 x i8] c"Must have backp, otherwise will be lost if replaced\00", align 1
@_ZTV9AstVarRef = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTV13AstNodeVarRef = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"force-init\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"force-comb\00", align 1
@_ZTV11AstVarScope = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Scope must be non-null\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Var must be non-null\00", align 1
@_ZTV10AstSenItem = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV10AstSenTree = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV9AstActive = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV10AstInitial = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV16AstNodeProcedure = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV6AstAnd = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV11AstNodeBiop = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV6AstNot = external unnamed_addr constant { [52 x ptr] }, align 8
@_ZTV12AstNodeUniop = external unnamed_addr constant { [52 x ptr] }, align 8
@_ZTV5AstOr = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV7AstCond = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV10AstAssignW = external unnamed_addr constant { [42 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"__VforceRd\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"__VforceVal\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"__VforceEn\00", align 1
@_ZTV6AstVar = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"AstVar created with no dtype\00", align 1
@_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_ = linkonce_odr dso_local constant [67 x i8] c"ZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_\00", comdat, align 1
@_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_ }, comdat, align 8
@_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_ = linkonce_odr dso_local constant [68 x i8] c"ZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_\00", comdat, align 1
@_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_ }, comdat, align 8
@_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_ = linkonce_odr dso_local constant [68 x i8] c"ZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_\00", comdat, align 1
@_ZTIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_ }, comdat, align 8
@_ZTSZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_ = linkonce_odr dso_local constant [63 x i8] c"ZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_\00", comdat, align 1
@_ZZN8FileLine9singletonEvE1s = linkonce_odr dso_local global %class.FileLineSingleton zeroinitializer, comdat, align 8
@_ZGVZN8FileLine9singletonEvE1s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.42 = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.43 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Force.cpp, ptr null }]
@.str.47 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.48 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Force.cpp\00", section "llvm.metadata"
@.str.49 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.50 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.51 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.54 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.55 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.56 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.57 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.58 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.59 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.60 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.61 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.62 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.63 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [74 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Force8forceAllEP10AstNetlist, ptr @.str.47, ptr @.str.48, i32 316, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Force8forceAllEP10AstNetlist, ptr @.str.49, ptr @.str.48, i32 316, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.50, ptr @.str.48, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.51, ptr @.str.52, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.50, ptr @.str.53, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.50, ptr @.str.53, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.50, ptr @.str.53, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist8modulespEv, ptr @.str.54, ptr @.str.55, i32 1329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.51, ptr @.str.56, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.51, ptr @.str.57, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.54, ptr @.str.57, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.54, ptr @.str.57, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.54, ptr @.str.57, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.54, ptr @.str.57, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.54, ptr @.str.57, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.51, ptr @.str.57, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.50, ptr @.str.57, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4varpEv, ptr @.str.54, ptr @.str.55, i32 2241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.58, ptr @.str.57, i32 2385, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode, ptr @.str.59, ptr @.str.52, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.60, ptr @.str.52, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.54, ptr @.str.57, i32 2243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPN19ForceConvertVisitor23ForceComponentsVarScopeEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv, ptr @.str.50, ptr @.str.57, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2uEv, ptr @.str.54, ptr @.str.57, i32 2257, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.54, ptr @.str.57, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.50, ptr @.str.57, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14AstAssignForce4lhspEv, ptr @.str.54, ptr @.str.55, i32 3655, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14AstAssignForce4rhspEv, ptr @.str.54, ptr @.str.55, i32 3655, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.54, ptr @.str.61, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstAssign4lhspEv, ptr @.str.54, ptr @.str.55, i32 3617, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.51, ptr @.str.57, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12AstNodeDType8skipRefpEv, ptr @.str.54, ptr @.str.62, i32 77, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType12skipRefIterpEbb, ptr @.str.54, ptr @.str.62, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType6rangepEv, ptr @.str.54, ptr @.str.62, i32 418, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_, ptr @.str.51, ptr @.str.57, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.54, ptr @.str.62, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Number5nodepEP7AstNode, ptr @.str.54, ptr @.str.63, i32 351, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5wordsEv, ptr @.str.50, ptr @.str.63, i32 458, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isStringEv, ptr @.str.50, ptr @.str.63, i32 288, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isNumberEv, ptr @.str.50, ptr @.str.63, i32 278, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3NumberData11bitsToWordsEi, ptr @.str.51, ptr @.str.63, i32 276, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData15isDynamicNumberEv, ptr @.str.50, ptr @.str.63, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData14isInlineNumberEv, ptr @.str.50, ptr @.str.63, i32 281, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5widthEv, ptr @.str.50, ptr @.str.63, i32 586, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData5widthEv, ptr @.str.50, ptr @.str.63, i32 210, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.58, ptr @.str.52, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.50, ptr @.str.52, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.59, ptr @.str.52, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE, ptr @.str.50, ptr @.str.63, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.50, ptr @.str.57, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isDoubleEv, ptr @.str.50, ptr @.str.63, i32 606, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isStringEv, ptr @.str.50, ptr @.str.63, i32 607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5sizedEv, ptr @.str.50, ptr @.str.63, i32 588, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isSignedEv, ptr @.str.50, ptr @.str.63, i32 604, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8dataTypeEv, ptr @.str.50, ptr @.str.63, i32 591, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData4typeEv, ptr @.str.50, ptr @.str.63, i32 211, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.54, ptr @.str.57, i32 2133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.58, ptr @.str.57, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.50, ptr @.str.57, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope6scopepEv, ptr @.str.54, ptr @.str.55, i32 2242, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.58, ptr @.str.43, i32 345, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.58, ptr @.str.43, i32 343, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPN19ForceConvertVisitor18ForceComponentsVarEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv, ptr @.str.50, ptr @.str.57, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.54, ptr @.str.55, i32 1977, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2ENS_2enE, ptr @.str.50, ptr @.str.57, i32 918, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2Ev, ptr @.str.50, ptr @.str.57, i32 916, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstRelease4lhspEv, ptr @.str.54, ptr @.str.55, i32 3281, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstAssign4rhspEv, ptr @.str.54, ptr @.str.55, i32 3617, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine9singletonEv, ptr @.str.50, ptr @.str.43, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3ErrorCodecvNS_2enEEv, ptr @.str.50, ptr @.str.52, i32 183, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.50, ptr @.str.48, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.50, ptr @.str.48, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.50, ptr @.str.53, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.50, ptr @.str.53, i32 451, ptr null }], section "llvm.metadata"

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
  %5 = tail call noundef i32 @_ZL5debugv()
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %28, !prof !4

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 317)
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__FUNCTION__._ZN7V3Force8forceAllEP10AstNetlist, i64 noundef 8)
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

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
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

28:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 45), align 1, !tbaa !15, !range !72, !noundef !73
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %._crit_edge.i.i, label %47

._crit_edge.i.i:                                  ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN19ForceConvertVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %0)
  call void @_ZN19ForceConvertVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %33, align 1, !tbaa !14
  %34 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc10 unwind label %48

.noexc10:                                         ; preds = %._crit_edge.i.i
  %35 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc11 unwind label %48

.noexc11:                                         ; preds = %.noexc10
  %.not.i = icmp slt i32 %34, %35
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %.noexc11
  %37 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %48

38:                                               ; preds = %.noexc11
  %39 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %48

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %36, %38
  %40 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %41 = icmp sgt i32 %40, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %41)
          to label %42 unwind label %48

42:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  %44 = icmp eq ptr %43, %31
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %42
  %45 = load i64, ptr %31, align 8, !tbaa !14
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  ret void

48:                                               ; preds = %38, %36, %.noexc10, %._crit_edge.i.i, %_ZL19dumpTreeEitherLevelv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  %51 = icmp eq ptr %50, %31
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %48
  %52 = load i64, ptr %31, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn.pn = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !75
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
  %11 = call i32 @tolower(i32 noundef %10) #27
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !76, !range !72, !noundef !73
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
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !75
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #25
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
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
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

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !74
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.46) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !77
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !77
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
  %18 = load i64, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !76, !range !72, !noundef !73
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV19ForceConvertVisitor, i64 16), ptr %0, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit unwind label %16

_ZN12VNUser1InUseC2Ev.exit:                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit unwind label %18

_ZN12VNUser2InUseC2Ev.exit:                       ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZN12VNUser2InUseC2Ev.exit
  invoke void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN17AstUser1AllocatorI6AstVarN19ForceConvertVisitor18ForceComponentsVarEEC2Ev.exit unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #26
  br label %.body

_ZN17AstUser1AllocatorI6AstVarN19ForceConvertVisitor18ForceComponentsVarEEC2Ev.exit: ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 0)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %_ZN17AstUser1AllocatorI6AstVarN19ForceConvertVisitor18ForceComponentsVarEEC2Ev.exit
  invoke void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %13 unwind label %11

11:                                               ; preds = %.noexc14
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #26
  br label %.body15

13:                                               ; preds = %.noexc14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !80, !nonnull !73, !noundef !73
  invoke void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %._crit_edge unwind label %24

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !90
  invoke void @_ZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull align 8 dereferenceable(152) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
          to label %_ZN7AstNode14foreachAndNextIZN19ForceConvertVisitorC1EP10AstNetlistEUlP9AstVarRefE_EEvOT_.exit unwind label %26

_ZN7AstNode14foreachAndNextIZN19ForceConvertVisitorC1EP10AstNetlistEUlP9AstVarRefE_EEvOT_.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %30

18:                                               ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %29

20:                                               ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZN17AstUser1AllocatorI6AstVarN19ForceConvertVisitor18ForceComponentsVarEEC2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %._crit_edge
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #26
  br label %.body15

.body15:                                          ; preds = %22, %11, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %23, %22 ], [ %12, %11 ]
  call void @_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #26
  br label %.body

.body:                                            ; preds = %20, %8, %.body15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body15 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %29

29:                                               ; preds = %.body, %18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %19, %18 ]
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %30

30:                                               ; preds = %29, %16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %29 ], [ %17, %16 ]
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !100
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 504) #25
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, !llvm.loop !101

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !93
  br label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8, !tbaa !103
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #25
  br label %_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EED2Ev.exit

_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EED2Ev.exit, label %20

20:                                               ; preds = %_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = load ptr, ptr %21, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i2, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

.lr.ph.i.i.i.i2:                                  ; preds = %20, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %28, %.lr.ph.i.i.i.i2 ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef 504) #25
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i3, %24
  br i1 %29, label %.lr.ph.i.i.i.i2, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, !llvm.loop !112

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %.pre.i.i.i4 = load ptr, ptr %18, align 8, !tbaa !104
  br label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i4, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !113
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EED2Ev.exit

_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EED2Ev.exit: ; preds = %_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EED2Ev.exit, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %34

34:                                               ; preds = %_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #29
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EED2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %37

37:                                               ; preds = %_ZN12VNUser2InUseD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZN12VNUser2InUseD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %41 unwind label %49

41:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %42 = load ptr, ptr %40, align 8, !tbaa !114
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #25
  br label %_ZN9VNVisitorD2Ev.exit

49:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #29
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist8modulespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !100
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !101

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
  br label %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EED2Ev.exit

_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !112

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !104
  br label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !113
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
  br label %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EED2Ev.exit

_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
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
  tail call void @__clang_call_terminate(ptr %5) #29
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
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN19ForceConvertVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #25
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

declare void @_ZN14VNVisitorConst5visitEP12AstAssertCtl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAssignAlias(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignDly(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitor5visitEP14AstAssignForce(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.82, align 8
  %4 = alloca %class.anon.82, align 8
  %5 = alloca %class.anon.82, align 8
  %6 = alloca %class.VNRelinker, align 8
  %7 = alloca %class.V3Number, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 25, i1 false)
  %17 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %.not.i.i115 = icmp eq ptr %20, %22
  br i1 %.not.i.i115, label %25, label %23

23:                                               ; preds = %2
  store ptr %1, ptr %20, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %19, align 8, !tbaa !119
  br label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit

25:                                               ; preds = %2
  %26 = load ptr, ptr %18, align 8, !tbaa !114
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %.noexc124, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.noexc124:                                        ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %31 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #30
  %38 = getelementptr inbounds i8, ptr %37, i64 %29
  store ptr %1, ptr %38, align 8, !tbaa !120
  %39 = icmp sgt i64 %29, 0
  br i1 %39, label %40, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

40:                                               ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %40, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #25
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %37, ptr %18, align 8, !tbaa !114
  store ptr %41, ptr %19, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %43, ptr %21, align 8, !tbaa !116
  br label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit

_ZN9VNVisitor11pushDeletepEP7AstNode.exit:        ; preds = %23, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  %46 = call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %45, i1 noundef zeroext true, i1 noundef zeroext true)
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(162) %46)
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit

_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit: ; preds = %_ZN9VNVisitor11pushDeletepEP7AstNode.exit
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %.not.i.i = icmp ne ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %54 = load i8, ptr %53, align 8, !range !72
  %55 = trunc nuw i8 %54 to i1
  %56 = select i1 %.not.i.i, i1 true, i1 %55
  br i1 %56, label %57, label %_ZNK7AstNode5widthEv.exit

57:                                               ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %58 = load ptr, ptr %44, align 8, !tbaa !121
  %.not.i43 = icmp eq ptr %58, null
  br i1 %.not.i43, label %_ZNK7AstNode5widthEv.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %61 = load i32, ptr %60, align 8, !tbaa !122
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %_ZN9VNVisitor11pushDeletepEP7AstNode.exit, %59, %57, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %62 = phi i32 [ 0, %57 ], [ 1, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit ], [ %61, %59 ], [ 1, %_ZN9VNVisitor11pushDeletepEP7AstNode.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %63, align 8, !tbaa !126
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %64, align 4, !tbaa !129
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 37
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, -64
  store i8 %67, ptr %65, align 1
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %69 = icmp sgt i32 %62, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %14, i32 noundef %62, i1 noundef zeroext %69)
          to label %_ZN8V3NumberC2EP7AstNodei.exit unwind label %70

70:                                               ; preds = %_ZNK7AstNode5widthEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  br label %.body

_ZN8V3NumberC2EP7AstNodei.exit:                   ; preds = %_ZNK7AstNode5widthEv.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number11setAllBits1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %73 unwind label %204

73:                                               ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %74 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
          to label %75 unwind label %206

75:                                               ; preds = %73
  %76 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %14, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit unwind label %208

_ZN11AstNodeExpr13cloneTreePureEb.exit:           ; preds = %75
  %77 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #30
          to label %78 unwind label %208

78:                                               ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %77, i16 97, ptr noundef %80)
          to label %.noexc45 unwind label %210

.noexc45:                                         ; preds = %78
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %77, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %.noexc46 unwind label %210

.noexc46:                                         ; preds = %.noexc45
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %77)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit unwind label %83

83:                                               ; preds = %.noexc46
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %81) #26
  br label %.body47

_ZN8AstConstC2EP8FileLineRK8V3Number.exit:        ; preds = %.noexc46
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %74, i16 396, ptr noundef %12)
          to label %.noexc49 unwind label %208

.noexc49:                                         ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %74, align 8, !tbaa !78
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %74, ptr noundef nonnull %77)
          to label %.noexc50 unwind label %208

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %74, ptr noundef %76)
          to label %.noexc51 unwind label %208

.noexc51:                                         ; preds = %.noexc50
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, label %85

85:                                               ; preds = %.noexc51
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !121
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !121
  %.not.i.i8.i.i = icmp eq ptr %89, %87
  br i1 %.not.i.i8.i.i, label %.thread.i, label %90

.thread.i:                                        ; preds = %85
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %74, align 8, !tbaa !78
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i: ; preds = %.noexc51
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %74, align 8, !tbaa !78
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

90:                                               ; preds = %85
  store ptr %87, ptr %88, align 8, !tbaa !121
  %91 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %92 = add i64 %91, 1
  store i64 %92, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %.pre.i = load ptr, ptr %86, align 8, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %74, align 8, !tbaa !78
  %.not.i.i7.i = icmp eq ptr %87, %.pre.i
  br i1 %.not.i.i7.i, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %93

93:                                               ; preds = %90
  store ptr %.pre.i, ptr %88, align 8, !tbaa !121
  %94 = add i64 %91, 2
  store i64 %94, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit: ; preds = %93, %90, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, %.thread.i
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %99, align 8
  %100 = ptrtoint ptr %0 to i64
  store i64 %100, ptr %8, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %98, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %97, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !135
  %.not.i52 = icmp eq ptr %102, null
  br i1 %.not.i52, label %103, label %107, !prof !4

103:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  %104 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 150)
          to label %.noexc53 unwind label %213

.noexc53:                                         ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc54 unwind label %213

.noexc54:                                         ; preds = %.noexc53
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.30, i64 noundef 51)
          to label %.noexc55 unwind label %213

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %96, ptr noundef nonnull align 8 dereferenceable(112) %105) #28
          to label %.noexc56 unwind label %213

.noexc56:                                         ; preds = %.noexc55
  unreachable

107:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !136
  invoke void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull align 8 dereferenceable(152) %96, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %108 unwind label %213

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = load ptr, ptr %97, align 8, !tbaa !134
  %.not.i58 = icmp eq ptr %109, null
  br i1 %.not.i58, label %_ZNSt14_Function_baseD2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %108, %110
  %115 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
          to label %116 unwind label %221

116:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %117 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %14, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit60 unwind label %223

_ZN11AstNodeExpr13cloneTreePureEb.exit60:         ; preds = %116
  %118 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %16, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit62 unwind label %223

_ZN11AstNodeExpr13cloneTreePureEb.exit62:         ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit60
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %115, i16 396, ptr noundef %12)
          to label %.noexc69 unwind label %223

.noexc69:                                         ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit62
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %115, align 8, !tbaa !78
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %115, ptr noundef %118)
          to label %.noexc70 unwind label %223

.noexc70:                                         ; preds = %.noexc69
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %115, ptr noundef %117)
          to label %.noexc71 unwind label %223

.noexc71:                                         ; preds = %.noexc70
  %.not.i.i.i63 = icmp eq ptr %117, null
  br i1 %.not.i.i.i63, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i68, label %119

119:                                              ; preds = %.noexc71
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !121
  %.not.i.i8.i.i64 = icmp eq ptr %123, %121
  br i1 %.not.i.i8.i.i64, label %.thread.i67, label %124

.thread.i67:                                      ; preds = %119
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %115, align 8, !tbaa !78
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit72

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i68: ; preds = %.noexc71
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %115, align 8, !tbaa !78
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit72

124:                                              ; preds = %119
  store ptr %121, ptr %122, align 8, !tbaa !121
  %125 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %126 = add i64 %125, 1
  store i64 %126, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %.pre.i65 = load ptr, ptr %120, align 8, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %115, align 8, !tbaa !78
  %.not.i.i7.i66 = icmp eq ptr %121, %.pre.i65
  br i1 %.not.i.i7.i66, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit72, label %127

127:                                              ; preds = %124
  store ptr %.pre.i65, ptr %122, align 8, !tbaa !121
  %128 = add i64 %125, 2
  store i64 %128, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit72

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit72: ; preds = %127, %124, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i68, %.thread.i67
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !118
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %133, align 8
  store i64 %100, ptr %9, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_, ptr %132, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %131, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !135
  %.not.i73 = icmp eq ptr %135, null
  br i1 %.not.i73, label %136, label %140, !prof !4

136:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit72
  %137 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 150)
          to label %.noexc74 unwind label %225

.noexc74:                                         ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc75 unwind label %225

.noexc75:                                         ; preds = %.noexc74
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.30, i64 noundef 51)
          to label %.noexc76 unwind label %225

.noexc76:                                         ; preds = %.noexc75
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %130, ptr noundef nonnull align 8 dereferenceable(112) %138) #28
          to label %.noexc77 unwind label %225

.noexc77:                                         ; preds = %.noexc76
  unreachable

140:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !136
  invoke void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull align 8 dereferenceable(152) %130, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %141 unwind label %225

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = load ptr, ptr %131, align 8, !tbaa !134
  %.not.i80 = icmp eq ptr %142, null
  br i1 %.not.i80, label %_ZNSt14_Function_baseD2Ev.exit81, label %143

143:                                              ; preds = %141
  %144 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit81 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit81:                 ; preds = %141, %143
  %148 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
          to label %149 unwind label %233

149:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit81
  %150 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef null)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit unwind label %235

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit: ; preds = %149
  %151 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef null)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit84 unwind label %235

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit84: ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %148, i16 396, ptr noundef %12)
          to label %.noexc91 unwind label %235

.noexc91:                                         ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit84
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %148, align 8, !tbaa !78
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %148, ptr noundef %151)
          to label %.noexc92 unwind label %235

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %148, ptr noundef %150)
          to label %.noexc93 unwind label %235

.noexc93:                                         ; preds = %.noexc92
  %.not.i.i.i85 = icmp eq ptr %150, null
  br i1 %.not.i.i.i85, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i90, label %152

152:                                              ; preds = %.noexc93
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !121
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !121
  %.not.i.i8.i.i86 = icmp eq ptr %156, %154
  br i1 %.not.i.i8.i.i86, label %.thread.i89, label %157

.thread.i89:                                      ; preds = %152
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %148, align 8, !tbaa !78
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit94

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i90: ; preds = %.noexc93
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %148, align 8, !tbaa !78
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit94

157:                                              ; preds = %152
  store ptr %154, ptr %155, align 8, !tbaa !121
  %158 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %159 = add i64 %158, 1
  store i64 %159, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %.pre.i87 = load ptr, ptr %153, align 8, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %148, align 8, !tbaa !78
  %.not.i.i7.i88 = icmp eq ptr %154, %.pre.i87
  br i1 %.not.i.i7.i88, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit94, label %160

160:                                              ; preds = %157
  store ptr %.pre.i87, ptr %155, align 8, !tbaa !121
  %161 = add i64 %158, 2
  store i64 %161, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit94

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit94: ; preds = %160, %157, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i90, %.thread.i89
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !118
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %166, align 8
  store i64 %100, ptr %10, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_, ptr %165, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %164, align 8, !tbaa !134
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !135
  %.not.i95 = icmp eq ptr %168, null
  br i1 %.not.i95, label %169, label %173, !prof !4

169:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit94
  %170 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 150)
          to label %.noexc96 unwind label %237

.noexc96:                                         ; preds = %169
  %171 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc97 unwind label %237

.noexc97:                                         ; preds = %.noexc96
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.30, i64 noundef 51)
          to label %.noexc98 unwind label %237

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %163, ptr noundef nonnull align 8 dereferenceable(112) %171) #28
          to label %.noexc99 unwind label %237

.noexc99:                                         ; preds = %.noexc98
  unreachable

173:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !136
  invoke void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull align 8 dereferenceable(152) %163, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %174 unwind label %237

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %175 = load ptr, ptr %164, align 8, !tbaa !134
  %.not.i102 = icmp eq ptr %175, null
  br i1 %.not.i102, label %_ZNSt14_Function_baseD2Ev.exit103, label %176

176:                                              ; preds = %174
  %177 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit103 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit103:                ; preds = %174, %176
  %181 = invoke noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(152) %74, ptr noundef nonnull %115)
          to label %_ZN9AstAssign7addNextEPS_.exit unwind label %233

_ZN9AstAssign7addNextEPS_.exit:                   ; preds = %_ZNSt14_Function_baseD2Ev.exit103
  %182 = invoke noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(152) %74, ptr noundef nonnull %148)
          to label %_ZN9AstAssign7addNextEPS_.exit106 unwind label %233

_ZN9AstAssign7addNextEPS_.exit106:                ; preds = %_ZN9AstAssign7addNextEPS_.exit
  invoke void @_ZN7AstNode6relinkEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %74, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN10VNRelinker6relinkEP7AstNode.exit unwind label %233

_ZN10VNRelinker6relinkEP7AstNode.exit:            ; preds = %_ZN9AstAssign7addNextEPS_.exit106
  %183 = load i8, ptr %64, align 4, !tbaa !129
  %184 = icmp eq i8 %183, 3
  br i1 %184, label %185, label %191

185:                                              ; preds = %_ZN10VNRelinker6relinkEP7AstNode.exit
  %186 = load ptr, ptr %7, align 8, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZN8V3NumberD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %185
  %189 = load i64, ptr %187, align 8, !tbaa !14
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %190) #25
  br label %_ZN8V3NumberD2Ev.exit

191:                                              ; preds = %_ZN10VNRelinker6relinkEP7AstNode.exit
  %192 = load i32, ptr %63, align 8, !tbaa !126
  %193 = icmp sgt i32 %192, 128
  %194 = icmp eq i8 %183, 1
  %195 = and i1 %194, %193
  br i1 %195, label %196, label %_ZN8V3NumberD2Ev.exit

196:                                              ; preds = %191
  %197 = load ptr, ptr %7, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8V3NumberD2Ev.exit, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !141
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #25
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %191, %196, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

204:                                              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit109

206:                                              ; preds = %73
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit109

208:                                              ; preds = %.noexc50, %.noexc49, %_ZN8AstConstC2EP8FileLineRK8V3Number.exit, %75, %_ZN11AstNodeExpr13cloneTreePureEb.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %.noexc45, %78
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %83, %210
  %eh.lpad-body48 = phi { ptr, i32 } [ %211, %210 ], [ %84, %83 ]
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 208) #25
  br label %212

212:                                              ; preds = %.body47, %208
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %eh.lpad-body48, %.body47 ]
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 152) #25
  br label %_ZNSt14_Function_baseD2Ev.exit109

213:                                              ; preds = %.noexc54, %107, %.noexc55, %.noexc53, %103
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %97, align 8, !tbaa !134
  %.not.i108 = icmp eq ptr %215, null
  br i1 %.not.i108, label %_ZNSt14_Function_baseD2Ev.exit109, label %216

216:                                              ; preds = %213
  %217 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit109 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #29
  unreachable

221:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit109

223:                                              ; preds = %.noexc70, %.noexc69, %_ZN11AstNodeExpr13cloneTreePureEb.exit62, %_ZN11AstNodeExpr13cloneTreePureEb.exit60, %116
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 152) #25
  br label %_ZNSt14_Function_baseD2Ev.exit109

225:                                              ; preds = %.noexc75, %140, %.noexc76, %.noexc74, %136
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %131, align 8, !tbaa !134
  %.not.i110 = icmp eq ptr %227, null
  br i1 %.not.i110, label %_ZNSt14_Function_baseD2Ev.exit109, label %228

228:                                              ; preds = %225
  %229 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit109 unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #29
  unreachable

233:                                              ; preds = %_ZN9AstAssign7addNextEPS_.exit106, %_ZN9AstAssign7addNextEPS_.exit, %_ZNSt14_Function_baseD2Ev.exit103, %_ZNSt14_Function_baseD2Ev.exit81
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit109

235:                                              ; preds = %.noexc92, %.noexc91, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit84, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit, %149
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 152) #25
  br label %_ZNSt14_Function_baseD2Ev.exit109

237:                                              ; preds = %.noexc97, %173, %.noexc98, %.noexc96, %169
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %164, align 8, !tbaa !134
  %.not.i112 = icmp eq ptr %239, null
  br i1 %.not.i112, label %_ZNSt14_Function_baseD2Ev.exit109, label %240

240:                                              ; preds = %237
  %241 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit109 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit109:                ; preds = %240, %237, %228, %225, %216, %213, %206, %212, %233, %235, %223, %221, %204
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %207, %206 ], [ %236, %235 ], [ %.pn, %212 ], [ %222, %221 ], [ %214, %216 ], [ %224, %223 ], [ %234, %233 ], [ %226, %228 ], [ %214, %213 ], [ %226, %225 ], [ %238, %237 ], [ %238, %240 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  br label %.body

.body:                                            ; preds = %70, %_ZNSt14_Function_baseD2Ev.exit109
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit109 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitor5visitEP10AstRelease(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.82, align 8
  %4 = alloca %class.VNRelinker, align 8
  %5 = alloca %class.V3Number, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %class.anon.86, align 8
  %8 = alloca %class.anon.87, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 25, i1 false)
  %13 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %.not.i.i77 = icmp eq ptr %16, %18
  br i1 %.not.i.i77, label %21, label %19

19:                                               ; preds = %2
  store ptr %1, ptr %16, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %15, align 8, !tbaa !119
  br label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8, !tbaa !114
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %.noexc86, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.noexc86:                                         ; preds = %21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %21
  %27 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
  %34 = getelementptr inbounds i8, ptr %33, i64 %25
  store ptr %1, ptr %34, align 8, !tbaa !120
  %35 = icmp sgt i64 %25, 0
  br i1 %35, label %36, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

36:                                               ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %36, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #25
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %33, ptr %14, align 8, !tbaa !114
  store ptr %37, ptr %15, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %39, ptr %17, align 8, !tbaa !116
  br label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit

_ZN9VNVisitor11pushDeletepEP7AstNode.exit:        ; preds = %19, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  %42 = call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %41, i1 noundef zeroext true, i1 noundef zeroext true)
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 328
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(162) %42)
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit

_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit: ; preds = %_ZN9VNVisitor11pushDeletepEP7AstNode.exit
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %.not.i.i = icmp ne ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %50 = load i8, ptr %49, align 8, !range !72
  %51 = trunc nuw i8 %50 to i1
  %52 = select i1 %.not.i.i, i1 true, i1 %51
  br i1 %52, label %53, label %_ZNK7AstNode5widthEv.exit

53:                                               ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %54 = load ptr, ptr %40, align 8, !tbaa !121
  %.not.i39 = icmp eq ptr %54, null
  br i1 %.not.i39, label %_ZNK7AstNode5widthEv.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %57 = load i32, ptr %56, align 8, !tbaa !122
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %_ZN9VNVisitor11pushDeletepEP7AstNode.exit, %55, %53, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %58 = phi i32 [ 0, %53 ], [ 1, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit ], [ %57, %55 ], [ 1, %_ZN9VNVisitor11pushDeletepEP7AstNode.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %59, align 8, !tbaa !126
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %60, align 4, !tbaa !129
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, -64
  store i8 %63, ptr %61, align 1
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %65 = icmp sgt i32 %58, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %12, i32 noundef %58, i1 noundef zeroext %65)
          to label %_ZN8V3NumberC2EP7AstNodei.exit unwind label %66

66:                                               ; preds = %_ZNK7AstNode5widthEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  br label %.body

_ZN8V3NumberC2EP7AstNodei.exit:                   ; preds = %_ZNK7AstNode5widthEv.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number11setAllBits0Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %69 unwind label %181

69:                                               ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %70 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
          to label %71 unwind label %183

71:                                               ; preds = %69
  %72 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %12, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit unwind label %185

_ZN11AstNodeExpr13cloneTreePureEb.exit:           ; preds = %71
  %73 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #30
          to label %74 unwind label %185

74:                                               ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %73, i16 97, ptr noundef %76)
          to label %.noexc41 unwind label %187

.noexc41:                                         ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %73, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc42 unwind label %187

.noexc42:                                         ; preds = %.noexc41
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %73)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit unwind label %79

79:                                               ; preds = %.noexc42
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %77) #26
  br label %.body43

_ZN8AstConstC2EP8FileLineRK8V3Number.exit:        ; preds = %.noexc42
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %70, i16 396, ptr noundef %10)
          to label %.noexc45 unwind label %185

.noexc45:                                         ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %70, align 8, !tbaa !78
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %70, ptr noundef nonnull %73)
          to label %.noexc46 unwind label %185

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %70, ptr noundef %72)
          to label %.noexc47 unwind label %185

.noexc47:                                         ; preds = %.noexc46
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, label %81

81:                                               ; preds = %.noexc47
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !121
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !121
  %.not.i.i8.i.i = icmp eq ptr %85, %83
  br i1 %.not.i.i8.i.i, label %.thread.i, label %86

.thread.i:                                        ; preds = %81
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %70, align 8, !tbaa !78
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i: ; preds = %.noexc47
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %70, align 8, !tbaa !78
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

86:                                               ; preds = %81
  store ptr %83, ptr %84, align 8, !tbaa !121
  %87 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %88 = add i64 %87, 1
  store i64 %88, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %.pre.i = load ptr, ptr %82, align 8, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %70, align 8, !tbaa !78
  %.not.i.i7.i = icmp eq ptr %83, %.pre.i
  br i1 %.not.i.i7.i, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %89

89:                                               ; preds = %86
  store ptr %.pre.i, ptr %84, align 8, !tbaa !121
  %90 = add i64 %87, 2
  store i64 %90, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit: ; preds = %89, %86, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, %.thread.i
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8
  %96 = ptrtoint ptr %0 to i64
  store i64 %96, ptr %6, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP10AstReleaseEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %94, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP10AstReleaseEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %93, align 8, !tbaa !134
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !135
  %.not.i48 = icmp eq ptr %98, null
  br i1 %.not.i48, label %99, label %103, !prof !4

99:                                               ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  %100 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 150)
          to label %.noexc49 unwind label %190

.noexc49:                                         ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc50 unwind label %190

.noexc50:                                         ; preds = %.noexc49
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.30, i64 noundef 51)
          to label %.noexc51 unwind label %190

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %92, ptr noundef nonnull align 8 dereferenceable(112) %101) #28
          to label %.noexc52 unwind label %190

.noexc52:                                         ; preds = %.noexc51
  unreachable

103:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !136
  invoke void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull align 8 dereferenceable(152) %92, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %104 unwind label %190

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = load ptr, ptr %93, align 8, !tbaa !134
  %.not.i54 = icmp eq ptr %105, null
  br i1 %.not.i54, label %_ZNSt14_Function_baseD2Ev.exit, label %106

106:                                              ; preds = %104
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %104, %106
  %111 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %112 unwind label %198

112:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %113 = load i16, ptr %10, align 8, !tbaa !142
  store i16 %113, ptr %111, align 8, !tbaa !142
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %116 = load i16, ptr %115, align 2, !tbaa !146
  store i16 %116, ptr %114, align 2, !tbaa !146
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %117, align 4
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !147
  store i32 %122, ptr %120, align 8, !tbaa !147
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !148
  store i32 %125, ptr %123, align 4, !tbaa !148
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !149
  store i32 %128, ptr %126, align 8, !tbaa !149
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %131 = load i32, ptr %130, align 4, !tbaa !150
  store i32 %131, ptr %129, align 4, !tbaa !150
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !151
  store ptr %134, ptr %132, align 8, !tbaa !151
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !152
  store ptr %137, ptr %135, align 8, !tbaa !152
  %.not.i55 = icmp eq ptr %134, null
  br i1 %.not.i55, label %_ZN8FileLineC2EPS_.exit, label %138

138:                                              ; preds = %112
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %140 = atomicrmw add ptr %139, i64 1 seq_cst, align 8
  br label %_ZN8FileLineC2EPS_.exit

_ZN8FileLineC2EPS_.exit:                          ; preds = %138, %112
  invoke void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %111, i8 26, i1 noundef zeroext false)
          to label %_ZN8FileLine7warnOffE11V3ErrorCodeb.exit unwind label %198

_ZN8FileLine7warnOffE11V3ErrorCodeb.exit:         ; preds = %_ZN8FileLineC2EPS_.exit
  %141 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
          to label %142 unwind label %200

142:                                              ; preds = %_ZN8FileLine7warnOffE11V3ErrorCodeb.exit
  %143 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %12, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit58 unwind label %202

_ZN11AstNodeExpr13cloneTreePureEb.exit58:         ; preds = %142
  %144 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef null)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit unwind label %202

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit: ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit58
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %141, i16 396, ptr noundef nonnull %111)
          to label %.noexc66 unwind label %202

.noexc66:                                         ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %141, align 8, !tbaa !78
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %141, ptr noundef %144)
          to label %.noexc67 unwind label %202

.noexc67:                                         ; preds = %.noexc66
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %141, ptr noundef %143)
          to label %.noexc68 unwind label %202

.noexc68:                                         ; preds = %.noexc67
  %.not.i.i.i60 = icmp eq ptr %143, null
  br i1 %.not.i.i.i60, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i65, label %145

145:                                              ; preds = %.noexc68
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !121
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !121
  %.not.i.i8.i.i61 = icmp eq ptr %149, %147
  br i1 %.not.i.i8.i.i61, label %.thread.i64, label %150

.thread.i64:                                      ; preds = %145
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %141, align 8, !tbaa !78
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit69

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i65: ; preds = %.noexc68
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %141, align 8, !tbaa !78
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit69

150:                                              ; preds = %145
  store ptr %147, ptr %148, align 8, !tbaa !121
  %151 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %152 = add i64 %151, 1
  store i64 %152, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %.pre.i62 = load ptr, ptr %146, align 8, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %141, align 8, !tbaa !78
  %.not.i.i7.i63 = icmp eq ptr %147, %.pre.i62
  br i1 %.not.i.i7.i63, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit69, label %153

153:                                              ; preds = %150
  store ptr %.pre.i62, ptr %148, align 8, !tbaa !121
  %154 = add i64 %151, 2
  store i64 %154, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit69

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit69: ; preds = %153, %150, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i65, %.thread.i64
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !153
  invoke void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull align 8 dereferenceable(152) %156, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %_ZN7AstNode7foreachIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE_EEvOT_.exit unwind label %204

_ZN7AstNode7foreachIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE_EEvOT_.exit: ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !155
  invoke void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull align 8 dereferenceable(152) %158, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %_ZN7AstNode7foreachIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE0_EEvOT_.exit unwind label %206

_ZN7AstNode7foreachIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE0_EEvOT_.exit: ; preds = %_ZN7AstNode7foreachIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE_EEvOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %159 = invoke noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(152) %141, ptr noundef nonnull %70)
          to label %_ZN9AstAssign7addNextEPS_.exit unwind label %200

_ZN9AstAssign7addNextEPS_.exit:                   ; preds = %_ZN7AstNode7foreachIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE0_EEvOT_.exit
  invoke void @_ZN7AstNode6relinkEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %141, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10VNRelinker6relinkEP7AstNode.exit unwind label %200

_ZN10VNRelinker6relinkEP7AstNode.exit:            ; preds = %_ZN9AstAssign7addNextEPS_.exit
  %160 = load i8, ptr %60, align 4, !tbaa !129
  %161 = icmp eq i8 %160, 3
  br i1 %161, label %162, label %168

162:                                              ; preds = %_ZN10VNRelinker6relinkEP7AstNode.exit
  %163 = load ptr, ptr %5, align 8, !tbaa !5
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZN8V3NumberD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %162
  %166 = load i64, ptr %164, align 8, !tbaa !14
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #25
  br label %_ZN8V3NumberD2Ev.exit

168:                                              ; preds = %_ZN10VNRelinker6relinkEP7AstNode.exit
  %169 = load i32, ptr %59, align 8, !tbaa !126
  %170 = icmp sgt i32 %169, 128
  %171 = icmp eq i8 %160, 1
  %172 = and i1 %171, %170
  br i1 %172, label %173, label %_ZN8V3NumberD2Ev.exit

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8V3NumberD2Ev.exit, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !141
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #25
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %168, %173, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

181:                                              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit75

183:                                              ; preds = %69
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit75

185:                                              ; preds = %.noexc46, %.noexc45, %_ZN8AstConstC2EP8FileLineRK8V3Number.exit, %71, %_ZN11AstNodeExpr13cloneTreePureEb.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %.noexc41, %74
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

.body43:                                          ; preds = %79, %187
  %eh.lpad-body44 = phi { ptr, i32 } [ %188, %187 ], [ %80, %79 ]
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 208) #25
  br label %189

189:                                              ; preds = %.body43, %185
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %eh.lpad-body44, %.body43 ]
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 152) #25
  br label %_ZNSt14_Function_baseD2Ev.exit75

190:                                              ; preds = %.noexc50, %103, %.noexc51, %.noexc49, %99
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %93, align 8, !tbaa !134
  %.not.i74 = icmp eq ptr %192, null
  br i1 %.not.i74, label %_ZNSt14_Function_baseD2Ev.exit75, label %193

193:                                              ; preds = %190
  %194 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit75 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #29
  unreachable

198:                                              ; preds = %_ZN8FileLineC2EPS_.exit, %_ZNSt14_Function_baseD2Ev.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit75

200:                                              ; preds = %_ZN9AstAssign7addNextEPS_.exit, %_ZN7AstNode7foreachIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE0_EEvOT_.exit, %_ZN8FileLine7warnOffE11V3ErrorCodeb.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit75

202:                                              ; preds = %.noexc67, %.noexc66, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit, %_ZN11AstNodeExpr13cloneTreePureEb.exit58, %142
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 152) #25
  br label %_ZNSt14_Function_baseD2Ev.exit75

204:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit69
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt14_Function_baseD2Ev.exit75

206:                                              ; preds = %_ZN7AstNode7foreachIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE_EEvOT_.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt14_Function_baseD2Ev.exit75

_ZNSt14_Function_baseD2Ev.exit75:                 ; preds = %193, %190, %183, %189, %200, %202, %204, %206, %198, %181
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %203, %202 ], [ %.pn, %189 ], [ %191, %193 ], [ %199, %198 ], [ %201, %200 ], [ %207, %206 ], [ %205, %204 ], [ %191, %190 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  br label %.body

.body:                                            ; preds = %66, %_ZNSt14_Function_baseD2Ev.exit75
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit75 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 274877906944
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 260
  %15 = load i64, ptr %14, align 4
  %16 = or i64 %15, 1664
  store i64 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 260
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZN9VNDeleterD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP14AstAssignForce(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstRelease(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !75
  %8 = load i8, ptr %2, align 1, !tbaa !165, !range !72, !noundef !73
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %67, !prof !4

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !78
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !166
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !175
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !75
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
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #25
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
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
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
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !165
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !74
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !74
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
  %4 = load i32, ptr %1, align 4, !tbaa !75
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %43

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !74, !alias.scope !182
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !182
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !182
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !183, !noalias !182
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !182
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !185, !noalias !182
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !182
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !182
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !78
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #26
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
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
  store i32 %0, ptr %4, align 4, !tbaa !75
  %8 = load i8, ptr %2, align 1, !tbaa !165, !range !72, !noundef !73
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !186

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !78
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !166
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !175
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #25
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
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #25
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
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
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
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %68 = load i32, ptr %1, align 4, !tbaa !75
  %69 = add i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !75
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %86, !prof !4

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %74 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !78
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !166
  %80 = and i32 %79, -75
  %81 = or disjoint i32 %80, 2
  store i32 %81, ptr %78, align 8, !tbaa !175
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !112

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !104
  br label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !113
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !113
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #30
  store ptr %8, ptr %0, align 8, !tbaa !104
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #30
          to label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !187

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !112

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #26
  %32 = load ptr, ptr %0, align 8, !tbaa !104
  %33 = load i64, ptr %6, align 8, !tbaa !113
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %39, align 8, !tbaa !188
  %40 = load ptr, ptr %11, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !189
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !190
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !188
  %47 = load ptr, ptr %45, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !189
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !190
  store ptr %40, ptr %38, align 8, !tbaa !191
  %51 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !192
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #29
  unreachable

55:                                               ; preds = %.body
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
  store i32 %0, ptr %4, align 4, !tbaa !75
  %8 = load i8, ptr %2, align 1, !tbaa !165, !range !72, !noundef !73
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !186

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !78
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !166
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !175
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #25
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
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #25
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
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
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
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !100
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !101

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !103
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #30
  store ptr %8, ptr %0, align 8, !tbaa !93
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #30
          to label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !193

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !100
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !101

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #26
  %32 = load ptr, ptr %0, align 8, !tbaa !93
  %33 = load i64, ptr %6, align 8, !tbaa !103
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %39, align 8, !tbaa !194
  %40 = load ptr, ptr %11, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !195
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !196
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !194
  %47 = load ptr, ptr %45, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !195
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !196
  store ptr %40, ptr %38, align 8, !tbaa !197
  %51 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !198
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #29
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.45", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 32)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !199
  br label %14

9:                                                ; preds = %14
  %10 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !201
  br i1 %2, label %17, label %24

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %144

14:                                               ; preds = %.noexc, %14
  %indvars.iv = phi i64 [ -2, %.noexc ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %0, ptr %15, align 8, !tbaa !120
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = icmp eq i64 %indvars.iv.next, 0
  br i1 %16, label %9, label %14, !llvm.loop !204

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !205
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 24
  store ptr %21, ptr %5, align 8, !tbaa !199
  store ptr %19, ptr %8, align 8, !tbaa !120
  br label %24

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %143

24:                                               ; preds = %20, %17, %9
  invoke void @_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %0)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %24
  %25 = load ptr, ptr %5, align 8, !tbaa !199
  %26 = icmp ugt ptr %25, %8
  br i1 %26, label %.lr.ph, label %._crit_edge, !prof !206

.lr.ph:                                           ; preds = %.preheader, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit
  %27 = phi ptr [ %134, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit ], [ %25, %.preheader ]
  %.050 = phi ptr [ %.1, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit ], [ %10, %.preheader ]
  %.04649 = phi ptr [ %.147, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit ], [ %8, %.preheader ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %5, align 8, !tbaa !199
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = getelementptr inbounds i8, ptr %27, i64 -24
  %31 = load ptr, ptr %30, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %32, i32 0, i32 3, i32 1)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %33, i32 0, i32 3, i32 1)
  %.not18 = icmp ult ptr %28, %.050
  br i1 %.not18, label %60, label %34, !prof !186

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %7, align 8, !tbaa !119
  %36 = load ptr, ptr %4, align 8, !tbaa !114
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = ashr exact i64 %39, 2
  %42 = icmp ugt i64 %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = sub nuw nsw i64 %41, %40
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %44)
          to label %.noexc27 unwind label %58

.noexc27:                                         ; preds = %43
  %.pre3.i24 = load ptr, ptr %4, align 8, !tbaa !114
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28

45:                                               ; preds = %34
  %46 = icmp ult i64 %41, %40
  br i1 %46, label %47, label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %41
  %.not.i.i.i22 = icmp eq ptr %35, %48
  br i1 %.not.i.i.i22, label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %7, align 8, !tbaa !119
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28

_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28: ; preds = %.noexc27, %45, %47, %49
  %50 = phi ptr [ %.pre3.i24, %.noexc27 ], [ %36, %45 ], [ %36, %47 ], [ %36, %49 ]
  %51 = ptrtoint ptr %28 to i64
  %52 = ptrtoint ptr %.04649 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %5, align 8, !tbaa !199
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %41
  %57 = getelementptr inbounds i8, ptr %56, i64 -40
  br label %60

58:                                               ; preds = %.noexc31, %.noexc30, %.noexc29, %102, %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %143

60:                                               ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28, %.lr.ph
  %61 = phi ptr [ %28, %.lr.ph ], [ %55, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28 ]
  %.147 = phi ptr [ %.04649, %.lr.ph ], [ %54, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28 ]
  %.1 = phi ptr [ %.050, %.lr.ph ], [ %57, %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28 ]
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !205
  %.not19 = icmp eq ptr %63, null
  br i1 %.not19, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %65, ptr %5, align 8, !tbaa !199
  store ptr %63, ptr %61, align 8, !tbaa !120
  br label %66

66:                                               ; preds = %64, %60
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %67, align 8, !tbaa !207
  %68 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 320
  br i1 %68, label %69, label %106

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !208
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = load i32, ptr %72, align 8, !tbaa !219
  %74 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !75
  %75 = icmp ne i32 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %77 = load i64, ptr %76, align 8
  %78 = inttoptr i64 %77 to ptr
  %.not12.i.i = icmp eq i64 %77, 0
  %.not.i.i = select i1 %75, i1 true, i1 %.not12.i.i
  br i1 %.not.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %.sroa.0.0.copyload.i.i22.i = load i8, ptr %80, align 8, !tbaa !220
  switch i8 %.sroa.0.0.copyload.i.i22.i, label %102 [
    i8 0, label %81
    i8 1, label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit
  ]

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 116
  %83 = load i32, ptr %82, align 4, !tbaa !221
  %84 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !75
  %85 = icmp ne i32 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 4294967295
  %.not1013.i.i = icmp eq i64 %88, 0
  %.not10.i.i = select i1 %85, i1 true, i1 %.not1013.i.i
  br i1 %.not10.i.i, label %89, label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit

89:                                               ; preds = %81
  %90 = load ptr, ptr %78, align 8, !tbaa !222
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !157
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store ptr %92, ptr %93, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZN13AstNodeVarRef4varpEP6AstVar.exit.i.i, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !121
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %98, %96
  br i1 %.not.i.i.i.i.i, label %_ZN13AstNodeVarRef4varpEP6AstVar.exit.i.i, label %99

99:                                               ; preds = %94
  store ptr %96, ptr %97, align 8, !tbaa !121
  %100 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %101 = add i64 %100, 1
  store i64 %101, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN13AstNodeVarRef4varpEP6AstVar.exit.i.i

_ZN13AstNodeVarRef4varpEP6AstVar.exit.i.i:        ; preds = %99, %94, %89
  store ptr %90, ptr %70, align 8, !tbaa !208
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit

102:                                              ; preds = %79
  %103 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
          to label %.noexc29 unwind label %58

.noexc29:                                         ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc30 unwind label %58

.noexc30:                                         ; preds = %.noexc29
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.19, i64 noundef 67)
          to label %.noexc31 unwind label %58

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(112) %104)
          to label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit unwind label %58

106:                                              ; preds = %66
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !224
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8, !tbaa !225
  %111 = load ptr, ptr %110, align 8, !tbaa !199
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %110, align 8, !tbaa !199
  store ptr %108, ptr %111, align 8, !tbaa !120
  br label %113

113:                                              ; preds = %109, %106
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !227
  %.not19.i = icmp eq ptr %115, null
  br i1 %.not19.i, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8, !tbaa !225
  %118 = load ptr, ptr %117, align 8, !tbaa !199
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %117, align 8, !tbaa !199
  store ptr %115, ptr %118, align 8, !tbaa !120
  br label %120

120:                                              ; preds = %116, %113
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !118
  %.not20.i = icmp eq ptr %122, null
  br i1 %.not20.i, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8, !tbaa !225
  %125 = load ptr, ptr %124, align 8, !tbaa !199
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %124, align 8, !tbaa !199
  store ptr %122, ptr %125, align 8, !tbaa !120
  br label %127

127:                                              ; preds = %123, %120
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  %.not21.i = icmp eq ptr %129, null
  br i1 %.not21.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !225
  %132 = load ptr, ptr %131, align 8, !tbaa !199
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr %131, align 8, !tbaa !199
  store ptr %129, ptr %132, align 8, !tbaa !120
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit

_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit: ; preds = %.noexc31, %69, %79, %81, %_ZN13AstNodeVarRef4varpEP6AstVar.exit.i.i, %127, %130
  %134 = load ptr, ptr %5, align 8, !tbaa !199
  %135 = icmp ugt ptr %134, %.147
  br i1 %135, label %.lr.ph, label %._crit_edge, !prof !228

._crit_edge:                                      ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %4, align 8, !tbaa !114
  %.not.i.i.i33 = icmp eq ptr %136, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %137

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !116
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #25
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %._crit_edge, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

143:                                              ; preds = %58, %22
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

144:                                              ; preds = %143, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %143 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %145 = load ptr, ptr %4, align 8, !tbaa !114
  %.not.i.i.i34 = icmp eq ptr %145, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit35, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !116
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #25
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit35

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit35:        ; preds = %144, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !207
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 320
  br i1 %4, label %5, label %42

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !219
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !75
  %11 = icmp ne i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not12.i = icmp eq i64 %13, 0
  %.not.i = select i1 %11, i1 true, i1 %.not12.i
  br i1 %.not.i, label %_ZZN19ForceConvertVisitorC1EP10AstNetlistENKUlP9AstVarRefE_clES3_.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i.i22 = load i8, ptr %16, align 8, !tbaa !220
  switch i8 %.sroa.0.0.copyload.i.i22, label %38 [
    i8 0, label %17
    i8 1, label %_ZZN19ForceConvertVisitorC1EP10AstNetlistENKUlP9AstVarRefE_clES3_.exit
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !221
  %20 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !75
  %21 = icmp ne i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4294967295
  %.not1013.i = icmp eq i64 %24, 0
  %.not10.i = select i1 %21, i1 true, i1 %.not1013.i
  br i1 %.not10.i, label %25, label %_ZZN19ForceConvertVisitorC1EP10AstNetlistENKUlP9AstVarRefE_clES3_.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr %14, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %28, ptr %29, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN13AstNodeVarRef4varpEP6AstVar.exit.i, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i, label %_ZN13AstNodeVarRef4varpEP6AstVar.exit.i, label %35

35:                                               ; preds = %30
  store ptr %32, ptr %33, align 8, !tbaa !121
  %36 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %37 = add i64 %36, 1
  store i64 %37, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN13AstNodeVarRef4varpEP6AstVar.exit.i

_ZN13AstNodeVarRef4varpEP6AstVar.exit.i:          ; preds = %35, %30, %25
  store ptr %26, ptr %6, align 8, !tbaa !208
  br label %_ZZN19ForceConvertVisitorC1EP10AstNetlistENKUlP9AstVarRefE_clES3_.exit

38:                                               ; preds = %15
  %39 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %40 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.19, i64 noundef 67)
  tail call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %40)
  br label %_ZZN19ForceConvertVisitorC1EP10AstNetlistENKUlP9AstVarRefE_clES3_.exit

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !224
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !225
  %48 = load ptr, ptr %47, align 8, !tbaa !199
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %47, align 8, !tbaa !199
  store ptr %44, ptr %48, align 8, !tbaa !120
  br label %50

50:                                               ; preds = %45, %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !227
  %.not19 = icmp eq ptr %52, null
  br i1 %.not19, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !225
  %56 = load ptr, ptr %55, align 8, !tbaa !199
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %55, align 8, !tbaa !199
  store ptr %52, ptr %56, align 8, !tbaa !120
  br label %58

58:                                               ; preds = %53, %50
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %.not20 = icmp eq ptr %60, null
  br i1 %.not20, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !225
  %64 = load ptr, ptr %63, align 8, !tbaa !199
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %63, align 8, !tbaa !199
  store ptr %60, ptr %64, align 8, !tbaa !120
  br label %66

66:                                               ; preds = %61, %58
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %.not21 = icmp eq ptr %68, null
  br i1 %.not21, label %_ZZN19ForceConvertVisitorC1EP10AstNetlistENKUlP9AstVarRefE_clES3_.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !225
  %72 = load ptr, ptr %71, align 8, !tbaa !199
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %71, align 8, !tbaa !199
  store ptr %68, ptr %72, align 8, !tbaa !120
  br label %_ZZN19ForceConvertVisitorC1EP10AstNetlistENKUlP9AstVarRefE_clES3_.exit

_ZZN19ForceConvertVisitorC1EP10AstNetlistENKUlP9AstVarRefE_clES3_.exit: ; preds = %38, %_ZN13AstNodeVarRef4varpEP6AstVar.exit.i, %17, %15, %5, %66, %69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %0, align 8, !tbaa !114
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !116
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
  store ptr null, ptr %5, align 8, !tbaa !120
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !119
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !120
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !120
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !229
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !207
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  ret ptr %3
}

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !219
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !75
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIPN19ForceConvertVisitor23ForceComponentsVarScopeEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user2uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !221
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !75
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !75
  %8 = load i8, ptr %2, align 1, !tbaa !165, !range !72, !noundef !73
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !186

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !78
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !166
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !175
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %7)
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !75
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
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #25
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
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
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
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !165
  ret void
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14AstAssignForce4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14AstAssignForce4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !122
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number11setAllBits1Ev(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstAssign4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !129
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN12V3NumberDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN12V3NumberDataD2Ev.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !126
  %14 = icmp sgt i32 %13, 128
  %15 = icmp eq i8 %3, 1
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %_ZN12V3NumberDataD2Ev.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12V3NumberDataD2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZN12V3NumberDataD2Ev.exit

_ZN12V3NumberDataD2Ev.exit:                       ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %11, %17, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12AstNodeDType8skipRefpEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #3 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %2
}

declare noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162), i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstBasicDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !122
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %6, label %61

6:                                                ; preds = %4
  %7 = icmp ne i32 %2, 0
  %spec.select = and i1 %7, %3
  %spec.select11 = select i1 %7, i32 %2, i32 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4, !tbaa !129
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %_ZN12V3NumberData13destroyStringEv.exit.i

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN12V3NumberData13destroyStringEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !14
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #25
  %.pre.i = load i8, ptr %8, align 4, !tbaa !129
  br label %_ZN12V3NumberData13destroyStringEv.exit.i

_ZN12V3NumberData13destroyStringEv.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %6
  %17 = phi i8 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %9, %6 ]
  %18 = add i8 %17, -1
  %spec.select.i.i = icmp ult i8 %18, 2
  br i1 %spec.select.i.i, label %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i, label %_ZN12V3NumberData13destroyStringEv.exit.thread.i

_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i: ; preds = %_ZN12V3NumberData13destroyStringEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre1.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !126
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData13destroyStringEv.exit.thread.i: ; preds = %11, %_ZN12V3NumberData13destroyStringEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !126
  %21 = icmp slt i32 %20, 129
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN12V3NumberData13destroyStringEv.exit.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  br label %_ZN12V3NumberData8setLogicEv.exit

23:                                               ; preds = %_ZN12V3NumberData13destroyStringEv.exit.thread.i
  %24 = add nuw nsw i32 %20, 31
  %25 = lshr i32 %24, 5
  %26 = zext nneg i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  store ptr %28, ptr %0, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !141
  store i64 0, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = getelementptr i8, ptr %28, i64 %27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %23 ]
  %33 = load i64, ptr %28, align 4
  store i64 %33, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !230

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %35, align 8, !tbaa !231
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData8setLogicEv.exit:                ; preds = %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i, %22, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i
  %36 = phi i32 [ %.pre1.i, %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i ], [ %20, %22 ], [ %20, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i ]
  store i8 1, ptr %8, align 4, !tbaa !129
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %36)
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %spec.select11)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %38 = zext i1 %spec.select to i8
  %39 = load i8, ptr %37, align 1
  %40 = and i8 %39, -2
  %41 = or disjoint i8 %40, %38
  store i8 %41, ptr %37, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !126
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12V3NumberData8setLogicEv.exit
  %45 = load i8, ptr %8, align 4, !tbaa !129
  %46 = add i8 %45, -1
  %spec.select.i.i12 = icmp ult i8 %46, 2
  br i1 %spec.select.i.i12, label %_ZN12V3NumberData3numEv.exit, label %56, !prof !186

_ZN12V3NumberData3numEv.exit:                     ; preds = %.lr.ph, %_ZN12V3NumberData3numEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12V3NumberData3numEv.exit ], [ 0, %.lr.ph ]
  %47 = phi i32 [ %51, %_ZN12V3NumberData3numEv.exit ], [ %43, %.lr.ph ]
  %48 = icmp slt i32 %47, 129
  %49 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %48, ptr %0, ptr %49
  %50 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i, i64 %indvars.iv
  store i32 0, ptr %50, align 4, !tbaa !75
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %42, align 8, !tbaa !126
  %52 = add nsw i32 %51, 31
  %53 = sdiv i32 %52, 32
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %_ZN12V3NumberData3numEv.exit, label %.loopexit, !llvm.loop !232

56:                                               ; preds = %.lr.ph
  %57 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.24, i32 noundef 194)
  %58 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.25)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(1) %8)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %60) #28
  unreachable

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !126
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %_ZN12V3NumberData6resizeEi.exit, label %65

65:                                               ; preds = %61
  %.off = add i32 %63, -1
  %66 = icmp ult i32 %.off, 32
  br i1 %66, label %.sink.split.i, label %67

67:                                               ; preds = %65
  %68 = icmp sgt i32 %63, 128
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %70 = load i8, ptr %69, align 4
  %71 = icmp eq i8 %70, 1
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %.sink.split.i

73:                                               ; preds = %67
  %74 = load ptr, ptr %0, align 8, !tbaa !138
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %74, i64 32, i1 false)
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #25
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %67, %73, %65
  store i32 1, ptr %62, align 8, !tbaa !126
  br label %_ZN12V3NumberData6resizeEi.exit

_ZN12V3NumberData6resizeEi.exit:                  ; preds = %61, %.sink.split.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, -2
  store i8 %82, ptr %80, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12V3NumberData3numEv.exit, %_ZN12V3NumberData8setLogicEv.exit, %_ZN12V3NumberData6resizeEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !129
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !126
  %14 = icmp sgt i32 %13, 128
  %15 = icmp eq i8 %3, 1
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %_ZN12V3NumberData18destroyStoredValueEv.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

_ZN12V3NumberData18destroyStoredValueEv.exit:     ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %11, %17, %19
  ret void
}

declare void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [4 x %"struct.V3NumberData::ValueAndX"], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !126
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %61, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, 31
  %8 = sdiv i32 %7, 32
  %9 = add nsw i32 %1, 31
  %10 = sdiv i32 %9, 32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i32 %4, 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = icmp sgt i32 %1, 128
  br i1 %19, label %20, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit

20:                                               ; preds = %18
  %21 = zext nneg i32 %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !231
  %24 = load ptr, ptr %0, align 8, !tbaa !138
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %.sink.split, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8, !tbaa !231
  br label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit: ; preds = %18
  %37 = load ptr, ptr %0, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %37, i64 32, i1 false)
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #25
  br label %.sink.split

43:                                               ; preds = %12
  %44 = icmp slt i32 %4, 129
  %45 = add i8 %15, -1
  %spec.select.i = icmp ult i8 %45, 2
  %46 = select i1 %44, i1 %spec.select.i, i1 false
  %47 = icmp sgt i32 %1, 128
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !233
  %48 = zext nneg i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #30
  store ptr %50, ptr %0, align 8, !tbaa !138
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !141
  store i64 0, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = add nsw i64 %48, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %54, 3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %56
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %53, %56 ]
  %58 = load i64, ptr %50, align 4
  store i64 %58, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !230

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %53, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %60, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, %43, %30, %32, %34, %36, %6
  store i32 %1, ptr %3, align 8, !tbaa !126
  br label %61

61:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !126
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !129
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !129
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !126
  %4 = icmp sgt i32 %3, 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData14isInlineNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !126
  %4 = icmp slt i32 %3, 129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = add i8 %6, -1
  %spec.select = icmp ult i8 %7, 2
  %8 = select i1 %4, i1 %spec.select, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = load ptr, ptr %0, align 8, !tbaa !138
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %5, align 4
  store i64 %25, ptr %.06.i.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !230

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !231
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i64 0, ptr %34, align 4
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35, label %37

37:                                               ; preds = %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %35, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %37
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i31 ], [ %38, %37 ]
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %.06.i.i.i.i.i.i.i32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !230

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35, %43
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38, label %44

44:                                               ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #25
  br label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !231
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !141
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !126
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !126
  ret i32 %3
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #10

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = load i8, ptr %1, align 1, !tbaa !234
  switch i8 %3, label %12 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, i64 noundef 13)
  br label %12

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27, i64 noundef 5)
  br label %12

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28, i64 noundef 6)
  br label %12

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.29, i64 noundef 6)
  br label %12

12:                                               ; preds = %2, %10, %8, %6, %4
  ret ptr %0
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i8, ptr %3, align 4, !tbaa !129
  switch i8 %4, label %15 [
    i8 2, label %5
    i8 3, label %10
  ]

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 9)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %9

9:                                                ; preds = %5
  store ptr %6, ptr %7, align 8, !tbaa !121
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 12)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %.not.i.i1 = icmp eq ptr %13, %11
  br i1 %.not.i.i1, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %14

14:                                               ; preds = %10
  store ptr %11, ptr %12, align 8, !tbaa !121
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 189
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %.not.i.i2 = icmp eq ptr %29, %27
  br i1 %.not.i.i2, label %_ZN7AstNode14dtypeSetDoubleEv.exit, label %30

30:                                               ; preds = %23
  store ptr %27, ptr %28, align 8, !tbaa !121
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split

_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split:    ; preds = %9, %14, %30
  %31 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %32 = add i64 %31, 1
  store i64 %32, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN7AstNode14dtypeSetDoubleEv.exit

_ZN7AstNode14dtypeSetDoubleEv.exit:               ; preds = %_ZN7AstNode14dtypeSetDoubleEv.exit.sink.split, %23, %10, %5
  tail call void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !126
  store i32 %6, ptr %4, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i8, ptr %8, align 4, !tbaa !129
  store i8 %9, ptr %7, align 4, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = load i8, ptr %10, align 1
  %15 = and i8 %14, -2
  %16 = or disjoint i8 %15, %13
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %11, align 1
  %.lobit = and i8 %17, 2
  %18 = and i8 %16, -3
  %19 = or disjoint i8 %18, %.lobit
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %11, align 1
  %.lobit15 = and i8 %20, 4
  %21 = and i8 %19, -5
  %22 = or disjoint i8 %21, %.lobit15
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %11, align 1
  %.lobit16 = and i8 %23, 8
  %24 = and i8 %22, -9
  %25 = or disjoint i8 %24, %.lobit16
  store i8 %25, ptr %10, align 1
  %26 = load i8, ptr %11, align 1
  %.lobit17 = and i8 %26, 16
  %27 = and i8 %25, -17
  %28 = or disjoint i8 %27, %.lobit17
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %11, align 1
  %.lobit18 = and i8 %29, 32
  %30 = and i8 %28, -33
  %31 = or disjoint i8 %30, %.lobit18
  store i8 %31, ptr %10, align 1
  %32 = load i32, ptr %5, align 8, !tbaa !126
  %33 = icmp slt i32 %32, 129
  %34 = load i8, ptr %8, align 4
  %35 = add i8 %34, -1
  %spec.select.i = icmp ult i8 %35, 2
  %36 = select i1 %33, i1 %spec.select.i, i1 false
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !233
  br label %82

38:                                               ; preds = %2
  %39 = icmp sgt i32 %32, 128
  %40 = icmp eq i8 %34, 1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !231
  %45 = load ptr, ptr %1, align 8, !tbaa !138
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %42
  %50 = icmp ugt i64 %48, 9223372036854775800
  br i1 %50, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !4

.noexc.i.i.i:                                     ; preds = %49
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %49
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #30
  br label %52

52:                                               ; preds = %_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i, %42
  %53 = phi ptr [ null, %42 ], [ %51, %_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %53, ptr %0, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !231
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !141
  %57 = load ptr, ptr %1, align 8, !tbaa !235
  %58 = load ptr, ptr %43, align 8, !tbaa !235
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
  store ptr %63, ptr %54, align 8, !tbaa !231
  br label %82

64:                                               ; preds = %38
  %65 = icmp eq i8 %34, 3
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %0, align 8, !tbaa !74
  %68 = load ptr, ptr %1, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %70, ptr %3, align 8, !tbaa !77
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %66
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %72, ptr %0, align 8, !tbaa !5
  %73 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %73, ptr %67, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %66
  %74 = phi ptr [ %72, %.noexc.i.i ], [ %67, %66 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit
  ]

75:                                               ; preds = %._crit_edge.i.i.i
  %76 = load i8, ptr %68, align 1, !tbaa !14
  store i8 %76, ptr %74, align 1, !tbaa !14
  br label %_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit

77:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit

_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i, %75, %77
  %78 = load i64, ptr %3, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !13
  %80 = load ptr, ptr %0, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

82:                                               ; preds = %_ZN12V3NumberData17initDynamicNumberIJRKSt6vectorINS_9ValueAndXESaIS2_EEEEEvDpOT_.exit, %_ZN12V3NumberData10initStringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit, %64, %37
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !129
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !129
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number5sizedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef i32 @_ZNK8V3Number8widthMinEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8V3Number8isSignedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK8V3Number8dataTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !129
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK12V3NumberData4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !129
  ret i8 %3
}

declare noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152), i8) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.45", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 32)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %.pre3.i = load ptr, ptr %5, align 8, !tbaa !114
  %.ptr90 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  br label %11

7:                                                ; preds = %11
  %8 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 232
  br i1 %2, label %14, label %18

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %.noexc, %11
  %indvars.iv = phi i64 [ -2, %.noexc ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds [8 x i8], ptr %.ptr90, i64 %indvars.iv
  store ptr %0, ptr %12, align 8, !tbaa !120
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %13 = icmp eq i64 %indvars.iv.next, 0
  br i1 %13, label %7, label %11, !llvm.loop !236

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %14
  store ptr %16, ptr %.ptr90, align 8, !tbaa !120
  br label %18

18:                                               ; preds = %17, %14, %7
  %.081.idx = phi i64 [ 16, %14 ], [ 24, %17 ], [ 16, %7 ]
  %.081.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.081.idx
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %19, align 8, !tbaa !207
  %20 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i = icmp eq i16 %20, 320
  br i1 %spec.select.i.i, label %21, label %22

21:                                               ; preds = %18
  invoke void @_ZZN19ForceConvertVisitor24transformWritenVarScopesEP7AstNodeSt8functionIFP11AstVarScopeS4_EEENKUlP13AstNodeVarRefE_clES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit unwind label %68

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !224
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %22
  %.081.add = add nuw nsw i64 %.081.idx, 8
  store ptr %24, ptr %.081.ptr, align 8, !tbaa !120
  br label %26

26:                                               ; preds = %25, %22
  %.4.idx = phi i64 [ %.081.idx, %22 ], [ %.081.add, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !227
  %.not19.i = icmp eq ptr %28, null
  br i1 %.not19.i, label %30, label %29

29:                                               ; preds = %26
  %.4.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.4.idx
  %.4.add = add nuw nsw i64 %.4.idx, 8
  store ptr %28, ptr %.4.ptr, align 8, !tbaa !120
  br label %30

30:                                               ; preds = %29, %26
  %.5.idx = phi i64 [ %.4.idx, %26 ], [ %.4.add, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %.not20.i = icmp eq ptr %32, null
  br i1 %.not20.i, label %34, label %33

33:                                               ; preds = %30
  %.5.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.5.idx
  %.5.add = add nuw nsw i64 %.5.idx, 8
  store ptr %32, ptr %.5.ptr, align 8, !tbaa !120
  br label %34

34:                                               ; preds = %33, %30
  %.6.idx = phi i64 [ %.5.idx, %30 ], [ %.5.add, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %.not21.i = icmp eq ptr %36, null
  br i1 %.not21.i, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit.thread

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit.thread: ; preds = %34
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.6.idx
  %.6.add = add nuw nsw i64 %.6.idx, 8
  store ptr %36, ptr %.6.ptr, align 8, !tbaa !120
  br label %.lr.ph.preheader

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit: ; preds = %21, %34
  %.7.idx = phi i64 [ %.081.idx, %21 ], [ %.6.idx, %34 ]
  %37 = icmp samesign ugt i64 %.7.idx, 16
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge, !prof !237

.lr.ph.preheader:                                 ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit.thread, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit
  %.7.idx119 = phi i64 [ %.6.add, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit.thread ], [ %.7.idx, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit ]
  %.7.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.7.idx119
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit37
  %.088 = phi ptr [ %.1, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit37 ], [ %8, %.lr.ph.preheader ]
  %.07987 = phi ptr [ %.180, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit37 ], [ %.ptr90, %.lr.ph.preheader ]
  %.18286 = phi ptr [ %.11, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit37 ], [ %.7.ptr, %.lr.ph.preheader ]
  %38 = getelementptr inbounds i8, ptr %.18286, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %40 = getelementptr inbounds i8, ptr %.18286, i64 -24
  %41 = load ptr, ptr %40, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %42, i32 0, i32 3, i32 1)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %43, i32 0, i32 3, i32 1)
  %.not18 = icmp ult ptr %38, %.088
  br i1 %.not18, label %72, label %44, !prof !186

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %6, align 8, !tbaa !119
  %46 = load ptr, ptr %5, align 8, !tbaa !114
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = ashr exact i64 %49, 2
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = sub nuw nsw i64 %51, %50
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %54)
          to label %.noexc28 unwind label %70

.noexc28:                                         ; preds = %53
  %.pre3.i25 = load ptr, ptr %5, align 8, !tbaa !114
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29

55:                                               ; preds = %44
  %56 = icmp ult i64 %51, %50
  br i1 %56, label %57, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %51
  %.not.i.i.i23 = icmp eq ptr %45, %58
  br i1 %.not.i.i.i23, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %6, align 8, !tbaa !119
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29: ; preds = %.noexc28, %55, %57, %59
  %60 = phi ptr [ %.pre3.i25, %.noexc28 ], [ %46, %55 ], [ %46, %57 ], [ %46, %59 ]
  %61 = ptrtoint ptr %38 to i64
  %62 = ptrtoint ptr %.07987 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %51
  %67 = getelementptr inbounds i8, ptr %66, i64 -40
  br label %72

68:                                               ; preds = %21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %.noexc44, %122, %82, %53
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29, %.lr.ph
  %.2 = phi ptr [ %38, %.lr.ph ], [ %65, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29 ]
  %.180 = phi ptr [ %.07987, %.lr.ph ], [ %64, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29 ]
  %.1 = phi ptr [ %.088, %.lr.ph ], [ %67, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29 ]
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !205
  %.not19 = icmp eq ptr %74, null
  br i1 %.not19, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr %74, ptr %.2, align 8, !tbaa !120
  br label %77

77:                                               ; preds = %75, %72
  %.3 = phi ptr [ %.2, %72 ], [ %76, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %.sroa.0.0.copyload.i.i.i30 = load i16, ptr %78, align 8, !tbaa !207
  %79 = and i16 %.sroa.0.0.copyload.i.i.i30, -2
  %spec.select.i.i31 = icmp eq i16 %79, 320
  br i1 %spec.select.i.i31, label %80, label %124

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %.sroa.0.0.copyload.i.i = load i8, ptr %81, align 8, !tbaa !220
  %.not.i41 = icmp eq i8 %.sroa.0.0.copyload.i.i, 1
  br i1 %.not.i41, label %82, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit37

82:                                               ; preds = %80
  %83 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
          to label %.noexc43 unwind label %70

.noexc43:                                         ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !117
  %86 = load ptr, ptr %1, align 8, !tbaa !238
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %88 = load ptr, ptr %87, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %88, ptr %4, align 8, !tbaa !240
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !134
  %.not.i.i.i42 = icmp eq ptr %90, null
  br i1 %.not.i.i.i42, label %91, label %92

91:                                               ; preds = %.noexc43
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc.i unwind label %.thread.i.loopexit.split-lp

.noexc.i:                                         ; preds = %91
  unreachable

92:                                               ; preds = %.noexc43
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !131
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %.thread.i.loopexit

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 168
  %98 = load ptr, ptr %97, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %83, i16 320, ptr noundef %85)
          to label %.noexc12.i unwind label %.thread18.i

.thread18.i:                                      ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.noexc12.i:                                       ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %83, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i8 1, ptr %101, align 8, !tbaa !220
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %103 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %103, ptr %102, align 8, !tbaa !241
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 192
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %105, ptr %104, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i, label %106

106:                                              ; preds = %.noexc12.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4, !tbaa !75
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i:    ; preds = %112, %109, %.noexc12.i
  store ptr %98, ptr %100, align 8, !tbaa !223
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %122, label %114

114:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !121
  %.not.i.i.i.i.i.i = icmp eq ptr %118, %116
  br i1 %.not.i.i.i.i.i.i, label %122, label %119

119:                                              ; preds = %114
  store ptr %116, ptr %117, align 8, !tbaa !121
  %120 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %121 = add i64 %120, 1
  store i64 %121, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %122

122:                                              ; preds = %119, %114, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %83, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw i8, ptr %83, i64 160
  store ptr %95, ptr %123, align 8, !tbaa !208
  invoke void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %39, ptr noundef nonnull %83)
          to label %.noexc44 unwind label %70

.noexc44:                                         ; preds = %122
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %39)
          to label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit37 unwind label %70

.thread.i.loopexit:                               ; preds = %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.i.loopexit.split-lp:                      ; preds = %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.thread.i.loopexit.split-lp, %.thread18.i
  %.pn17.i = phi { ptr, i32 } [ %99, %.thread18.i ], [ %lpad.loopexit, %.thread.i.loopexit ], [ %lpad.loopexit.split-lp, %.thread.i.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 200) #25
  br label %.body

124:                                              ; preds = %77
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !224
  %.not.i32 = icmp eq ptr %126, null
  br i1 %.not.i32, label %129, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store ptr %126, ptr %.3, align 8, !tbaa !120
  br label %129

129:                                              ; preds = %127, %124
  %.8 = phi ptr [ %.3, %124 ], [ %128, %127 ]
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !227
  %.not19.i33 = icmp eq ptr %131, null
  br i1 %.not19.i33, label %134, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  store ptr %131, ptr %.8, align 8, !tbaa !120
  br label %134

134:                                              ; preds = %132, %129
  %.9 = phi ptr [ %.8, %129 ], [ %133, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !118
  %.not20.i34 = icmp eq ptr %136, null
  br i1 %.not20.i34, label %139, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store ptr %136, ptr %.9, align 8, !tbaa !120
  br label %139

139:                                              ; preds = %137, %134
  %.10 = phi ptr [ %.9, %134 ], [ %138, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !80
  %.not21.i35 = icmp eq ptr %141, null
  br i1 %.not21.i35, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit37, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.10, i64 8
  store ptr %141, ptr %.10, align 8, !tbaa !120
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit37

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit37: ; preds = %.noexc44, %80, %139, %142
  %.11 = phi ptr [ %143, %142 ], [ %.10, %139 ], [ %.3, %80 ], [ %.3, %.noexc44 ]
  %144 = icmp ugt ptr %.11, %.180
  br i1 %144, label %.lr.ph, label %._crit_edge, !prof !228

._crit_edge:                                      ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit37, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor24transformWritenVarScopesEPS_St8functionIFP11AstVarScopeS6_EEEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS3_E_clES3_.exit
  %145 = load ptr, ptr %5, align 8, !tbaa !114
  %.not.i.i.i38 = icmp eq ptr %145, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %146

146:                                              ; preds = %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !116
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #25
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %._crit_edge, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %68, %.thread.i, %70, %9
  %.pn.pn = phi { ptr, i32 } [ %10, %9 ], [ %69, %68 ], [ %71, %70 ], [ %.pn17.i, %.thread.i ]
  %152 = load ptr, ptr %5, align 8, !tbaa !114
  %.not.i.i.i39 = icmp eq ptr %152, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit40, label %153

153:                                              ; preds = %.body
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !116
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #25
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit40

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit40:        ; preds = %.body, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN19ForceConvertVisitor24transformWritenVarScopesEP7AstNodeSt8functionIFP11AstVarScopeS4_EEENKUlP13AstNodeVarRefE_clES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i = load i8, ptr %4, align 8, !tbaa !220
  %.not = icmp eq i8 %.sroa.0.0.copyload.i, 1
  br i1 %.not, label %5, label %47

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = load ptr, ptr %0, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %11, ptr %3, align 8, !tbaa !240
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %5
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %.thread

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %6, i16 320, ptr noundef %8)
          to label %.noexc12 unwind label %.thread18

.thread18:                                        ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %49

.noexc12:                                         ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %6, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i8 1, ptr %24, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %26 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %26, ptr %25, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %28, ptr %27, align 8, !tbaa !242
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %29

29:                                               ; preds = %.noexc12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !75
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %35, %32, %.noexc12
  store ptr %21, ptr %23, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %45, label %37

37:                                               ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %37
  store ptr %39, ptr %40, align 8, !tbaa !121
  %43 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %44 = add i64 %43, 1
  store i64 %44, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %45

45:                                               ; preds = %42, %37, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %6, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %18, ptr %46, align 8, !tbaa !208
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %6)
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br label %47

47:                                               ; preds = %2, %45
  ret void

.thread:                                          ; preds = %14, %15
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.thread18, %.thread
  %.pn17 = phi { ptr, i32 } [ %48, %.thread ], [ %22, %.thread18 ]
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 200) #25
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !229
  ret i16 %2
}

declare void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !240
  %4 = load ptr, ptr %0, align 8, !tbaa !243
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !161
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
  store ptr @_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_, ptr %0, align 8, !tbaa !245
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !200
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !130
  store i64 %7, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %6, ptr %4, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !219
  %11 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !75
  %12 = icmp ne i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not8.i = icmp eq i64 %14, 0
  %.not.i = select i1 %12, i1 true, i1 %.not8.i
  br i1 %.not.i, label %16, label %_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EEclIJRKPS0_EEERS2_S5_DpOT_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !248
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  tail call void @_ZN19ForceConvertVisitor18ForceComponentsVarC2EP6AstVar(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %6)
  %23 = load ptr, ptr %17, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %17, align 8, !tbaa !192
  br label %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE12emplace_backIJRKP6AstVarEEERS1_DpOT_.exit.i

25:                                               ; preds = %16
  call void @_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_push_back_auxIJRKP6AstVarEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !249, !noalias !250
  br label %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE12emplace_backIJRKP6AstVarEEERS1_DpOT_.exit.i

_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE12emplace_backIJRKP6AstVarEEERS1_DpOT_.exit.i: ; preds = %25, %22
  %26 = phi ptr [ %.pre.i, %25 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !189, !noalias !253
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE4backEv.exit.i

30:                                               ; preds = %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE12emplace_backIJRKP6AstVarEEERS1_DpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !188, !noalias !250
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 504
  br label %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE4backEv.exit.i

_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE4backEv.exit.i: ; preds = %30, %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE12emplace_backIJRKP6AstVarEEERS1_DpOT_.exit.i
  %36 = phi ptr [ %35, %30 ], [ %26, %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE12emplace_backIJRKP6AstVarEEERS1_DpOT_.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %13, align 8, !tbaa !14
  %39 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !75
  store i32 %39, ptr %9, align 8, !tbaa !219
  br label %_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EEclIJRKPS0_EEERS2_S5_DpOT_.exit

_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EEclIJRKPS0_EEERS2_S5_DpOT_.exit: ; preds = %2, %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE4backEv.exit.i
  %40 = phi i32 [ %10, %2 ], [ %39, %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE4backEv.exit.i ]
  %.0.i = phi ptr [ %15, %2 ], [ %37, %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE4backEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !219
  %43 = icmp ne i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = load i64, ptr %44, align 8
  %46 = inttoptr i64 %45 to ptr
  %.not9.i = icmp eq i64 %45, 0
  %.not.i1 = select i1 %43, i1 true, i1 %.not9.i
  br i1 %.not.i1, label %47, label %_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EEclIJRPS0_RNS1_18ForceComponentsVarEEEERS2_S5_DpOT_.exit

47:                                               ; preds = %_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EEclIJRKPS0_EEERS2_S5_DpOT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !198
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = load ptr, ptr %50, align 8, !tbaa !256
  %52 = getelementptr inbounds i8, ptr %51, i64 -24
  %.not.i.i3 = icmp eq ptr %49, %52
  br i1 %.not.i.i3, label %56, label %53

53:                                               ; preds = %47
  call void @_ZN19ForceConvertVisitor23ForceComponentsVarScopeC2EP11AstVarScopeRNS_18ForceComponentsVarE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %.0.i)
  %54 = load ptr, ptr %48, align 8, !tbaa !198
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %55, ptr %48, align 8, !tbaa !198
  br label %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE12emplace_backIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEERS1_DpOT_.exit.i

56:                                               ; preds = %47
  call void @_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_push_back_auxIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %.0.i)
  %.pre.i4 = load ptr, ptr %48, align 8, !tbaa !257, !noalias !258
  br label %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE12emplace_backIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEERS1_DpOT_.exit.i

_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE12emplace_backIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEERS1_DpOT_.exit.i: ; preds = %56, %53
  %57 = phi ptr [ %.pre.i4, %56 ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !195, !noalias !261
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE4backEv.exit.i

61:                                               ; preds = %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE12emplace_backIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEERS1_DpOT_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load ptr, ptr %62, align 8, !tbaa !194, !noalias !258
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 504
  br label %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE4backEv.exit.i

_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE4backEv.exit.i: ; preds = %61, %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE12emplace_backIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEERS1_DpOT_.exit.i
  %67 = phi ptr [ %66, %61 ], [ %57, %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE12emplace_backIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEERS1_DpOT_.exit.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -24
  %69 = ptrtoint ptr %68 to i64
  store i64 %69, ptr %44, align 8, !tbaa !14
  %70 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !75
  store i32 %70, ptr %41, align 8, !tbaa !219
  br label %_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EEclIJRPS0_RNS1_18ForceComponentsVarEEEERS2_S5_DpOT_.exit

_ZN20AstUserAllocatorBaseI11AstVarScopeN19ForceConvertVisitor23ForceComponentsVarScopeELi1EEclIJRPS0_RNS1_18ForceComponentsVarEEEERS2_S5_DpOT_.exit: ; preds = %_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EEclIJRKPS0_EEERS2_S5_DpOT_.exit, %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE4backEv.exit.i
  %.0.i2 = phi ptr [ %46, %_ZN20AstUserAllocatorBaseI6AstVarN19ForceConvertVisitor18ForceComponentsVarELi1EEclIJRKPS0_EEERS2_S5_DpOT_.exit ], [ %68, %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE4backEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_M_push_back_auxIJRP11AstVarScopeRNS0_18ForceComponentsVarEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %.neg.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %13, %.neg.i.i
  %16 = mul nsw i64 %15, 21
  %17 = load ptr, ptr %4, align 8, !tbaa !257
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !195
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !196
  %27 = load ptr, ptr %5, align 8, !tbaa !257
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
  unreachable

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !103
  %38 = load ptr, ptr %0, align 8, !tbaa !93
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %10, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE22_M_reserve_map_at_backEm.exit

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %6, align 8, !tbaa !99
  br label %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %35, %44
  %45 = phi ptr [ %7, %35 ], [ %.pre, %44 ]
  %46 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #30
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !100
  %48 = load ptr, ptr %4, align 8, !tbaa !198
  %49 = load ptr, ptr %1, align 8, !tbaa !240
  invoke void @_ZN19ForceConvertVisitor23ForceComponentsVarScopeC2EP11AstVarScopeRNS_18ForceComponentsVarE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt16allocator_traitsISaIN19ForceConvertVisitor23ForceComponentsVarScopeEEE9constructIS1_JRP11AstVarScopeRNS0_18ForceComponentsVarEEEEvRS2_PT_DpOT0_.exit unwind label %55

_ZNSt16allocator_traitsISaIN19ForceConvertVisitor23ForceComponentsVarScopeEEE9constructIS1_JRP11AstVarScopeRNS0_18ForceComponentsVarEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE22_M_reserve_map_at_backEm.exit
  %50 = load ptr, ptr %6, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %6, align 8, !tbaa !194
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  store ptr %52, ptr %18, align 8, !tbaa !195
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 504
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !196
  store ptr %52, ptr %4, align 8, !tbaa !198
  ret void

55:                                               ; preds = %_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE22_M_reserve_map_at_backEm.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #26
  %59 = load ptr, ptr %6, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef 504) #25
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %67) #29
  unreachable

68:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitor23ForceComponentsVarScopeC2EP11AstVarScopeRNS_18ForceComponentsVarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.V3Number, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  %14 = load ptr, ptr %2, align 8, !tbaa !265
  invoke void @_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %11, ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %359

15:                                               ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #30
  %18 = load ptr, ptr %10, align 8, !tbaa !117
  %19 = load ptr, ptr %12, align 8, !tbaa !264
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !267
  invoke void @_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef %18, ptr noundef %19, ptr noundef %21)
          to label %22 unwind label %361

22:                                               ; preds = %15
  store ptr %17, ptr %16, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #30
  %25 = load ptr, ptr %10, align 8, !tbaa !117
  %26 = load ptr, ptr %12, align 8, !tbaa !264
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !268
  invoke void @_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef %25, ptr noundef %26, ptr noundef %28)
          to label %29 unwind label %363

29:                                               ; preds = %22
  store ptr %24, ptr %23, align 8, !tbaa !164
  %30 = load ptr, ptr %0, align 8, !tbaa !222
  %31 = load ptr, ptr %16, align 8, !tbaa !161
  %32 = tail call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef %31)
  %33 = load ptr, ptr %0, align 8, !tbaa !222
  %34 = load ptr, ptr %23, align 8, !tbaa !164
  %35 = tail call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef %34)
  %36 = load ptr, ptr %0, align 8, !tbaa !222
  tail call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !117
  %38 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
  %39 = load ptr, ptr %16, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %38, i16 320, ptr noundef %37)
          to label %.noexc unwind label %365

.noexc:                                           ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %38, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i8 1, ptr %43, align 8, !tbaa !220
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %45 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %45, ptr %44, align 8, !tbaa !241
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %47, ptr %46, align 8, !tbaa !242
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %48

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !75
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %54, %51, %.noexc
  store ptr %41, ptr %42, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %64, label %56

56:                                               ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %60, %58
  br i1 %.not.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %56
  store ptr %58, ptr %59, align 8, !tbaa !121
  %62 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %63 = add i64 %62, 1
  store i64 %63, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %64

64:                                               ; preds = %61, %56, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %38, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store ptr %39, ptr %65, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = load ptr, ptr %16, align 8, !tbaa !161
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !121
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 152
  %71 = load i32, ptr %70, align 8, !tbaa !122
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %64, %69
  %72 = phi i32 [ %71, %69 ], [ 0, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %73, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %74, align 4, !tbaa !129
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, -64
  store i8 %77, ptr %75, align 1
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %79 = icmp sgt i32 %72, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %66, i32 noundef %72, i1 noundef zeroext %79)
          to label %_ZN8V3NumberC2EP7AstNodei.exit unwind label %80

common.resume:                                    ; preds = %359, %361, %363, %394, %.thread338, %.thread351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %538, %396, %393, %365, %80
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %360, %359 ], [ %364, %363 ], [ %362, %361 ], [ %366, %365 ], [ %.pn118.pn.pn.pn, %393 ], [ %395, %394 ], [ %397, %396 ], [ %.pn124.pn, %.thread351 ], [ %.pn127.pn.pn.pn.pn.pn, %.thread338 ], [ %539, %538 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %_ZNK7AstNode5widthEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  br label %common.resume

_ZN8V3NumberC2EP7AstNodei.exit:                   ; preds = %_ZNK7AstNode5widthEv.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number11setAllBits0Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %83 unwind label %367

83:                                               ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %84 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #30
          to label %85 unwind label %369

85:                                               ; preds = %83
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %84, i16 97, ptr noundef %37)
          to label %.noexc146 unwind label %371

.noexc146:                                        ; preds = %85
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %84, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 152
  invoke void @_ZN12V3NumberDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc147 unwind label %371

.noexc147:                                        ; preds = %.noexc146
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  invoke void @_ZN8AstConst14initWithNumberEv(ptr noundef nonnull align 8 dereferenceable(208) %84)
          to label %_ZN8AstConstC2EP8FileLineRK8V3Number.exit unwind label %88

88:                                               ; preds = %.noexc147
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %86) #26
  br label %.body

_ZN8AstConstC2EP8FileLineRK8V3Number.exit:        ; preds = %.noexc147
  %90 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
          to label %91 unwind label %373

91:                                               ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %90, i16 396, ptr noundef %37)
          to label %.noexc148 unwind label %375

.noexc148:                                        ; preds = %91
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %90, align 8, !tbaa !78
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %90, ptr noundef nonnull %84)
          to label %.noexc149 unwind label %375

.noexc149:                                        ; preds = %.noexc148
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %90, ptr noundef nonnull %38)
          to label %.noexc150 unwind label %375

.noexc150:                                        ; preds = %.noexc149
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !121
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !121
  %.not.i.i8.i.i = icmp eq ptr %95, %93
  br i1 %.not.i.i8.i.i, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %96

96:                                               ; preds = %.noexc150
  store ptr %93, ptr %94, align 8, !tbaa !121
  %97 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %98 = add i64 %97, 1
  store i64 %98, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit: ; preds = %.noexc150, %96
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %90, align 8, !tbaa !78
  %99 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #30
          to label %._crit_edge.i.i unwind label %377

._crit_edge.i.i:                                  ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %100, ptr %7, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %100, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %101, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %102, align 2, !tbaa !14
  %103 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
          to label %104 unwind label %379

104:                                              ; preds = %._crit_edge.i.i
  %105 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
          to label %106 unwind label %381

106:                                              ; preds = %104
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %105, i16 39, ptr noundef %37)
          to label %107 unwind label %383

107:                                              ; preds = %106
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV10AstSenItem, i64 16), ptr %105, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 152
  store i8 9, ptr %108, align 8, !tbaa !269
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %103, i16 40, ptr noundef %37)
          to label %.noexc153 unwind label %381

.noexc153:                                        ; preds = %107
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV10AstSenTree, i64 16), ptr %103, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 152
  store i8 0, ptr %109, align 8, !tbaa !272
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %103, ptr noundef nonnull %105)
          to label %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit unwind label %381

_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit:   ; preds = %.noexc153
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %99, i16 0, ptr noundef %37)
          to label %.noexc156 unwind label %379

.noexc156:                                        ; preds = %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV9AstActive, i64 16), ptr %99, align 8, !tbaa !78
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 168
  store ptr %111, ptr %110, align 8, !tbaa !74
  %112 = load ptr, ptr %7, align 8, !tbaa !5
  %113 = load i64, ptr %101, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %113, ptr %5, align 8, !tbaa !77
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc156
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc157 unwind label %379

.noexc157:                                        ; preds = %.noexc.i.i
  store ptr %115, ptr %110, align 8, !tbaa !5
  %116 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %116, ptr %111, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc157, %.noexc156
  %117 = phi ptr [ %115, %.noexc157 ], [ %111, %.noexc156 ]
  switch i64 %113, label %120 [
    i64 1, label %118
    i64 0, label %121
  ]

118:                                              ; preds = %._crit_edge.i.i.i
  %119 = load i8, ptr %112, align 1, !tbaa !14
  store i8 %119, ptr %117, align 1, !tbaa !14
  br label %121

120:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %112, i64 %113, i1 false)
  br label %121

121:                                              ; preds = %120, %118, %._crit_edge.i.i.i
  %122 = load i64, ptr %5, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 160
  store i64 %122, ptr %123, align 8, !tbaa !13
  %124 = load ptr, ptr %110, align 8, !tbaa !5
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store ptr %103, ptr %126, align 8, !tbaa !274
  %127 = load ptr, ptr %7, align 8, !tbaa !5
  %128 = icmp eq ptr %127, %100
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %121
  %129 = load i64, ptr %100, align 8, !tbaa !14
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #25
  %.pre = load ptr, ptr %126, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN9AstActive12sensesStorepEP10AstSenTree.exit, label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = phi ptr [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %99, ptr noundef nonnull %132)
          to label %_ZN9AstActive12sensesStorepEP10AstSenTree.exit unwind label %377

_ZN9AstActive12sensesStorepEP10AstSenTree.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %131
  %133 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
          to label %134 unwind label %377

134:                                              ; preds = %_ZN9AstActive12sensesStorepEP10AstSenTree.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %133, i16 341, ptr noundef %37)
          to label %.noexc160 unwind label %391

.noexc160:                                        ; preds = %134
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV16AstNodeProcedure, i64 16), ptr %133, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 152
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, -4
  store i8 %137, ptr %135, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %133, ptr noundef nonnull %90)
          to label %138 unwind label %391

138:                                              ; preds = %.noexc160
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV10AstInitial, i64 16), ptr %133, align 8, !tbaa !78
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %99, ptr noundef nonnull %133)
          to label %_ZN9AstActive9addStmtspEP7AstNode.exit unwind label %377

_ZN9AstActive9addStmtspEP7AstNode.exit:           ; preds = %138
  %139 = load ptr, ptr %12, align 8, !tbaa !264
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(208) %139, ptr noundef nonnull %99)
          to label %_ZN8AstScope10addBlockspEP7AstNode.exit unwind label %377

_ZN8AstScope10addBlockspEP7AstNode.exit:          ; preds = %_ZN9AstActive9addStmtspEP7AstNode.exit
  %140 = load i8, ptr %74, align 4, !tbaa !129
  %141 = icmp eq i8 %140, 3
  br i1 %141, label %142, label %148

142:                                              ; preds = %_ZN8AstScope10addBlockspEP7AstNode.exit
  %143 = load ptr, ptr %6, align 8, !tbaa !5
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZN8V3NumberD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %142
  %146 = load i64, ptr %144, align 8, !tbaa !14
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #25
  br label %_ZN8V3NumberD2Ev.exit

148:                                              ; preds = %_ZN8AstScope10addBlockspEP7AstNode.exit
  %149 = load i32, ptr %73, align 8, !tbaa !126
  %150 = icmp sgt i32 %149, 128
  %151 = icmp eq i8 %140, 1
  %152 = and i1 %151, %150
  br i1 %152, label %153, label %_ZN8V3NumberD2Ev.exit

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i166 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i166, label %_ZN8V3NumberD2Ev.exit, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !141
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #25
  br label %_ZN8V3NumberD2Ev.exit

_ZN8V3NumberD2Ev.exit:                            ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %148, %153, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %161 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
  %162 = load ptr, ptr %0, align 8, !tbaa !222
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %164 = load ptr, ptr %163, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %161, i16 320, ptr noundef %37)
          to label %.noexc172 unwind label %394

.noexc172:                                        ; preds = %_ZN8V3NumberD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %161, align 8, !tbaa !78
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 152
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i8 1, ptr %166, align 8, !tbaa !220
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 184
  %168 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %168, ptr %167, align 8, !tbaa !241
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 192
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %170, ptr %169, align 8, !tbaa !242
  %.not.i.i.i.i.i.i167 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i167, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i169, label %171

171:                                              ; preds = %.noexc172
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i168 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i.i168, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %172, align 4, !tbaa !75
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %172, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i169

177:                                              ; preds = %171
  %178 = atomicrmw volatile add ptr %172, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i169

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i169:   ; preds = %177, %174, %.noexc172
  store ptr %164, ptr %165, align 8, !tbaa !223
  %.not.i.i.i.i170 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i170, label %187, label %179

179:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i169
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %181 = load ptr, ptr %180, align 8, !tbaa !121
  %182 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !121
  %.not.i.i.i.i.i171 = icmp eq ptr %183, %181
  br i1 %.not.i.i.i.i.i171, label %187, label %184

184:                                              ; preds = %179
  store ptr %181, ptr %182, align 8, !tbaa !121
  %185 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %186 = add i64 %185, 1
  store i64 %186, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %187

187:                                              ; preds = %184, %179, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i169
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %161, align 8, !tbaa !78
  %188 = getelementptr inbounds nuw i8, ptr %161, i64 160
  store ptr %162, ptr %188, align 8, !tbaa !208
  %189 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %191 = load ptr, ptr %190, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %189, i16 320, ptr noundef %37)
          to label %.noexc179 unwind label %396

.noexc179:                                        ; preds = %187
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %189, align 8, !tbaa !78
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 152
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %192, i8 0, i64 25, i1 false)
  %194 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %194, ptr %193, align 8, !tbaa !241
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 192
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %196, ptr %195, align 8, !tbaa !242
  %.not.i.i.i.i.i.i174 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i174, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i176, label %197

197:                                              ; preds = %.noexc179
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i175 = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i.i.i.i175, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %198, align 4, !tbaa !75
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %198, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i176

203:                                              ; preds = %197
  %204 = atomicrmw volatile add ptr %198, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i176

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i176:   ; preds = %203, %200, %.noexc179
  store ptr %191, ptr %192, align 8, !tbaa !223
  %.not.i.i.i.i177 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i177, label %213, label %205

205:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i176
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 72
  %207 = load ptr, ptr %206, align 8, !tbaa !121
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %209 = load ptr, ptr %208, align 8, !tbaa !121
  %.not.i.i.i.i.i178 = icmp eq ptr %209, %207
  br i1 %.not.i.i.i.i.i178, label %213, label %210

210:                                              ; preds = %205
  store ptr %207, ptr %208, align 8, !tbaa !121
  %211 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %212 = add i64 %211, 1
  store i64 %212, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %213

213:                                              ; preds = %210, %205, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i176
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %189, align 8, !tbaa !78
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 160
  store ptr %1, ptr %214, align 8, !tbaa !208
  %215 = getelementptr inbounds nuw i8, ptr %189, i64 120
  store i64 1, ptr %215, align 8, !tbaa !14
  %216 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !75
  %217 = getelementptr inbounds nuw i8, ptr %189, i64 116
  store i32 %216, ptr %217, align 4, !tbaa !221
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %219 = load ptr, ptr %218, align 8, !tbaa !121
  %220 = call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %219, i1 noundef zeroext true, i1 noundef zeroext true)
  %221 = load ptr, ptr %220, align 8, !tbaa !78
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 328
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(162) %220)
  %.not.i181 = icmp eq ptr %224, null
  br i1 %.not.i181, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit

_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit: ; preds = %213
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !80
  %.not.i.i182 = icmp ne ptr %226, null
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 176
  %228 = load i8, ptr %227, align 8, !range !72
  %229 = trunc nuw i8 %228 to i1
  %230 = select i1 %.not.i.i182, i1 true, i1 %229
  br i1 %230, label %231, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread

231:                                              ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %232 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
  %233 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
          to label %234 unwind label %398

234:                                              ; preds = %231
  %235 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
          to label %236 unwind label %400

236:                                              ; preds = %234
  %237 = load ptr, ptr %16, align 8, !tbaa !161
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 168
  %239 = load ptr, ptr %238, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %235, i16 320, ptr noundef %37)
          to label %.noexc188 unwind label %411

.noexc188:                                        ; preds = %236
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %235, align 8, !tbaa !78
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 152
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %240, i8 0, i64 25, i1 false)
  %242 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %242, ptr %241, align 8, !tbaa !241
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 192
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %244, ptr %243, align 8, !tbaa !242
  %.not.i.i.i.i.i.i183 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i.i183, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i185, label %245

245:                                              ; preds = %.noexc188
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i184 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i.i.i.i184, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %246, align 4, !tbaa !75
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %246, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i185

251:                                              ; preds = %245
  %252 = atomicrmw volatile add ptr %246, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i185

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i185:   ; preds = %251, %248, %.noexc188
  store ptr %239, ptr %240, align 8, !tbaa !223
  %.not.i.i.i.i186 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i186, label %261, label %253

253:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i185
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %255 = load ptr, ptr %254, align 8, !tbaa !121
  %256 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %257 = load ptr, ptr %256, align 8, !tbaa !121
  %.not.i.i.i.i.i187 = icmp eq ptr %257, %255
  br i1 %.not.i.i.i.i.i187, label %261, label %258

258:                                              ; preds = %253
  store ptr %255, ptr %256, align 8, !tbaa !121
  %259 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %260 = add i64 %259, 1
  store i64 %260, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %261

261:                                              ; preds = %258, %253, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i185
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %235, align 8, !tbaa !78
  %262 = getelementptr inbounds nuw i8, ptr %235, i64 160
  store ptr %237, ptr %262, align 8, !tbaa !208
  %263 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
          to label %264 unwind label %409

264:                                              ; preds = %261
  %265 = load ptr, ptr %23, align 8, !tbaa !164
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 168
  %267 = load ptr, ptr %266, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %263, i16 320, ptr noundef %37)
          to label %.noexc195 unwind label %.thread335

.noexc195:                                        ; preds = %264
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %263, align 8, !tbaa !78
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 152
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %268, i8 0, i64 25, i1 false)
  %270 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %270, ptr %269, align 8, !tbaa !241
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 192
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %272, ptr %271, align 8, !tbaa !242
  %.not.i.i.i.i.i.i190 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i.i190, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i192, label %273

273:                                              ; preds = %.noexc195
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i191 = icmp eq i8 %275, 0
  br i1 %.not.i.i.i.i.i.i.i191, label %279, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %274, align 4, !tbaa !75
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %274, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i192

279:                                              ; preds = %273
  %280 = atomicrmw volatile add ptr %274, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i192

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i192:   ; preds = %279, %276, %.noexc195
  store ptr %267, ptr %268, align 8, !tbaa !223
  %.not.i.i.i.i193 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i193, label %289, label %281

281:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i192
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 72
  %283 = load ptr, ptr %282, align 8, !tbaa !121
  %284 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %285 = load ptr, ptr %284, align 8, !tbaa !121
  %.not.i.i.i.i.i194 = icmp eq ptr %285, %283
  br i1 %.not.i.i.i.i.i194, label %289, label %286

286:                                              ; preds = %281
  store ptr %283, ptr %284, align 8, !tbaa !121
  %287 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %288 = add i64 %287, 1
  store i64 %288, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %289

289:                                              ; preds = %286, %281, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i192
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %263, align 8, !tbaa !78
  %290 = getelementptr inbounds nuw i8, ptr %263, i64 160
  store ptr %265, ptr %290, align 8, !tbaa !208
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %233, i16 219, ptr noundef %37)
          to label %.noexc198 unwind label %.thread345

.noexc198:                                        ; preds = %289
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %233, align 8, !tbaa !78
  %291 = getelementptr inbounds nuw i8, ptr %233, i64 152
  store i64 0, ptr %291, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %233, ptr noundef nonnull %235)
          to label %.noexc199 unwind label %.thread345

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %233, ptr noundef nonnull %263)
          to label %.noexc200 unwind label %.thread345

.noexc200:                                        ; preds = %.noexc199
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstAnd, i64 16), ptr %233, align 8, !tbaa !78
  %292 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %293 = load ptr, ptr %292, align 8, !tbaa !121
  %294 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %295 = load ptr, ptr %294, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %295, %293
  br i1 %.not.i.i.i, label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit, label %296

296:                                              ; preds = %.noexc200
  store ptr %293, ptr %294, align 8, !tbaa !121
  %297 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %298 = add i64 %297, 1
  store i64 %298, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %296, %.noexc200
  %299 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
          to label %300 unwind label %413

300:                                              ; preds = %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit
  %301 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
          to label %302 unwind label %402

302:                                              ; preds = %300
  %303 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
          to label %304 unwind label %404

304:                                              ; preds = %302
  %305 = load ptr, ptr %16, align 8, !tbaa !161
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 168
  %307 = load ptr, ptr %306, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %303, i16 320, ptr noundef %37)
          to label %.noexc206 unwind label %406

.noexc206:                                        ; preds = %304
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %303, align 8, !tbaa !78
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 152
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %308, i8 0, i64 25, i1 false)
  %310 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %310, ptr %309, align 8, !tbaa !241
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 192
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %312, ptr %311, align 8, !tbaa !242
  %.not.i.i.i.i.i.i201 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i.i201, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i203, label %313

313:                                              ; preds = %.noexc206
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i202 = icmp eq i8 %315, 0
  br i1 %.not.i.i.i.i.i.i.i202, label %319, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %314, align 4, !tbaa !75
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %314, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i203

319:                                              ; preds = %313
  %320 = atomicrmw volatile add ptr %314, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i203

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i203:   ; preds = %319, %316, %.noexc206
  store ptr %307, ptr %308, align 8, !tbaa !223
  %.not.i.i.i.i204 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i204, label %329, label %321

321:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i203
  %322 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %323 = load ptr, ptr %322, align 8, !tbaa !121
  %324 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %325 = load ptr, ptr %324, align 8, !tbaa !121
  %.not.i.i.i.i.i205 = icmp eq ptr %325, %323
  br i1 %.not.i.i.i.i.i205, label %329, label %326

326:                                              ; preds = %321
  store ptr %323, ptr %324, align 8, !tbaa !121
  %327 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %328 = add i64 %327, 1
  store i64 %328, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %329

329:                                              ; preds = %326, %321, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i203
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %303, align 8, !tbaa !78
  %330 = getelementptr inbounds nuw i8, ptr %303, i64 160
  store ptr %305, ptr %330, align 8, !tbaa !208
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %301, i16 286, ptr noundef %37)
          to label %.noexc210 unwind label %407

.noexc210:                                        ; preds = %329
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTV12AstNodeUniop, i64 16), ptr %301, align 8, !tbaa !78
  %331 = getelementptr inbounds nuw i8, ptr %301, i64 152
  store i64 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %333 = load ptr, ptr %332, align 8, !tbaa !121
  %334 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %335 = load ptr, ptr %334, align 8, !tbaa !121
  %.not.i.i.i.i209 = icmp eq ptr %335, %333
  br i1 %.not.i.i.i.i209, label %339, label %336

336:                                              ; preds = %.noexc210
  store ptr %333, ptr %334, align 8, !tbaa !121
  %337 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %338 = add i64 %337, 1
  store i64 %338, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %339

339:                                              ; preds = %336, %.noexc210
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %301, ptr noundef nonnull %303)
          to label %.noexc211 unwind label %407

.noexc211:                                        ; preds = %339
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTV6AstNot, i64 16), ptr %301, align 8, !tbaa !78
  %340 = load ptr, ptr %332, align 8, !tbaa !121
  %341 = load ptr, ptr %334, align 8, !tbaa !121
  %.not.i.i5.i = icmp eq ptr %341, %340
  br i1 %.not.i.i5.i, label %_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit, label %342

342:                                              ; preds = %.noexc211
  store ptr %340, ptr %334, align 8, !tbaa !121
  %343 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %344 = add i64 %343, 1
  store i64 %344, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit

_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit:       ; preds = %342, %.noexc211
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %299, i16 219, ptr noundef %37)
          to label %.noexc214 unwind label %.thread307

.noexc214:                                        ; preds = %_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %299, align 8, !tbaa !78
  %345 = getelementptr inbounds nuw i8, ptr %299, i64 152
  store i64 0, ptr %345, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %299, ptr noundef nonnull %301)
          to label %.noexc215 unwind label %.thread307

.noexc215:                                        ; preds = %.noexc214
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %299, ptr noundef nonnull %189)
          to label %.noexc216 unwind label %.thread307

.noexc216:                                        ; preds = %.noexc215
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstAnd, i64 16), ptr %299, align 8, !tbaa !78
  %346 = load ptr, ptr %334, align 8, !tbaa !121
  %347 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %348 = load ptr, ptr %347, align 8, !tbaa !121
  %.not.i.i.i213 = icmp eq ptr %348, %346
  br i1 %.not.i.i.i213, label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit217, label %349

349:                                              ; preds = %.noexc216
  store ptr %346, ptr %347, align 8, !tbaa !121
  %350 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %351 = add i64 %350, 1
  store i64 %351, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit217

_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit217: ; preds = %349, %.noexc216
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %232, i16 223, ptr noundef %37)
          to label %.noexc220 unwind label %408

.noexc220:                                        ; preds = %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit217
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %232, align 8, !tbaa !78
  %352 = getelementptr inbounds nuw i8, ptr %232, i64 152
  store i64 0, ptr %352, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %232, ptr noundef nonnull %233)
          to label %.noexc221 unwind label %408

.noexc221:                                        ; preds = %.noexc220
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %232, ptr noundef nonnull %299)
          to label %.noexc222 unwind label %408

.noexc222:                                        ; preds = %.noexc221
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV5AstOr, i64 16), ptr %232, align 8, !tbaa !78
  %353 = load ptr, ptr %294, align 8, !tbaa !121
  %354 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %355 = load ptr, ptr %354, align 8, !tbaa !121
  %.not.i.i.i219 = icmp eq ptr %355, %353
  br i1 %.not.i.i.i219, label %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit, label %356

356:                                              ; preds = %.noexc222
  store ptr %353, ptr %354, align 8, !tbaa !121
  %357 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %358 = add i64 %357, 1
  store i64 %358, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit

359:                                              ; preds = %3
  %360 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 176) #25
  br label %common.resume

361:                                              ; preds = %15
  %362 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 176) #25
  br label %common.resume

363:                                              ; preds = %22
  %364 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 176) #25
  br label %common.resume

365:                                              ; preds = %29
  %366 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 200) #25
  br label %common.resume

367:                                              ; preds = %_ZN8V3NumberC2EP7AstNodei.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %393

369:                                              ; preds = %83
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %393

371:                                              ; preds = %.noexc146, %85
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %88, %371
  %eh.lpad-body = phi { ptr, i32 } [ %372, %371 ], [ %89, %88 ]
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 208) #25
  br label %393

373:                                              ; preds = %_ZN8AstConstC2EP8FileLineRK8V3Number.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %393

375:                                              ; preds = %.noexc149, %.noexc148, %91
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 152) #25
  br label %393

377:                                              ; preds = %_ZN9AstActive9addStmtspEP7AstNode.exit, %138, %131, %_ZN9AstActive12sensesStorepEP10AstSenTree.exit, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %393

379:                                              ; preds = %.noexc.i.i, %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit, %._crit_edge.i.i
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %386

381:                                              ; preds = %.noexc153, %107, %104
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %106
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 160) #25
  br label %385

385:                                              ; preds = %383, %381
  %.pn = phi { ptr, i32 } [ %382, %381 ], [ %384, %383 ]
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 160) #25
  br label %386

386:                                              ; preds = %385, %379
  %.pn115 = phi { ptr, i32 } [ %380, %379 ], [ %.pn, %385 ]
  %387 = load ptr, ptr %7, align 8, !tbaa !5
  %388 = icmp eq ptr %387, %100
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %386
  %389 = load i64, ptr %100, align 8, !tbaa !14
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 192) #25
  br label %393

391:                                              ; preds = %.noexc160, %134
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 160) #25
  br label %393

393:                                              ; preds = %369, %.body, %377, %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %375, %373, %367
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %370, %369 ], [ %eh.lpad-body, %.body ], [ %374, %373 ], [ %376, %375 ], [ %378, %377 ], [ %392, %391 ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ]
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

394:                                              ; preds = %_ZN8V3NumberD2Ev.exit
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 200) #25
  br label %common.resume

396:                                              ; preds = %187
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef 200) #25
  br label %common.resume

398:                                              ; preds = %231
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.thread338

400:                                              ; preds = %234
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.thread331

402:                                              ; preds = %300
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.thread300

404:                                              ; preds = %302
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.thread285

406:                                              ; preds = %304
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef 200) #25
  br label %.thread285

407:                                              ; preds = %339, %329
  %lpad.thr_comm.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %.thread285

.thread285:                                       ; preds = %404, %406, %407
  %.pn127289 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp294, %407 ], [ %405, %404 ], [ %lpad.thr_comm.split-lp, %406 ]
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef 160) #25
  br label %.thread300

.thread307:                                       ; preds = %.noexc215, %_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit, %.noexc214
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread300

408:                                              ; preds = %.noexc220, %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit217, %.noexc221
  %lpad.thr_comm.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %.thread338

.thread300:                                       ; preds = %402, %.thread285, %.thread307
  %.pn127.pn303 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread307 ], [ %403, %402 ], [ %.pn127289, %.thread285 ]
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef 160) #25
  br label %.thread338

.thread335:                                       ; preds = %264
  %lpad.thr_comm.split-lp318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef 200) #25
  br label %.thread331

409:                                              ; preds = %261
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.thread331

411:                                              ; preds = %236
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef 200) #25
  br label %.thread331

.thread345:                                       ; preds = %.noexc198, %289, %.noexc199
  %lpad.thr_comm343 = landingpad { ptr, i32 }
          cleanup
  br label %.thread331

413:                                              ; preds = %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit
  %lpad.thr_comm.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %.thread338

.thread331:                                       ; preds = %400, %409, %411, %.thread345, %.thread335
  %.pn127.pn.pn.pn.pn334 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp318, %.thread335 ], [ %lpad.thr_comm343, %.thread345 ], [ %401, %400 ], [ %410, %409 ], [ %412, %411 ]
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef 160) #25
  br label %.thread338

.thread338:                                       ; preds = %.thread300, %408, %413, %398, %.thread331
  %.pn127.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn334, %.thread331 ], [ %lpad.thr_comm.split-lp344, %413 ], [ %399, %398 ], [ %lpad.thr_comm.split-lp306, %408 ], [ %.pn127.pn303, %.thread300 ]
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef 160) #25
  br label %common.resume

_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread: ; preds = %213, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %414 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
  %415 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
          to label %416 unwind label %472

416:                                              ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread
  %417 = load ptr, ptr %16, align 8, !tbaa !161
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 168
  %419 = load ptr, ptr %418, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %415, i16 320, ptr noundef %37)
          to label %.noexc231 unwind label %480

.noexc231:                                        ; preds = %416
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %415, align 8, !tbaa !78
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 152
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %420, i8 0, i64 25, i1 false)
  %422 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %422, ptr %421, align 8, !tbaa !241
  %423 = getelementptr inbounds nuw i8, ptr %415, i64 192
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %424, ptr %423, align 8, !tbaa !242
  %.not.i.i.i.i.i.i226 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i.i226, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i228, label %425

425:                                              ; preds = %.noexc231
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i227 = icmp eq i8 %427, 0
  br i1 %.not.i.i.i.i.i.i.i227, label %431, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %426, align 4, !tbaa !75
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %426, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i228

431:                                              ; preds = %425
  %432 = atomicrmw volatile add ptr %426, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i228

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i228:   ; preds = %431, %428, %.noexc231
  store ptr %419, ptr %420, align 8, !tbaa !223
  %.not.i.i.i.i229 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i229, label %441, label %433

433:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i228
  %434 = getelementptr inbounds nuw i8, ptr %419, i64 72
  %435 = load ptr, ptr %434, align 8, !tbaa !121
  %436 = getelementptr inbounds nuw i8, ptr %415, i64 72
  %437 = load ptr, ptr %436, align 8, !tbaa !121
  %.not.i.i.i.i.i230 = icmp eq ptr %437, %435
  br i1 %.not.i.i.i.i.i230, label %441, label %438

438:                                              ; preds = %433
  store ptr %435, ptr %436, align 8, !tbaa !121
  %439 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %440 = add i64 %439, 1
  store i64 %440, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %441

441:                                              ; preds = %438, %433, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i228
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %415, align 8, !tbaa !78
  %442 = getelementptr inbounds nuw i8, ptr %415, i64 160
  store ptr %417, ptr %442, align 8, !tbaa !208
  %443 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
          to label %444 unwind label %478

444:                                              ; preds = %441
  %445 = load ptr, ptr %23, align 8, !tbaa !164
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 168
  %447 = load ptr, ptr %446, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %443, i16 320, ptr noundef %37)
          to label %.noexc238 unwind label %476

.noexc238:                                        ; preds = %444
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %443, align 8, !tbaa !78
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 152
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %448, i8 0, i64 25, i1 false)
  %450 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %450, ptr %449, align 8, !tbaa !241
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 192
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %452, ptr %451, align 8, !tbaa !242
  %.not.i.i.i.i.i.i233 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i.i233, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i235, label %453

453:                                              ; preds = %.noexc238
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i234 = icmp eq i8 %455, 0
  br i1 %.not.i.i.i.i.i.i.i234, label %459, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %454, align 4, !tbaa !75
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %454, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i235

459:                                              ; preds = %453
  %460 = atomicrmw volatile add ptr %454, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i235

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i235:   ; preds = %459, %456, %.noexc238
  store ptr %447, ptr %448, align 8, !tbaa !223
  %.not.i.i.i.i236 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i236, label %469, label %461

461:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i235
  %462 = getelementptr inbounds nuw i8, ptr %447, i64 72
  %463 = load ptr, ptr %462, align 8, !tbaa !121
  %464 = getelementptr inbounds nuw i8, ptr %443, i64 72
  %465 = load ptr, ptr %464, align 8, !tbaa !121
  %.not.i.i.i.i.i237 = icmp eq ptr %465, %463
  br i1 %.not.i.i.i.i.i237, label %469, label %466

466:                                              ; preds = %461
  store ptr %463, ptr %464, align 8, !tbaa !121
  %467 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %468 = add i64 %467, 1
  store i64 %468, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %469

469:                                              ; preds = %466, %461, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i235
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %443, align 8, !tbaa !78
  %470 = getelementptr inbounds nuw i8, ptr %443, i64 160
  store ptr %445, ptr %470, align 8, !tbaa !208
  invoke void @_ZN11AstNodeCondC2E6VNTypeP8FileLineP11AstNodeExprS4_S4_(ptr noundef nonnull align 8 dereferenceable(160) %414, i16 260, ptr noundef %37, ptr noundef nonnull %415, ptr noundef nonnull %443, ptr noundef nonnull %189)
          to label %471 unwind label %474

471:                                              ; preds = %469
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV7AstCond, i64 16), ptr %414, align 8, !tbaa !78
  br label %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit

472:                                              ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.thread351

474:                                              ; preds = %469
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.thread351

476:                                              ; preds = %444
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef 200) #25
  br label %.thread351

478:                                              ; preds = %441
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.thread351

480:                                              ; preds = %416
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef 200) #25
  br label %.thread351

.thread351:                                       ; preds = %474, %476, %478, %472, %480
  %.pn124.pn = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ], [ %473, %472 ], [ %475, %474 ], [ %477, %476 ]
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef 160) #25
  br label %common.resume

_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit:     ; preds = %.noexc222, %356, %471
  %.088 = phi ptr [ %414, %471 ], [ %232, %356 ], [ %232, %.noexc222 ]
  %482 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %483, ptr %8, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %483, ptr noundef nonnull align 1 dereferenceable(10) @.str.32, i64 10, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 10, ptr %484, align 8, !tbaa !13
  %485 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %485, align 2, !tbaa !14
  %486 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
          to label %487 unwind label %526

487:                                              ; preds = %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit
  %488 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
          to label %489 unwind label %528

489:                                              ; preds = %487
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %488, i16 39, ptr noundef %37)
          to label %490 unwind label %530

490:                                              ; preds = %489
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV10AstSenItem, i64 16), ptr %488, align 8, !tbaa !78
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 152
  store i8 6, ptr %491, align 8, !tbaa !269
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %486, i16 40, ptr noundef %37)
          to label %.noexc247 unwind label %528

.noexc247:                                        ; preds = %490
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV10AstSenTree, i64 16), ptr %486, align 8, !tbaa !78
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 152
  store i8 0, ptr %492, align 8, !tbaa !272
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %486, ptr noundef nonnull %488)
          to label %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit249 unwind label %528

_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit249: ; preds = %.noexc247
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %482, i16 0, ptr noundef %37)
          to label %.noexc253 unwind label %526

.noexc253:                                        ; preds = %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit249
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV9AstActive, i64 16), ptr %482, align 8, !tbaa !78
  %493 = getelementptr inbounds nuw i8, ptr %482, i64 152
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 168
  store ptr %494, ptr %493, align 8, !tbaa !74
  %495 = load ptr, ptr %8, align 8, !tbaa !5
  %496 = load i64, ptr %484, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %496, ptr %4, align 8, !tbaa !77
  %497 = icmp ugt i64 %496, 15
  br i1 %497, label %.noexc.i.i252, label %._crit_edge.i.i.i250

.noexc.i.i252:                                    ; preds = %.noexc253
  %498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc254 unwind label %526

.noexc254:                                        ; preds = %.noexc.i.i252
  store ptr %498, ptr %493, align 8, !tbaa !5
  %499 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %499, ptr %494, align 8, !tbaa !14
  br label %._crit_edge.i.i.i250

._crit_edge.i.i.i250:                             ; preds = %.noexc254, %.noexc253
  %500 = phi ptr [ %498, %.noexc254 ], [ %494, %.noexc253 ]
  switch i64 %496, label %503 [
    i64 1, label %501
    i64 0, label %504
  ]

501:                                              ; preds = %._crit_edge.i.i.i250
  %502 = load i8, ptr %495, align 1, !tbaa !14
  store i8 %502, ptr %500, align 1, !tbaa !14
  br label %504

503:                                              ; preds = %._crit_edge.i.i.i250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr align 1 %495, i64 %496, i1 false)
  br label %504

504:                                              ; preds = %503, %501, %._crit_edge.i.i.i250
  %505 = load i64, ptr %4, align 8, !tbaa !77
  %506 = getelementptr inbounds nuw i8, ptr %482, i64 160
  store i64 %505, ptr %506, align 8, !tbaa !13
  %507 = load ptr, ptr %493, align 8, !tbaa !5
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %505
  store i8 0, ptr %508, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %509 = getelementptr inbounds nuw i8, ptr %482, i64 184
  store ptr %486, ptr %509, align 8, !tbaa !274
  %510 = load ptr, ptr %8, align 8, !tbaa !5
  %511 = icmp eq ptr %510, %483
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.thread: ; preds = %504
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %504
  %512 = load i64, ptr %483, align 8, !tbaa !14
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %513) #25
  %.pre356 = load ptr, ptr %509, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i259 = icmp eq ptr %.pre356, null
  br i1 %.not.i.i259, label %_ZN9AstActive12sensesStorepEP10AstSenTree.exit260, label %514

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %515 = phi ptr [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.thread ], [ %.pre356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ]
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %482, ptr noundef nonnull %515)
  br label %_ZN9AstActive12sensesStorepEP10AstSenTree.exit260

_ZN9AstActive12sensesStorepEP10AstSenTree.exit260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %514
  %516 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %516, i16 403, ptr noundef %37)
          to label %.noexc263 unwind label %538

.noexc263:                                        ; preds = %_ZN9AstActive12sensesStorepEP10AstSenTree.exit260
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %516, align 8, !tbaa !78
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %516, ptr noundef nonnull %.088)
          to label %.noexc264 unwind label %538

.noexc264:                                        ; preds = %.noexc263
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %516, ptr noundef nonnull %161)
          to label %.noexc265 unwind label %538

.noexc265:                                        ; preds = %.noexc264
  %517 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %518 = load ptr, ptr %517, align 8, !tbaa !121
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 72
  %520 = load ptr, ptr %519, align 8, !tbaa !121
  %.not.i.i8.i.i262 = icmp eq ptr %520, %518
  br i1 %.not.i.i8.i.i262, label %524, label %521

521:                                              ; preds = %.noexc265
  store ptr %518, ptr %519, align 8, !tbaa !121
  %522 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %523 = add i64 %522, 1
  store i64 %523, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %524

524:                                              ; preds = %521, %.noexc265
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV10AstAssignW, i64 16), ptr %516, align 8, !tbaa !78
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %482, ptr noundef nonnull %516)
  %525 = load ptr, ptr %12, align 8, !tbaa !264
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(208) %525, ptr noundef nonnull %482)
  ret void

526:                                              ; preds = %.noexc.i.i252, %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit249, %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %533

528:                                              ; preds = %.noexc247, %490, %487
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %489
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef 160) #25
  br label %532

532:                                              ; preds = %530, %528
  %.pn134 = phi { ptr, i32 } [ %529, %528 ], [ %531, %530 ]
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef 160) #25
  br label %533

533:                                              ; preds = %532, %526
  %.pn136 = phi { ptr, i32 } [ %527, %526 ], [ %.pn134, %532 ]
  %534 = load ptr, ptr %8, align 8, !tbaa !5
  %535 = icmp eq ptr %534, %483
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %533
  %536 = load i64, ptr %483, align 8, !tbaa !14
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %537) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef 192) #25
  br label %common.resume

538:                                              ; preds = %.noexc264, %.noexc263, %_ZN9AstActive12sensesStorepEP10AstSenTree.exit260
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef 152) #25
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 50, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV11AstVarScope, i64 16), ptr %0, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %2, ptr %5, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %3, ptr %6, align 8, !tbaa !157
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %10, !prof !4

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2223)
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.34, i64 noundef 22)
  tail call void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  unreachable

10:                                               ; preds = %4
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, label %14, !prof !4

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %10
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2224)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.35, i64 noundef 20)
  tail call void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %22

22:                                               ; preds = %14
  store ptr %19, ptr %20, align 8, !tbaa !121
  %23 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %24 = add i64 %23, 1
  store i64 %24, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %22, %14
  ret void
}

declare void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8V3Number11setAllBits0Ev(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !13
  store i8 0, ptr %3, align 8, !tbaa !14
  invoke void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %6

5:                                                ; preds = %._crit_edge.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  unreachable

6:                                                ; preds = %._crit_edge.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7
}

declare void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN11AstNodeCondC2E6VNTypeP8FileLineP11AstNodeExprS4_S4_(ptr noundef nonnull align 8 dereferenceable(160), i16, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !93
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_allocate_mapEm.exit, !prof !4

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !93
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !93
  store i64 %41, ptr %14, align 8, !tbaa !103
  br label %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN19ForceConvertVisitor23ForceComponentsVarScopeES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !194
  %58 = load ptr, ptr %.0, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !195
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !196
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !194
  %64 = load ptr, ptr %63, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !195
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIPN19ForceConvertVisitor18ForceComponentsVarEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_M_push_back_auxIJRKP6AstVarEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 21
  %16 = load ptr, ptr %3, align 8, !tbaa !249
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  %26 = load ptr, ptr %4, align 8, !tbaa !249
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 384307168202282325
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !113
  %37 = load ptr, ptr %0, align 8, !tbaa !104
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !110
  br label %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !111
  %47 = load ptr, ptr %3, align 8, !tbaa !192
  %48 = load ptr, ptr %1, align 8, !tbaa !247
  invoke void @_ZN19ForceConvertVisitor18ForceComponentsVarC2EP6AstVar(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %48)
          to label %_ZNSt16allocator_traitsISaIN19ForceConvertVisitor18ForceComponentsVarEEE9constructIS1_JRKP6AstVarEEEvRS2_PT_DpOT0_.exit unwind label %54

_ZNSt16allocator_traitsISaIN19ForceConvertVisitor18ForceComponentsVarEEE9constructIS1_JRKP6AstVarEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE22_M_reserve_map_at_backEm.exit
  %49 = load ptr, ptr %5, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !188
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  store ptr %51, ptr %17, align 8, !tbaa !189
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 504
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !190
  store ptr %51, ptr %3, align 8, !tbaa !192
  ret void

54:                                               ; preds = %_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE22_M_reserve_map_at_backEm.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #26
  %58 = load ptr, ptr %5, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef 504) #25
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %66) #29
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19ForceConvertVisitor18ForceComponentsVarC2EP6AstVar(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !74, !alias.scope !277
  %17 = load ptr, ptr %15, align 8, !tbaa !5, !noalias !277
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load i64, ptr %18, align 8, !tbaa !13, !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  store i64 %19, ptr %5, align 8, !tbaa !77, !noalias !277
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %21, ptr %7, align 8, !tbaa !5, !alias.scope !277
  %22 = load i64, ptr %5, align 8, !tbaa !77, !noalias !277
  store i64 %22, ptr %16, align 8, !tbaa !14, !alias.scope !277
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %2
  %23 = phi ptr [ %21, %.noexc ], [ %16, %2 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !14
  store i8 %25, ptr %23, align 1, !tbaa !14
  br label %27

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i.i
  %28 = load i64, ptr %5, align 8, !tbaa !77, !noalias !277
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !13, !alias.scope !277
  %30 = load ptr, ptr %7, align 8, !tbaa !5, !alias.scope !277
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %32 = load i64, ptr %29, align 8, !tbaa !13, !noalias !280
  %33 = add i64 %32, -4611686018427387894
  %34 = icmp ult i64 %33, 10
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

35:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc33 unwind label %179

.noexc33:                                         ; preds = %35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %27
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.38, i64 noundef 10)
          to label %.noexc34 unwind label %179

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !74, !alias.scope !280
  %38 = load ptr, ptr %36, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

41:                                               ; preds = %.noexc34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc34
  store ptr %38, ptr %6, align 8, !tbaa !5, !alias.scope !280
  %46 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !280
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %48 = phi i64 [ %43, %41 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !13, !alias.scope !280
  store ptr %39, ptr %36, align 8, !tbaa !5
  store i64 0, ptr %49, align 8, !tbaa !13
  store i8 0, ptr %39, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef %14, i8 7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %52)
          to label %53 unwind label %181

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !5
  %55 = icmp eq ptr %54, %37
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %53
  %56 = load i64, ptr %37, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %58 = load ptr, ptr %7, align 8, !tbaa !5
  %59 = icmp eq ptr %58, %16
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %16, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %12, ptr %0, align 8, !tbaa !265
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #30
  %64 = load ptr, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %65, ptr %9, align 8, !tbaa !74, !alias.scope !283
  %66 = load ptr, ptr %15, align 8, !tbaa !5, !noalias !283
  %67 = load i64, ptr %18, align 8, !tbaa !13, !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !283
  store i64 %67, ptr %4, align 8, !tbaa !77, !noalias !283
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i.i40, label %._crit_edge.i.i.i39

.noexc.i.i40:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc41 unwind label %191

.noexc41:                                         ; preds = %.noexc.i.i40
  store ptr %69, ptr %9, align 8, !tbaa !5, !alias.scope !283
  %70 = load i64, ptr %4, align 8, !tbaa !77, !noalias !283
  store i64 %70, ptr %65, align 8, !tbaa !14, !alias.scope !283
  br label %._crit_edge.i.i.i39

._crit_edge.i.i.i39:                              ; preds = %.noexc41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %71 = phi ptr [ %69, %.noexc41 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i.i39
  %73 = load i8, ptr %66, align 1, !tbaa !14
  store i8 %73, ptr %71, align 1, !tbaa !14
  br label %75

74:                                               ; preds = %._crit_edge.i.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %66, i64 %67, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i.i39
  %76 = load i64, ptr %4, align 8, !tbaa !77, !noalias !283
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !13, !alias.scope !283
  %78 = load ptr, ptr %9, align 8, !tbaa !5, !alias.scope !283
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !283
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %80 = load i64, ptr %77, align 8, !tbaa !13, !noalias !286
  %81 = add i64 %80, -4611686018427387893
  %82 = icmp ult i64 %81, 11
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43

83:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc47 unwind label %193

.noexc47:                                         ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43: ; preds = %75
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.39, i64 noundef 11)
          to label %.noexc48 unwind label %193

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %85, ptr %8, align 8, !tbaa !74, !alias.scope !286
  %86 = load ptr, ptr %84, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

89:                                               ; preds = %.noexc48
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !13
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc48
  store ptr %86, ptr %8, align 8, !tbaa !5, !alias.scope !286
  %94 = load i64, ptr %87, align 8, !tbaa !14
  store i64 %94, ptr %85, align 8, !tbaa !14, !alias.scope !286
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %89
  %96 = phi i64 [ %91, %89 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %96, ptr %98, align 8, !tbaa !13, !alias.scope !286
  store ptr %87, ptr %84, align 8, !tbaa !5
  store i64 0, ptr %97, align 8, !tbaa !13
  store i8 0, ptr %87, align 8, !tbaa !14
  %99 = load ptr, ptr %51, align 8, !tbaa !121
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %63, ptr noundef %64, i8 4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %99)
          to label %100 unwind label %195

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !5
  %102 = icmp eq ptr %101, %85
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %100
  %103 = load i64, ptr %85, align 8, !tbaa !14
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %105 = load ptr, ptr %9, align 8, !tbaa !5
  %106 = icmp eq ptr %105, %65
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %107 = load i64, ptr %65, align 8, !tbaa !14
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %63, ptr %62, align 8, !tbaa !268
  %109 = call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #30
  %110 = load ptr, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %111, ptr %11, align 8, !tbaa !74, !alias.scope !289
  %112 = load ptr, ptr %15, align 8, !tbaa !5, !noalias !289
  %113 = load i64, ptr %18, align 8, !tbaa !13, !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !289
  store i64 %113, ptr %3, align 8, !tbaa !77, !noalias !289
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %.noexc.i.i57, label %._crit_edge.i.i.i56

.noexc.i.i57:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc58 unwind label %205

.noexc58:                                         ; preds = %.noexc.i.i57
  store ptr %115, ptr %11, align 8, !tbaa !5, !alias.scope !289
  %116 = load i64, ptr %3, align 8, !tbaa !77, !noalias !289
  store i64 %116, ptr %111, align 8, !tbaa !14, !alias.scope !289
  br label %._crit_edge.i.i.i56

._crit_edge.i.i.i56:                              ; preds = %.noexc58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %117 = phi ptr [ %115, %.noexc58 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  switch i64 %113, label %120 [
    i64 1, label %118
    i64 0, label %121
  ]

118:                                              ; preds = %._crit_edge.i.i.i56
  %119 = load i8, ptr %112, align 1, !tbaa !14
  store i8 %119, ptr %117, align 1, !tbaa !14
  br label %121

120:                                              ; preds = %._crit_edge.i.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %112, i64 %113, i1 false)
  br label %121

121:                                              ; preds = %120, %118, %._crit_edge.i.i.i56
  %122 = load i64, ptr %3, align 8, !tbaa !77, !noalias !289
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !13, !alias.scope !289
  %124 = load ptr, ptr %11, align 8, !tbaa !5, !alias.scope !289
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !289
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %126 = load i64, ptr %123, align 8, !tbaa !13, !noalias !292
  %127 = add i64 %126, -4611686018427387894
  %128 = icmp ult i64 %127, 10
  br i1 %128, label %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60

129:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc64 unwind label %207

.noexc64:                                         ; preds = %129
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60: ; preds = %121
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, i64 noundef 10)
          to label %.noexc65 unwind label %207

.noexc65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %131, ptr %10, align 8, !tbaa !74, !alias.scope !292
  %132 = load ptr, ptr %130, align 8, !tbaa !5
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

135:                                              ; preds = %.noexc65
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !13
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(1) %133, i64 %139, i1 false)
  br label %141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.noexc65
  store ptr %132, ptr %10, align 8, !tbaa !5, !alias.scope !292
  %140 = load i64, ptr %133, align 8, !tbaa !14
  store i64 %140, ptr %131, align 8, !tbaa !14, !alias.scope !292
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.pre.i63 = load i64, ptr %.phi.trans.insert.i62, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %135
  %142 = phi i64 [ %137, %135 ], [ %.pre.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %142, ptr %144, align 8, !tbaa !13, !alias.scope !292
  store ptr %133, ptr %130, align 8, !tbaa !5
  store i64 0, ptr %143, align 8, !tbaa !13
  store i8 0, ptr %133, align 8, !tbaa !14
  %145 = load ptr, ptr %51, align 8, !tbaa !121
  %146 = invoke noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %145, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %.noexc67 unwind label %209

.noexc67:                                         ; preds = %141
  %147 = load ptr, ptr %146, align 8, !tbaa !78
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 328
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(162) %146)
          to label %.noexc68 unwind label %209

.noexc68:                                         ; preds = %.noexc67
  %.not.i = icmp eq ptr %150, null
  br i1 %.not.i, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit

_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit: ; preds = %.noexc68
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !80
  %.not.i.i = icmp ne ptr %152, null
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 176
  %154 = load i8, ptr %153, align 8, !range !72
  %155 = trunc nuw i8 %154 to i1
  %156 = select i1 %.not.i.i, i1 true, i1 %155
  br i1 %156, label %157, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread

157:                                              ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %158 = load ptr, ptr %51, align 8, !tbaa !121
  br label %_ZNK7AstNode12findBitDTypeEv.exit

_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread: ; preds = %.noexc68, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %159 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 7)
          to label %_ZNK7AstNode12findBitDTypeEv.exit unwind label %209

_ZNK7AstNode12findBitDTypeEv.exit:                ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread, %157
  %160 = phi ptr [ %158, %157 ], [ %159, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread ]
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %109, ptr noundef %110, i8 4, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %160)
          to label %161 unwind label %209

161:                                              ; preds = %_ZNK7AstNode12findBitDTypeEv.exit
  %162 = load ptr, ptr %10, align 8, !tbaa !5
  %163 = icmp eq ptr %162, %131
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %161
  %164 = load i64, ptr %131, align 8, !tbaa !14
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %166 = load ptr, ptr %11, align 8, !tbaa !5
  %167 = icmp eq ptr %166, %111
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %168 = load i64, ptr %111, align 8, !tbaa !14
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %109, ptr %170, align 8, !tbaa !267
  %171 = load ptr, ptr %0, align 8, !tbaa !265
  %172 = call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(280) %171, ptr noundef nonnull %109)
  %173 = load ptr, ptr %0, align 8, !tbaa !265
  %174 = load ptr, ptr %62, align 8, !tbaa !268
  %175 = call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(280) %173, ptr noundef %174)
  %176 = load ptr, ptr %0, align 8, !tbaa !265
  call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %176)
  ret void

177:                                              ; preds = %.noexc.i.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %35
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

181:                                              ; preds = %47
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %6, align 8, !tbaa !5
  %184 = icmp eq ptr %183, %37
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %181
  %185 = load i64, ptr %37, align 8, !tbaa !14
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %182, %181 ]
  %187 = load ptr, ptr %7, align 8, !tbaa !5
  %188 = icmp eq ptr %187, %16
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %189 = load i64, ptr %16, align 8, !tbaa !14
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %177
  %.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %219

191:                                              ; preds = %.noexc.i.i40
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43, %83
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

195:                                              ; preds = %95
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %8, align 8, !tbaa !5
  %198 = icmp eq ptr %197, %85
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %195
  %199 = load i64, ptr %85, align 8, !tbaa !14
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %193
  %.pn26 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %196, %195 ]
  %201 = load ptr, ptr %9, align 8, !tbaa !5
  %202 = icmp eq ptr %201, %65
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %203 = load i64, ptr %65, align 8, !tbaa !14
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %191
  %.pn26.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

205:                                              ; preds = %.noexc.i.i57
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60, %129
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

209:                                              ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread, %.noexc67, %141, %_ZNK7AstNode12findBitDTypeEv.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %10, align 8, !tbaa !5
  %212 = icmp eq ptr %211, %131
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %209
  %213 = load i64, ptr %131, align 8, !tbaa !14
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %207
  %.pn29 = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %210, %209 ]
  %215 = load ptr, ptr %11, align 8, !tbaa !5
  %216 = icmp eq ptr %215, %111
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %217 = load i64, ptr %111, align 8, !tbaa !14
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %205
  %.pn29.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.sink = phi ptr [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 280) #25
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !77
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 49, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %9, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !77
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !5
  %15 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %15, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %26, ptr %25, align 8, !tbaa !74
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8, !tbaa !77
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %20
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc14 unwind label %58

.noexc14:                                         ; preds = %.noexc.i13
  store ptr %30, ptr %25, align 8, !tbaa !5
  %31 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %31, ptr %26, align 8, !tbaa !14
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc14, %20
  %32 = phi ptr [ %30, %.noexc14 ], [ %26, %20 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i12
  %34 = load i8, ptr %27, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %27, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %._crit_edge.i.i12, %33, %35
  %37 = load i64, ptr %6, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %37, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %25, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %42, ptr %41, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %43, align 8, !tbaa !13
  store i8 0, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %45, align 8, !tbaa !298
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %46, align 8, !tbaa !309
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %44, i8 0, i64 6, i1 false)
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, -8796093022208
  store i64 %49, ptr %47, align 4
  invoke void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 %2)
          to label %50 unwind label %60

50:                                               ; preds = %36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %51, label %70, !prof !4

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.33, i32 noundef 1945)
          to label %53 unwind label %60

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.41, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %55
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %54) #28
          to label %57 unwind label %60

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

58:                                               ; preds = %.noexc.i13
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

60:                                               ; preds = %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %53, %51, %36
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %41, align 8, !tbaa !5
  %63 = icmp eq ptr %62, %42
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %64 = load i64, ptr %42, align 8, !tbaa !14
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %66 = load ptr, ptr %25, align 8, !tbaa !5
  %67 = icmp eq ptr %66, %26
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %26, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

70:                                               ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !121
  %.not.i = icmp eq ptr %72, %4
  br i1 %.not.i, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %73

73:                                               ; preds = %70
  store ptr %4, ptr %71, align 8, !tbaa !121
  %74 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %75 = add i64 %74, 1
  store i64 %75, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %73, %70
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %76 = load ptr, ptr %8, align 8, !tbaa !5
  %77 = icmp eq ptr %76, %9
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  store i8 0, ptr %0, align 1, !tbaa !295
  ret void
}

declare void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280), i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !113
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !104
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_allocate_mapEm.exit, !prof !4

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !104
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !104
  store i64 %41, ptr %14, align 8, !tbaa !113
  br label %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN19ForceConvertVisitor18ForceComponentsVarES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !188
  %58 = load ptr, ptr %.0, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !189
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !190
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !188
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !189
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !240
  %4 = load ptr, ptr %0, align 8, !tbaa !310
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !164
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
  store ptr @_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_, ptr %0, align 8, !tbaa !245
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !200
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !130
  store i64 %7, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP14AstAssignForceEUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !240
  %4 = load ptr, ptr %0, align 8, !tbaa !312
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !222
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
  store ptr @_ZTIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_, ptr %0, align 8, !tbaa !245
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !200
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !130
  store i64 %7, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN7AstNode6relinkEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstRelease4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstAssign4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt17_Function_handlerIFP11AstVarScopeS1_EZN19ForceConvertVisitor5visitEP10AstReleaseEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !240
  %4 = load ptr, ptr %0, align 8, !tbaa !314
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !161
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
  store ptr @_ZTIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_, ptr %0, align 8, !tbaa !245
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !200
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !130
  store i64 %7, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %1, label %4 [
    i8 114, label %.thread
    i8 19, label %.sink.split
  ]

.thread:                                          ; preds = %3
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 117, i1 noundef zeroext %2)
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 116, i1 noundef zeroext %2)
  br label %.sink.split

.sink.split:                                      ; preds = %3, %.thread
  %.sink = phi i8 [ 118, %.thread ], [ 42, %3 ]
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 %.sink, i1 noundef zeroext %2)
  br label %4

4:                                                ; preds = %.sink.split, %3
  %5 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN8FileLine9singletonEv.exit, !prof !316

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN8FileLine9singletonEv.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  br label %_ZN8FileLine9singletonEv.exit

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  resume { ptr, i32 } %13

_ZN8FileLine9singletonEv.exit:                    ; preds = %4, %7, %10
  %14 = load i16, ptr %0, align 8, !tbaa !142
  %15 = zext i8 %1 to i64
  %16 = tail call noundef zeroext i16 @_ZN17FileLineSingleton11msgEnSetBitEtmb(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s, i16 noundef zeroext %14, i64 noundef %15, i1 noundef zeroext %2)
  store i16 %16, ptr %0, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(328) ptr @_ZN8FileLine9singletonEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !316

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

declare noundef zeroext i16 @_ZN17FileLineSingleton11msgEnSetBitEtmb(ptr noundef nonnull align 8 dereferenceable(328), i16 noundef zeroext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK11V3ErrorCodecvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !317
  ret i8 %2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8, !tbaa !320
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %4, align 8, !tbaa !322
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8, !tbaa !323
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
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.42, ptr nonnull @.str.43, i32 60, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !324
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8, !tbaa !326
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !327
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
define linkonce_odr dso_local void @_ZN17FileLineSingletonD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit

_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit:  ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %10, ptr nonnull @.str.42, ptr nonnull @.str.43, i32 60, ptr null)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !332
  %.not5.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %13, %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit ]
  %14 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !333
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #25
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !334

_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit
  %15 = load ptr, ptr %11, align 8, !tbaa !324
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !326
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %11, align 8, !tbaa !324
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %23 = load i64, ptr %16, align 8, !tbaa !326
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #25
  br label %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit

_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !335
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !340
  %31 = load ptr, ptr %28, align 8, !tbaa !341
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %30, %27 ]
  %34 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !342
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef 512) #25
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %36 = icmp ult ptr %.06.i.i.i, %31
  br i1 %36, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !343

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !335
  br label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %27
  %37 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %26, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !344
  %40 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit

_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit:        ; preds = %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !321
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
          to label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #29
  unreachable

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit: ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.92", align 8
  %3 = alloca %"struct.std::_Deque_iterator.92", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !345, !noalias !348
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !351, !noalias !348
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !352, !noalias !348
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !353, !noalias !348
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !345, !noalias !354
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !351, !noalias !354
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !352, !noalias !354
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !353, !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !345
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !351
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !352
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !353
  store ptr %13, ptr %3, align 8, !tbaa !345
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !351
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !352
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !353
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !357
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !359
  %30 = load ptr, ptr %18, align 8, !tbaa !360
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !361
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #25
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !362

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !357
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !363
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !363
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !4

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #30
  store ptr %9, ptr %0, align 8, !tbaa !357
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !361
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !364

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #26
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !361
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #25
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !362

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
  tail call void @__clang_call_terminate(ptr %29) #29
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #26
  %33 = load ptr, ptr %0, align 8, !tbaa !357
  %34 = load i64, ptr %5, align 8, !tbaa !363
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #25
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
  store ptr %12, ptr %40, align 8, !tbaa !353
  %41 = load ptr, ptr %12, align 8, !tbaa !361
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !351
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !352
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !353
  %48 = load ptr, ptr %46, align 8, !tbaa !361
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !351
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !352
  store ptr %41, ptr %39, align 8, !tbaa !365
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !366
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #29
  unreachable

57:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !344
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #30
  store ptr %7, ptr %0, align 8, !tbaa !335
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !342
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !367

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !342
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #25
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !343

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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %31 = load ptr, ptr %0, align 8, !tbaa !335
  %32 = load i64, ptr %5, align 8, !tbaa !344
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #25
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
  store ptr %10, ptr %38, align 8, !tbaa !368
  %39 = load ptr, ptr %10, align 8, !tbaa !342
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !369
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !370
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !368
  %46 = load ptr, ptr %44, align 8, !tbaa !342
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !369
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !370
  store ptr %39, ptr %37, align 8, !tbaa !371
  %50 = and i64 %1, 511
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !372
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #29
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !353
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !353
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %17, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !345
  br i1 %.not, label %37, label %19

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !361
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !14
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !373

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %17 = load ptr, ptr %6, align 8, !tbaa !353
  %18 = icmp ult ptr %.0, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !374

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %10, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9 ], [ %10, %19 ]
  %22 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %25 = load i64, ptr %23, align 8, !tbaa !14
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9: ; preds = %.lr.ph.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %27, %21
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !373

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, %19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !351
  %30 = load ptr, ptr %2, align 8, !tbaa !345
  %.not4.i.i.i13 = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17 ], [ %29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12 ]
  %31 = load ptr, ptr %.05.i.i.i15, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17: ; preds = %.lr.ph.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %.not.i.i.i18 = icmp eq ptr %36, %30
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !373

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %2, align 8, !tbaa !345
  %.not4.i.i.i21 = icmp eq ptr %10, %38
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25 ], [ %10, %37 ]
  %39 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25: ; preds = %.lr.ph.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %.not.i.i.i26 = icmp eq ptr %44, %38
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !373

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, %37, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !375
  tail call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !376
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !377

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.45", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 32)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !114
  %.ptr83 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  br label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 232
  br i1 %2, label %13, label %17

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %108

10:                                               ; preds = %.noexc, %10
  %indvars.iv = phi i64 [ -2, %.noexc ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds [8 x i8], ptr %.ptr83, i64 %indvars.iv
  store ptr %0, ptr %11, align 8, !tbaa !120
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = icmp eq i64 %indvars.iv.next, 0
  br i1 %12, label %6, label %10, !llvm.loop !378

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %13
  store ptr %15, ptr %.ptr83, align 8, !tbaa !120
  br label %17

17:                                               ; preds = %16, %13, %6
  %.076.idx = phi i64 [ 16, %13 ], [ 24, %16 ], [ 16, %6 ]
  %.076.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.076.idx
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %18, align 8, !tbaa !207
  %19 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i = icmp eq i16 %19, 320
  br i1 %spec.select.i.i, label %20, label %21

20:                                               ; preds = %17
  invoke void @_ZZN19ForceConvertVisitor5visitEP10AstReleaseENKUlP13AstNodeVarRefE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit unwind label %67

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !224
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %21
  %.076.add = add nuw nsw i64 %.076.idx, 8
  store ptr %23, ptr %.076.ptr, align 8, !tbaa !120
  br label %25

25:                                               ; preds = %24, %21
  %.4.idx = phi i64 [ %.076.idx, %21 ], [ %.076.add, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !227
  %.not19.i = icmp eq ptr %27, null
  br i1 %.not19.i, label %29, label %28

28:                                               ; preds = %25
  %.4.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.4.idx
  %.4.add = add nuw nsw i64 %.4.idx, 8
  store ptr %27, ptr %.4.ptr, align 8, !tbaa !120
  br label %29

29:                                               ; preds = %28, %25
  %.5.idx = phi i64 [ %.4.idx, %25 ], [ %.4.add, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %.not20.i = icmp eq ptr %31, null
  br i1 %.not20.i, label %33, label %32

32:                                               ; preds = %29
  %.5.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.5.idx
  %.5.add = add nuw nsw i64 %.5.idx, 8
  store ptr %31, ptr %.5.ptr, align 8, !tbaa !120
  br label %33

33:                                               ; preds = %32, %29
  %.6.idx = phi i64 [ %.5.idx, %29 ], [ %.5.add, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %.not21.i = icmp eq ptr %35, null
  br i1 %.not21.i, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread: ; preds = %33
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.6.idx
  %.6.add = add nuw nsw i64 %.6.idx, 8
  store ptr %35, ptr %.6.ptr, align 8, !tbaa !120
  br label %.lr.ph.preheader

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit: ; preds = %20, %33
  %.7.idx = phi i64 [ %.076.idx, %20 ], [ %.6.idx, %33 ]
  %36 = icmp samesign ugt i64 %.7.idx, 16
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge, !prof !237

.lr.ph.preheader:                                 ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit
  %.7.idx107 = phi i64 [ %.6.add, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread ], [ %.7.idx, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit ]
  %.7.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.7.idx107
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37
  %.081 = phi ptr [ %.1, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37 ], [ %7, %.lr.ph.preheader ]
  %.07480 = phi ptr [ %.175, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37 ], [ %.ptr83, %.lr.ph.preheader ]
  %.17779 = phi ptr [ %.11, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37 ], [ %.7.ptr, %.lr.ph.preheader ]
  %37 = getelementptr inbounds i8, ptr %.17779, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = getelementptr inbounds i8, ptr %.17779, i64 -24
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %41, i32 0, i32 3, i32 1)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %42, i32 0, i32 3, i32 1)
  %.not18 = icmp ult ptr %37, %.081
  br i1 %.not18, label %71, label %43, !prof !186

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %5, align 8, !tbaa !119
  %45 = load ptr, ptr %4, align 8, !tbaa !114
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = ashr exact i64 %48, 2
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = sub nuw nsw i64 %50, %49
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %53)
          to label %.noexc28 unwind label %69

.noexc28:                                         ; preds = %52
  %.pre3.i25 = load ptr, ptr %4, align 8, !tbaa !114
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29

54:                                               ; preds = %43
  %55 = icmp ult i64 %50, %49
  br i1 %55, label %56, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  %.not.i.i.i23 = icmp eq ptr %44, %57
  br i1 %.not.i.i.i23, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %5, align 8, !tbaa !119
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29: ; preds = %.noexc28, %54, %56, %58
  %59 = phi ptr [ %.pre3.i25, %.noexc28 ], [ %45, %54 ], [ %45, %56 ], [ %45, %58 ]
  %60 = ptrtoint ptr %37 to i64
  %61 = ptrtoint ptr %.07480 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 -40
  br label %71

67:                                               ; preds = %20
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %108

69:                                               ; preds = %79, %52
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %108

71:                                               ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29, %.lr.ph
  %.2 = phi ptr [ %37, %.lr.ph ], [ %64, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29 ]
  %.175 = phi ptr [ %.07480, %.lr.ph ], [ %63, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29 ]
  %.1 = phi ptr [ %.081, %.lr.ph ], [ %66, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29 ]
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !205
  %.not19 = icmp eq ptr %73, null
  br i1 %.not19, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr %73, ptr %.2, align 8, !tbaa !120
  br label %76

76:                                               ; preds = %74, %71
  %.3 = phi ptr [ %.2, %71 ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.sroa.0.0.copyload.i.i.i30 = load i16, ptr %77, align 8, !tbaa !207
  %78 = and i16 %.sroa.0.0.copyload.i.i.i30, -2
  %spec.select.i.i31 = icmp eq i16 %78, 320
  br i1 %spec.select.i.i31, label %79, label %80

79:                                               ; preds = %76
  invoke void @_ZZN19ForceConvertVisitor5visitEP10AstReleaseENKUlP13AstNodeVarRefE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %38)
          to label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37 unwind label %69

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !224
  %.not.i32 = icmp eq ptr %82, null
  br i1 %.not.i32, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store ptr %82, ptr %.3, align 8, !tbaa !120
  br label %85

85:                                               ; preds = %83, %80
  %.8 = phi ptr [ %.3, %80 ], [ %84, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !227
  %.not19.i33 = icmp eq ptr %87, null
  br i1 %.not19.i33, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  store ptr %87, ptr %.8, align 8, !tbaa !120
  br label %90

90:                                               ; preds = %88, %85
  %.9 = phi ptr [ %.8, %85 ], [ %89, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !118
  %.not20.i34 = icmp eq ptr %92, null
  br i1 %.not20.i34, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store ptr %92, ptr %.9, align 8, !tbaa !120
  br label %95

95:                                               ; preds = %93, %90
  %.10 = phi ptr [ %.9, %90 ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !80
  %.not21.i35 = icmp eq ptr %97, null
  br i1 %.not21.i35, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.10, i64 8
  store ptr %97, ptr %.10, align 8, !tbaa !120
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37: ; preds = %79, %95, %98
  %.11 = phi ptr [ %99, %98 ], [ %.10, %95 ], [ %.3, %79 ]
  %100 = icmp ugt ptr %.11, %.175
  br i1 %100, label %.lr.ph, label %._crit_edge, !prof !228

._crit_edge:                                      ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit
  %101 = load ptr, ptr %4, align 8, !tbaa !114
  %.not.i.i.i38 = icmp eq ptr %101, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %102

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !116
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #25
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %._crit_edge, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

108:                                              ; preds = %67, %69, %8
  %.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %70, %69 ], [ %68, %67 ]
  %109 = load ptr, ptr %4, align 8, !tbaa !114
  %.not.i.i.i39 = icmp eq ptr %109, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit40, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !116
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #25
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit40

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit40:        ; preds = %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN19ForceConvertVisitor5visitEP10AstReleaseENKUlP13AstNodeVarRefE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i = load i8, ptr %4, align 8, !tbaa !220
  %.not = icmp eq i8 %.sroa.0.0.copyload.i, 1
  br i1 %.not, label %5, label %76

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 260
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 8388608
  %.not19 = icmp eq i64 %12, 0
  br i1 %.not19, label %16, label %13

13:                                               ; preds = %5
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %7)
  %15 = load ptr, ptr %14, align 8, !tbaa !222
  br label %16

16:                                               ; preds = %5, %13
  %17 = phi ptr [ %15, %13 ], [ %7, %5 ]
  %18 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = load i16, ptr %20, align 8, !tbaa !142
  store i16 %21, ptr %18, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !146
  store i16 %24, ptr %22, align 2, !tbaa !146
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !147
  store i32 %30, ptr %28, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !148
  store i32 %33, ptr %31, align 4, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !149
  store i32 %36, ptr %34, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !150
  store i32 %39, ptr %37, align 4, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  store ptr %42, ptr %40, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !152
  store ptr %45, ptr %43, align 8, !tbaa !152
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN8FileLineC2EPS_.exit, label %46

46:                                               ; preds = %16
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = atomicrmw add ptr %47, i64 1 seq_cst, align 8
  br label %_ZN8FileLineC2EPS_.exit

_ZN8FileLineC2EPS_.exit:                          ; preds = %46, %16
  tail call void @_ZN8FileLine6warnOnE11V3ErrorCodeb(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 26, i1 noundef zeroext false)
  %49 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %49, i16 320, ptr noundef nonnull %18)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %_ZN8FileLineC2EPS_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %49, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i8 1, ptr %53, align 8, !tbaa !220
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %55 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %55, ptr %54, align 8, !tbaa !241
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %57, ptr %56, align 8, !tbaa !242
  %.not.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %58

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4, !tbaa !75
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %64, %61, %.noexc
  store ptr %51, ptr %52, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %74, label %66

66:                                               ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !121
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %70, %68
  br i1 %.not.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %66
  store ptr %68, ptr %69, align 8, !tbaa !121
  %72 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %73 = add i64 %72, 1
  store i64 %73, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %74

74:                                               ; preds = %71, %66, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %49, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 160
  store ptr %17, ptr %75, align 8, !tbaa !208
  tail call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %49)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br label %76

76:                                               ; preds = %2, %74
  ret void

77:                                               ; preds = %_ZN8FileLineC2EPS_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 200) #25
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.45", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 32)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !114
  %.ptr83 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  br label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 232
  br i1 %2, label %13, label %17

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %108

10:                                               ; preds = %.noexc, %10
  %indvars.iv = phi i64 [ -2, %.noexc ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds [8 x i8], ptr %.ptr83, i64 %indvars.iv
  store ptr %0, ptr %11, align 8, !tbaa !120
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = icmp eq i64 %indvars.iv.next, 0
  br i1 %12, label %6, label %10, !llvm.loop !379

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %13
  store ptr %15, ptr %.ptr83, align 8, !tbaa !120
  br label %17

17:                                               ; preds = %16, %13, %6
  %.076.idx = phi i64 [ 16, %13 ], [ 24, %16 ], [ 16, %6 ]
  %.076.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.076.idx
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %18, align 8, !tbaa !207
  %19 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i = icmp eq i16 %19, 320
  br i1 %spec.select.i.i, label %20, label %21

20:                                               ; preds = %17
  invoke void @_ZZN19ForceConvertVisitor5visitEP10AstReleaseENKUlP13AstNodeVarRefE0_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit unwind label %67

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !224
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %21
  %.076.add = add nuw nsw i64 %.076.idx, 8
  store ptr %23, ptr %.076.ptr, align 8, !tbaa !120
  br label %25

25:                                               ; preds = %24, %21
  %.4.idx = phi i64 [ %.076.idx, %21 ], [ %.076.add, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !227
  %.not19.i = icmp eq ptr %27, null
  br i1 %.not19.i, label %29, label %28

28:                                               ; preds = %25
  %.4.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.4.idx
  %.4.add = add nuw nsw i64 %.4.idx, 8
  store ptr %27, ptr %.4.ptr, align 8, !tbaa !120
  br label %29

29:                                               ; preds = %28, %25
  %.5.idx = phi i64 [ %.4.idx, %25 ], [ %.4.add, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %.not20.i = icmp eq ptr %31, null
  br i1 %.not20.i, label %33, label %32

32:                                               ; preds = %29
  %.5.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.5.idx
  %.5.add = add nuw nsw i64 %.5.idx, 8
  store ptr %31, ptr %.5.ptr, align 8, !tbaa !120
  br label %33

33:                                               ; preds = %32, %29
  %.6.idx = phi i64 [ %.5.idx, %29 ], [ %.5.add, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %.not21.i = icmp eq ptr %35, null
  br i1 %.not21.i, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread: ; preds = %33
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.6.idx
  %.6.add = add nuw nsw i64 %.6.idx, 8
  store ptr %35, ptr %.6.ptr, align 8, !tbaa !120
  br label %.lr.ph.preheader

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit: ; preds = %20, %33
  %.7.idx = phi i64 [ %.076.idx, %20 ], [ %.6.idx, %33 ]
  %36 = icmp samesign ugt i64 %.7.idx, 16
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge, !prof !237

.lr.ph.preheader:                                 ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit
  %.7.idx107 = phi i64 [ %.6.add, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit.thread ], [ %.7.idx, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit ]
  %.7.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.7.idx107
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37
  %.081 = phi ptr [ %.1, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37 ], [ %7, %.lr.ph.preheader ]
  %.07480 = phi ptr [ %.175, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37 ], [ %.ptr83, %.lr.ph.preheader ]
  %.17779 = phi ptr [ %.11, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37 ], [ %.7.ptr, %.lr.ph.preheader ]
  %37 = getelementptr inbounds i8, ptr %.17779, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = getelementptr inbounds i8, ptr %.17779, i64 -24
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %41, i32 0, i32 3, i32 1)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %42, i32 0, i32 3, i32 1)
  %.not18 = icmp ult ptr %37, %.081
  br i1 %.not18, label %71, label %43, !prof !186

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %5, align 8, !tbaa !119
  %45 = load ptr, ptr %4, align 8, !tbaa !114
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = ashr exact i64 %48, 2
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = sub nuw nsw i64 %50, %49
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %53)
          to label %.noexc28 unwind label %69

.noexc28:                                         ; preds = %52
  %.pre3.i25 = load ptr, ptr %4, align 8, !tbaa !114
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29

54:                                               ; preds = %43
  %55 = icmp ult i64 %50, %49
  br i1 %55, label %56, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  %.not.i.i.i23 = icmp eq ptr %44, %57
  br i1 %.not.i.i.i23, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %5, align 8, !tbaa !119
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29: ; preds = %.noexc28, %54, %56, %58
  %59 = phi ptr [ %.pre3.i25, %.noexc28 ], [ %45, %54 ], [ %45, %56 ], [ %45, %58 ]
  %60 = ptrtoint ptr %37 to i64
  %61 = ptrtoint ptr %.07480 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 -40
  br label %71

67:                                               ; preds = %20
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %108

69:                                               ; preds = %79, %52
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %108

71:                                               ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29, %.lr.ph
  %.2 = phi ptr [ %37, %.lr.ph ], [ %64, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29 ]
  %.175 = phi ptr [ %.07480, %.lr.ph ], [ %63, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29 ]
  %.1 = phi ptr [ %.081, %.lr.ph ], [ %66, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit29 ]
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !205
  %.not19 = icmp eq ptr %73, null
  br i1 %.not19, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr %73, ptr %.2, align 8, !tbaa !120
  br label %76

76:                                               ; preds = %74, %71
  %.3 = phi ptr [ %.2, %71 ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.sroa.0.0.copyload.i.i.i30 = load i16, ptr %77, align 8, !tbaa !207
  %78 = and i16 %.sroa.0.0.copyload.i.i.i30, -2
  %spec.select.i.i31 = icmp eq i16 %78, 320
  br i1 %spec.select.i.i31, label %79, label %80

79:                                               ; preds = %76
  invoke void @_ZZN19ForceConvertVisitor5visitEP10AstReleaseENKUlP13AstNodeVarRefE0_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %38)
          to label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37 unwind label %69

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !224
  %.not.i32 = icmp eq ptr %82, null
  br i1 %.not.i32, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store ptr %82, ptr %.3, align 8, !tbaa !120
  br label %85

85:                                               ; preds = %83, %80
  %.8 = phi ptr [ %.3, %80 ], [ %84, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !227
  %.not19.i33 = icmp eq ptr %87, null
  br i1 %.not19.i33, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  store ptr %87, ptr %.8, align 8, !tbaa !120
  br label %90

90:                                               ; preds = %88, %85
  %.9 = phi ptr [ %.8, %85 ], [ %89, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !118
  %.not20.i34 = icmp eq ptr %92, null
  br i1 %.not20.i34, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store ptr %92, ptr %.9, align 8, !tbaa !120
  br label %95

95:                                               ; preds = %93, %90
  %.10 = phi ptr [ %.9, %90 ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !80
  %.not21.i35 = icmp eq ptr %97, null
  br i1 %.not21.i35, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.10, i64 8
  store ptr %97, ptr %.10, align 8, !tbaa !120
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37

_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37: ; preds = %79, %95, %98
  %.11 = phi ptr [ %99, %98 ], [ %.10, %95 ], [ %.3, %79 ]
  %100 = icmp ugt ptr %.11, %.175
  br i1 %100, label %.lr.ph, label %._crit_edge, !prof !228

._crit_edge:                                      ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit37, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZN19ForceConvertVisitor5visitEP10AstReleaseEUlPS1_E0_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESG_.exit
  %101 = load ptr, ptr %4, align 8, !tbaa !114
  %.not.i.i.i38 = icmp eq ptr %101, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %102

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !116
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #25
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %._crit_edge, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

108:                                              ; preds = %67, %69, %8
  %.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %70, %69 ], [ %68, %67 ]
  %109 = load ptr, ptr %4, align 8, !tbaa !114
  %.not.i.i.i39 = icmp eq ptr %109, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit40, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !116
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #25
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit40

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit40:        ; preds = %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN19ForceConvertVisitor5visitEP10AstReleaseENKUlP13AstNodeVarRefE0_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i = load i8, ptr %4, align 8, !tbaa !220
  %.not = icmp eq i8 %.sroa.0.0.copyload.i, 1
  br i1 %.not, label %5, label %324

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = load i16, ptr %10, align 8, !tbaa !142
  store i16 %11, ptr %8, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !146
  store i16 %14, ptr %12, align 2, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %16, align 4
  %20 = and i32 %19, -2
  %21 = or disjoint i32 %20, %18
  store i32 %21, ptr %15, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !147
  store i32 %24, ptr %22, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !148
  store i32 %27, ptr %25, align 4, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !149
  store i32 %30, ptr %28, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !150
  store i32 %33, ptr %31, align 4, !tbaa !150
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  store ptr %36, ptr %34, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  store ptr %39, ptr %37, align 8, !tbaa !152
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN8FileLineC2EPS_.exit, label %40

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = atomicrmw add ptr %41, i64 1 seq_cst, align 8
  br label %_ZN8FileLineC2EPS_.exit

_ZN8FileLineC2EPS_.exit:                          ; preds = %40, %5
  %43 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
  %44 = load ptr, ptr %9, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %43, i16 320, ptr noundef %44)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %_ZN8FileLineC2EPS_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %43, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %47, i8 0, i64 25, i1 false)
  %49 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %49, ptr %48, align 8, !tbaa !241
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %51, ptr %50, align 8, !tbaa !242
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %52

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4, !tbaa !75
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %58, %55, %.noexc
  store ptr %46, ptr %47, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %68, label %60

60:                                               ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %60
  store ptr %62, ptr %63, align 8, !tbaa !121
  %66 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %67 = add i64 %66, 1
  store i64 %67, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %68

68:                                               ; preds = %65, %60, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %43, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 160
  store ptr %7, ptr %69, align 8, !tbaa !208
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store i64 1, ptr %70, align 8, !tbaa !14
  %71 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 116
  store i32 %71, ptr %72, align 4, !tbaa !221
  %73 = load ptr, ptr %45, align 8, !tbaa !157
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, 8388608
  %.not336 = icmp eq i64 %76, 0
  br i1 %.not336, label %79, label %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit

77:                                               ; preds = %_ZN8FileLineC2EPS_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 200) #25
  br label %325

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !121
  %82 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %81, i1 noundef zeroext true, i1 noundef zeroext true)
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 328
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(162) %82)
  %.not.i115 = icmp eq ptr %86, null
  br i1 %.not.i115, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit

_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit: ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %.not.i.i = icmp ne ptr %88, null
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %90 = load i8, ptr %89, align 8, !range !72
  %91 = trunc nuw i8 %90 to i1
  %92 = select i1 %.not.i.i, i1 true, i1 %91
  br i1 %92, label %93, label %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread

93:                                               ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %94 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
  %95 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
          to label %96 unwind label %231

96:                                               ; preds = %93
  %97 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
          to label %98 unwind label %233

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %7)
          to label %100 unwind label %.thread252

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !161
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 168
  %104 = load ptr, ptr %103, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %97, i16 320, ptr noundef nonnull %8)
          to label %.noexc121 unwind label %.thread260

.thread260:                                       ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %249

.noexc121:                                        ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %97, align 8, !tbaa !78
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %106, i8 0, i64 25, i1 false)
  %108 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %108, ptr %107, align 8, !tbaa !241
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 192
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %110, ptr %109, align 8, !tbaa !242
  %.not.i.i.i.i.i.i116 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i116, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i118, label %111

111:                                              ; preds = %.noexc121
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i117 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i117, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 4, !tbaa !75
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %112, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i118

117:                                              ; preds = %111
  %118 = atomicrmw volatile add ptr %112, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i118

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i118:   ; preds = %117, %114, %.noexc121
  store ptr %104, ptr %106, align 8, !tbaa !223
  %.not.i.i.i.i119 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i119, label %127, label %119

119:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i118
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !121
  %.not.i.i.i.i.i120 = icmp eq ptr %123, %121
  br i1 %.not.i.i.i.i.i120, label %127, label %124

124:                                              ; preds = %119
  store ptr %121, ptr %122, align 8, !tbaa !121
  %125 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %126 = add i64 %125, 1
  store i64 %126, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %127

127:                                              ; preds = %124, %119, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i118
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %97, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 160
  store ptr %102, ptr %128, align 8, !tbaa !208
  %129 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
          to label %130 unwind label %247

130:                                              ; preds = %127
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %7)
          to label %132 unwind label %.thread230

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !164
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 168
  %136 = load ptr, ptr %135, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %129, i16 320, ptr noundef nonnull %8)
          to label %.noexc128 unwind label %246

.noexc128:                                        ; preds = %132
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %129, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 152
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %137, i8 0, i64 25, i1 false)
  %139 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %139, ptr %138, align 8, !tbaa !241
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 192
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %141, ptr %140, align 8, !tbaa !242
  %.not.i.i.i.i.i.i123 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i123, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i125, label %142

142:                                              ; preds = %.noexc128
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i124 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i124, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %143, align 4, !tbaa !75
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %143, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i125

148:                                              ; preds = %142
  %149 = atomicrmw volatile add ptr %143, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i125

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i125:   ; preds = %148, %145, %.noexc128
  store ptr %136, ptr %137, align 8, !tbaa !223
  %.not.i.i.i.i126 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i126, label %158, label %150

150:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i125
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !121
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !121
  %.not.i.i.i.i.i127 = icmp eq ptr %154, %152
  br i1 %.not.i.i.i.i.i127, label %158, label %155

155:                                              ; preds = %150
  store ptr %152, ptr %153, align 8, !tbaa !121
  %156 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %157 = add i64 %156, 1
  store i64 %157, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %158

158:                                              ; preds = %155, %150, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i125
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %129, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 160
  store ptr %134, ptr %159, align 8, !tbaa !208
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %95, i16 219, ptr noundef nonnull %8)
          to label %.noexc131 unwind label %.thread281

.noexc131:                                        ; preds = %158
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %95, align 8, !tbaa !78
  %160 = getelementptr inbounds nuw i8, ptr %95, i64 152
  store i64 0, ptr %160, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %95, ptr noundef nonnull %97)
          to label %.noexc132 unwind label %.thread281

.noexc132:                                        ; preds = %.noexc131
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %95, ptr noundef nonnull %129)
          to label %.noexc133 unwind label %.thread281

.noexc133:                                        ; preds = %.noexc132
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstAnd, i64 16), ptr %95, align 8, !tbaa !78
  %161 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !121
  %163 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %164, %162
  br i1 %.not.i.i.i, label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit, label %165

165:                                              ; preds = %.noexc133
  store ptr %162, ptr %163, align 8, !tbaa !121
  %166 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %167 = add i64 %166, 1
  store i64 %167, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %165, %.noexc133
  %168 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
          to label %169 unwind label %250

169:                                              ; preds = %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit
  %170 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
          to label %171 unwind label %237

171:                                              ; preds = %169
  %172 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
          to label %173 unwind label %239

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %7)
          to label %175 unwind label %.thread

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !161
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 168
  %179 = load ptr, ptr %178, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %172, i16 320, ptr noundef nonnull %8)
          to label %.noexc139 unwind label %242

.noexc139:                                        ; preds = %175
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %172, align 8, !tbaa !78
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 152
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %180, i8 0, i64 25, i1 false)
  %182 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %182, ptr %181, align 8, !tbaa !241
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 192
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %184, ptr %183, align 8, !tbaa !242
  %.not.i.i.i.i.i.i134 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i134, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i136, label %185

185:                                              ; preds = %.noexc139
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i135 = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i.i.i.i135, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %186, align 4, !tbaa !75
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %186, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i136

191:                                              ; preds = %185
  %192 = atomicrmw volatile add ptr %186, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i136

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i136:   ; preds = %191, %188, %.noexc139
  store ptr %179, ptr %180, align 8, !tbaa !223
  %.not.i.i.i.i137 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i137, label %201, label %193

193:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i136
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %195 = load ptr, ptr %194, align 8, !tbaa !121
  %196 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %197 = load ptr, ptr %196, align 8, !tbaa !121
  %.not.i.i.i.i.i138 = icmp eq ptr %197, %195
  br i1 %.not.i.i.i.i.i138, label %201, label %198

198:                                              ; preds = %193
  store ptr %195, ptr %196, align 8, !tbaa !121
  %199 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %200 = add i64 %199, 1
  store i64 %200, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %201

201:                                              ; preds = %198, %193, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i136
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %172, align 8, !tbaa !78
  %202 = getelementptr inbounds nuw i8, ptr %172, i64 160
  store ptr %177, ptr %202, align 8, !tbaa !208
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %170, i16 286, ptr noundef nonnull %8)
          to label %.noexc143 unwind label %244

.noexc143:                                        ; preds = %201
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTV12AstNodeUniop, i64 16), ptr %170, align 8, !tbaa !78
  %203 = getelementptr inbounds nuw i8, ptr %170, i64 152
  store i64 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %205 = load ptr, ptr %204, align 8, !tbaa !121
  %206 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %207 = load ptr, ptr %206, align 8, !tbaa !121
  %.not.i.i.i.i142 = icmp eq ptr %207, %205
  br i1 %.not.i.i.i.i142, label %211, label %208

208:                                              ; preds = %.noexc143
  store ptr %205, ptr %206, align 8, !tbaa !121
  %209 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %210 = add i64 %209, 1
  store i64 %210, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %211

211:                                              ; preds = %208, %.noexc143
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %170, ptr noundef nonnull %172)
          to label %.noexc144 unwind label %244

.noexc144:                                        ; preds = %211
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTV6AstNot, i64 16), ptr %170, align 8, !tbaa !78
  %212 = load ptr, ptr %204, align 8, !tbaa !121
  %213 = load ptr, ptr %206, align 8, !tbaa !121
  %.not.i.i5.i = icmp eq ptr %213, %212
  br i1 %.not.i.i5.i, label %_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit, label %214

214:                                              ; preds = %.noexc144
  store ptr %212, ptr %206, align 8, !tbaa !121
  %215 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %216 = add i64 %215, 1
  store i64 %216, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit

_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit:       ; preds = %214, %.noexc144
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %168, i16 219, ptr noundef nonnull %8)
          to label %.noexc147 unwind label %245

.noexc147:                                        ; preds = %_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %168, align 8, !tbaa !78
  %217 = getelementptr inbounds nuw i8, ptr %168, i64 152
  store i64 0, ptr %217, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %168, ptr noundef nonnull %170)
          to label %.noexc148 unwind label %245

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %168, ptr noundef nonnull %43)
          to label %.noexc149 unwind label %245

.noexc149:                                        ; preds = %.noexc148
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstAnd, i64 16), ptr %168, align 8, !tbaa !78
  %218 = load ptr, ptr %206, align 8, !tbaa !121
  %219 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !121
  %.not.i.i.i146 = icmp eq ptr %220, %218
  br i1 %.not.i.i.i146, label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit150, label %221

221:                                              ; preds = %.noexc149
  store ptr %218, ptr %219, align 8, !tbaa !121
  %222 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %223 = add i64 %222, 1
  store i64 %223, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit150

_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit150: ; preds = %221, %.noexc149
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %94, i16 223, ptr noundef nonnull %8)
          to label %.noexc153 unwind label %.thread296

.noexc153:                                        ; preds = %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit150
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %94, align 8, !tbaa !78
  %224 = getelementptr inbounds nuw i8, ptr %94, i64 152
  store i64 0, ptr %224, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %94, ptr noundef nonnull %95)
          to label %.noexc154 unwind label %.thread296

.noexc154:                                        ; preds = %.noexc153
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %94, ptr noundef nonnull %168)
          to label %.noexc155 unwind label %.thread296

.noexc155:                                        ; preds = %.noexc154
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV5AstOr, i64 16), ptr %94, align 8, !tbaa !78
  %225 = load ptr, ptr %163, align 8, !tbaa !121
  %226 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %227 = load ptr, ptr %226, align 8, !tbaa !121
  %.not.i.i.i152 = icmp eq ptr %227, %225
  br i1 %.not.i.i.i152, label %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit, label %228

228:                                              ; preds = %.noexc155
  store ptr %225, ptr %226, align 8, !tbaa !121
  %229 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %230 = add i64 %229, 1
  store i64 %230, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit

231:                                              ; preds = %93
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.thread285

233:                                              ; preds = %96
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.thread263

.thread252:                                       ; preds = %98
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %249

.thread230:                                       ; preds = %130
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.thread269

237:                                              ; preds = %169
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.thread289

239:                                              ; preds = %171
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.thread193

.thread:                                          ; preds = %173
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %243

242:                                              ; preds = %175
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %242, %.thread
  %.pn103182 = phi { ptr, i32 } [ %241, %.thread ], [ %lpad.thr_comm.split-lp, %242 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 200) #25
  br label %.thread193

244:                                              ; preds = %211, %201
  %lpad.thr_comm.split-lp204 = landingpad { ptr, i32 }
          cleanup
  br label %.thread193

.thread193:                                       ; preds = %239, %243, %244
  %.pn103.pn198 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp204, %244 ], [ %240, %239 ], [ %.pn103182, %243 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef 160) #25
  br label %.thread289

245:                                              ; preds = %.noexc147, %_ZN6AstNotC2EP8FileLineP11AstNodeExpr.exit, %.noexc148
  %lpad.thr_comm.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %.thread289

.thread289:                                       ; preds = %245, %.thread193, %237
  %.pn103.pn.pn215 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp219, %245 ], [ %238, %237 ], [ %.pn103.pn198, %.thread193 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 160) #25
  br label %.thread285

246:                                              ; preds = %132
  %lpad.thr_comm.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %.thread269

.thread269:                                       ; preds = %.thread230, %246
  %.pn103.pn.pn.pn.pn235 = phi { ptr, i32 } [ %236, %.thread230 ], [ %lpad.thr_comm.split-lp241, %246 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 200) #25
  br label %.thread263

247:                                              ; preds = %127
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.thread263

249:                                              ; preds = %.thread260, %.thread252
  %.pn103.pn.pn.pn.pn.pn.pn257 = phi { ptr, i32 } [ %235, %.thread252 ], [ %105, %.thread260 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 200) #25
  br label %.thread263

.thread281:                                       ; preds = %.noexc131, %158, %.noexc132
  %lpad.thr_comm279 = landingpad { ptr, i32 }
          cleanup
  br label %.thread263

250:                                              ; preds = %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit
  %lpad.thr_comm.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %.thread285

.thread263:                                       ; preds = %233, %247, %249, %.thread281, %.thread269
  %.pn103.pn.pn.pn.pn.pn.pn.pn267 = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn235, %.thread269 ], [ %lpad.thr_comm279, %.thread281 ], [ %234, %233 ], [ %248, %247 ], [ %.pn103.pn.pn.pn.pn.pn.pn257, %249 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 160) #25
  br label %.thread285

.thread296:                                       ; preds = %.noexc153, %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit150, %.noexc154
  %lpad.thr_comm294 = landingpad { ptr, i32 }
          cleanup
  br label %.thread285

.thread285:                                       ; preds = %231, %250, %.thread263, %.thread296, %.thread289
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn288 = phi { ptr, i32 } [ %.pn103.pn.pn215, %.thread289 ], [ %lpad.thr_comm294, %.thread296 ], [ %232, %231 ], [ %lpad.thr_comm.split-lp280, %250 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn267, %.thread263 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 160) #25
  br label %325

_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread: ; preds = %79, %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit
  %251 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
  %252 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
          to label %253 unwind label %316

253:                                              ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread
  %254 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %7)
          to label %255 unwind label %.thread317

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !161
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 168
  %259 = load ptr, ptr %258, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %252, i16 320, ptr noundef nonnull %8)
          to label %.noexc161 unwind label %.thread323

.thread323:                                       ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %323

.noexc161:                                        ; preds = %255
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %252, align 8, !tbaa !78
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 152
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %261, i8 0, i64 25, i1 false)
  %263 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %263, ptr %262, align 8, !tbaa !241
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 192
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %265, ptr %264, align 8, !tbaa !242
  %.not.i.i.i.i.i.i156 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i.i156, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i158, label %266

266:                                              ; preds = %.noexc161
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i157 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i.i157, label %272, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %267, align 4, !tbaa !75
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %267, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i158

272:                                              ; preds = %266
  %273 = atomicrmw volatile add ptr %267, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i158

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i158:   ; preds = %272, %269, %.noexc161
  store ptr %259, ptr %261, align 8, !tbaa !223
  %.not.i.i.i.i159 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i159, label %282, label %274

274:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i158
  %275 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %276 = load ptr, ptr %275, align 8, !tbaa !121
  %277 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %278 = load ptr, ptr %277, align 8, !tbaa !121
  %.not.i.i.i.i.i160 = icmp eq ptr %278, %276
  br i1 %.not.i.i.i.i.i160, label %282, label %279

279:                                              ; preds = %274
  store ptr %276, ptr %277, align 8, !tbaa !121
  %280 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %281 = add i64 %280, 1
  store i64 %281, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %282

282:                                              ; preds = %279, %274, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i158
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %252, align 8, !tbaa !78
  %283 = getelementptr inbounds nuw i8, ptr %252, i64 160
  store ptr %257, ptr %283, align 8, !tbaa !208
  %284 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
          to label %285 unwind label %321

285:                                              ; preds = %282
  %286 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ForceConvertVisitor18getForceComponentsEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %7)
          to label %287 unwind label %.thread299

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !164
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 168
  %291 = load ptr, ptr %290, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %284, i16 320, ptr noundef nonnull %8)
          to label %.noexc168 unwind label %320

.noexc168:                                        ; preds = %287
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %284, align 8, !tbaa !78
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 152
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %292, i8 0, i64 25, i1 false)
  %294 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !241
  store ptr %294, ptr %293, align 8, !tbaa !241
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 192
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !242
  store ptr %296, ptr %295, align 8, !tbaa !242
  %.not.i.i.i.i.i.i163 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i.i163, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i165, label %297

297:                                              ; preds = %.noexc168
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i164 = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i.i.i.i164, label %303, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %298, align 4, !tbaa !75
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %298, align 4, !tbaa !75
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i165

303:                                              ; preds = %297
  %304 = atomicrmw volatile add ptr %298, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i165

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i165:   ; preds = %303, %300, %.noexc168
  store ptr %291, ptr %292, align 8, !tbaa !223
  %.not.i.i.i.i166 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i166, label %313, label %305

305:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i165
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 72
  %307 = load ptr, ptr %306, align 8, !tbaa !121
  %308 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %309 = load ptr, ptr %308, align 8, !tbaa !121
  %.not.i.i.i.i.i167 = icmp eq ptr %309, %307
  br i1 %.not.i.i.i.i.i167, label %313, label %310

310:                                              ; preds = %305
  store ptr %307, ptr %308, align 8, !tbaa !121
  %311 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  %312 = add i64 %311, 1
  store i64 %312, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !77
  br label %313

313:                                              ; preds = %310, %305, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i165
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %284, align 8, !tbaa !78
  %314 = getelementptr inbounds nuw i8, ptr %284, i64 160
  store ptr %289, ptr %314, align 8, !tbaa !208
  invoke void @_ZN11AstNodeCondC2E6VNTypeP8FileLineP11AstNodeExprS4_S4_(ptr noundef nonnull align 8 dereferenceable(160) %251, i16 260, ptr noundef nonnull %8, ptr noundef nonnull %252, ptr noundef nonnull %284, ptr noundef nonnull %43)
          to label %315 unwind label %.thread333

.thread333:                                       ; preds = %313
  %lpad.thr_comm335 = landingpad { ptr, i32 }
          cleanup
  br label %.thread326

315:                                              ; preds = %313
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV7AstCond, i64 16), ptr %251, align 8, !tbaa !78
  br label %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit

316:                                              ; preds = %_ZN19ForceConvertVisitor13isRangedDTypeEP7AstNode.exit.thread
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.thread326

.thread317:                                       ; preds = %253
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %323

.thread299:                                       ; preds = %285
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.thread330

320:                                              ; preds = %287
  %lpad.thr_comm.split-lp307 = landingpad { ptr, i32 }
          cleanup
  br label %.thread330

.thread330:                                       ; preds = %.thread299, %320
  %.pn303 = phi { ptr, i32 } [ %319, %.thread299 ], [ %lpad.thr_comm.split-lp307, %320 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef 200) #25
  br label %.thread326

321:                                              ; preds = %282
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.thread326

323:                                              ; preds = %.thread323, %.thread317
  %.pn.pn.pn321 = phi { ptr, i32 } [ %318, %.thread317 ], [ %260, %.thread323 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef 200) #25
  br label %.thread326

.thread326:                                       ; preds = %316, %321, %323, %.thread333, %.thread330
  %.pn.pn.pn.pn329 = phi { ptr, i32 } [ %.pn303, %.thread330 ], [ %lpad.thr_comm335, %.thread333 ], [ %317, %316 ], [ %322, %321 ], [ %.pn.pn.pn321, %323 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef 160) #25
  br label %325

_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit:     ; preds = %.noexc155, %228, %68, %315
  %.sink = phi ptr [ %251, %315 ], [ %43, %68 ], [ %94, %228 ], [ %94, %.noexc155 ]
  tail call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %.sink)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br label %324

324:                                              ; preds = %2, %_ZN5AstOrC2EP8FileLineP11AstNodeExprS3_.exit
  ret void

325:                                              ; preds = %77, %.thread285, %.thread326
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn288, %.thread285 ], [ %.pn.pn.pn.pn329, %.thread326 ]
  resume { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !75
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !76, !range !72, !noundef !73
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !75
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
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !75
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !76, !range !72, !noundef !73
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !75
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Force.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

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
!15 = !{!16, !25, i64 45}
!16 = !{!"_ZTS8V3Global", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !22, i64 28, !25, i64 32, !25, i64 33, !25, i64 34, !25, i64 35, !25, i64 36, !25, i64 37, !25, i64 38, !25, i64 39, !25, i64 40, !25, i64 41, !25, i64 42, !25, i64 43, !25, i64 44, !25, i64 45, !25, i64 46, !25, i64 47, !25, i64 48, !26, i64 56, !34, i64 112, !36, i64 168, !37, i64 176}
!17 = !{!"p1 _ZTS10AstNetlist", !9, i64 0}
!18 = !{!"p1 _ZTS15V3HierBlockPlan", !9, i64 0}
!19 = !{!"p1 _ZTS12V3ThreadPool", !9, i64 0}
!20 = !{!"_ZTS14VWidthMinUsage", !21, i64 0}
!21 = !{!"_ZTSN14VWidthMinUsage2enE", !10, i64 0}
!22 = !{!"_ZTSSt6atomicIiE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIiE", !24, i64 0}
!24 = !{!"int", !10, i64 0}
!25 = !{!"bool", !10, i64 0}
!26 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !28, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !32, i64 32, !31, i64 48}
!28 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !29, i64 0}
!29 = !{!"any p2 pointer", !9, i64 0}
!30 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!31 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!32 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !33, i64 0, !12, i64 8}
!33 = !{!"float", !10, i64 0}
!34 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !28, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !32, i64 32, !31, i64 48}
!36 = !{!"_ZTSNSt6thread2idE", !12, i64 0}
!37 = !{!"_ZTS9V3Options", !38, i64 0, !39, i64 8, !48, i64 56, !48, i64 80, !48, i64 104, !39, i64 128, !39, i64 176, !39, i64 224, !39, i64 272, !39, i64 320, !39, i64 368, !39, i64 416, !48, i64 464, !39, i64 488, !48, i64 536, !53, i64 560, !53, i64 608, !58, i64 656, !61, i64 704, !39, i64 752, !25, i64 800, !25, i64 801, !25, i64 802, !25, i64 803, !25, i64 804, !25, i64 805, !25, i64 806, !25, i64 807, !25, i64 808, !25, i64 809, !25, i64 810, !25, i64 811, !25, i64 812, !25, i64 813, !25, i64 814, !25, i64 815, !25, i64 816, !25, i64 817, !25, i64 818, !25, i64 819, !25, i64 820, !25, i64 821, !25, i64 822, !25, i64 823, !25, i64 824, !25, i64 825, !25, i64 826, !25, i64 827, !25, i64 828, !25, i64 829, !25, i64 830, !25, i64 831, !25, i64 832, !25, i64 833, !25, i64 834, !25, i64 835, !25, i64 836, !25, i64 837, !25, i64 838, !25, i64 839, !25, i64 840, !25, i64 841, !25, i64 842, !25, i64 843, !25, i64 844, !25, i64 845, !25, i64 846, !25, i64 847, !25, i64 848, !25, i64 849, !25, i64 850, !25, i64 851, !25, i64 852, !25, i64 853, !25, i64 854, !25, i64 855, !25, i64 856, !25, i64 857, !25, i64 858, !25, i64 859, !25, i64 860, !25, i64 861, !25, i64 862, !25, i64 863, !25, i64 864, !25, i64 865, !25, i64 866, !25, i64 867, !25, i64 868, !25, i64 869, !25, i64 870, !25, i64 871, !25, i64 872, !25, i64 873, !64, i64 874, !25, i64 875, !25, i64 876, !25, i64 877, !25, i64 878, !25, i64 879, !25, i64 880, !25, i64 881, !25, i64 882, !25, i64 883, !25, i64 884, !25, i64 885, !25, i64 886, !24, i64 888, !24, i64 892, !24, i64 896, !24, i64 900, !24, i64 904, !24, i64 908, !24, i64 912, !24, i64 916, !24, i64 920, !24, i64 924, !25, i64 928, !25, i64 929, !24, i64 932, !64, i64 936, !24, i64 940, !24, i64 944, !24, i64 948, !24, i64 952, !24, i64 956, !24, i64 960, !24, i64 964, !24, i64 968, !24, i64 972, !24, i64 976, !64, i64 980, !25, i64 981, !24, i64 984, !24, i64 988, !66, i64 992, !66, i64 993, !66, i64 994, !66, i64 995, !24, i64 996, !68, i64 1000, !24, i64 1004, !24, i64 1008, !24, i64 1012, !24, i64 1016, !24, i64 1020, !24, i64 1024, !24, i64 1028, !24, i64 1032, !24, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !70, i64 1680, !25, i64 1681, !25, i64 1682, !25, i64 1683, !25, i64 1684, !25, i64 1685, !25, i64 1686, !25, i64 1687, !25, i64 1688, !25, i64 1689, !25, i64 1690, !25, i64 1691, !25, i64 1692, !25, i64 1693, !25, i64 1694, !25, i64 1695, !25, i64 1696, !25, i64 1697, !25, i64 1698, !25, i64 1699, !25, i64 1700, !25, i64 1701, !25, i64 1702, !25, i64 1703, !25, i64 1704, !25, i64 1705, !25, i64 1706, !25, i64 1707, !25, i64 1708, !25, i64 1709, !25, i64 1710, !25, i64 1711, !25, i64 1712, !25, i64 1713, !25, i64 1714}
!38 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!39 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !12, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!48 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!53 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !54, i64 0}
!54 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !55, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !56, i64 0, !44, i64 8}
!56 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !57, i64 0}
!57 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!58 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !56, i64 0, !44, i64 8}
!61 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !62, i64 0}
!62 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !63, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !56, i64 0, !44, i64 8}
!64 = !{!"_ZTS11VOptionBool", !65, i64 0}
!65 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!66 = !{!"_ZTS10VTimescale", !67, i64 0}
!67 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!68 = !{!"_ZTS11TraceFormat", !69, i64 0}
!69 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!70 = !{!"_ZTS10V3LangCode", !71, i64 0}
!71 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!7, !8, i64 0}
!75 = !{!24, !24, i64 0}
!76 = !{!37, !25, i64 1714}
!77 = !{!12, !12, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !11, i64 0}
!80 = !{!81, !82, i64 24}
!81 = !{!"_ZTS7AstNode", !82, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !82, i64 40, !82, i64 48, !83, i64 56, !84, i64 64, !86, i64 66, !10, i64 67, !24, i64 68, !87, i64 72, !82, i64 80, !88, i64 88, !82, i64 96, !89, i64 104, !24, i64 112, !24, i64 116, !89, i64 120, !89, i64 128, !24, i64 136, !24, i64 140, !89, i64 144}
!82 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!83 = !{!"p2 _ZTS7AstNode", !29, i64 0}
!84 = !{!"_ZTS6VNType", !85, i64 0}
!85 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!86 = !{!"_ZTSN7AstNodeUt_E", !25, i64 0, !25, i64 0, !25, i64 0, !10, i64 0}
!87 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!88 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!89 = !{!"_ZTS6VNUser", !10, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSZN19ForceConvertVisitorC1EP10AstNetlistEUlP9AstVarRefE_", !92, i64 0}
!92 = !{!"p1 _ZTS19ForceConvertVisitor", !9, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt11_Deque_baseIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE16_Deque_impl_dataE", !95, i64 0, !12, i64 8, !96, i64 16, !96, i64 48}
!95 = !{!"p2 _ZTSN19ForceConvertVisitor23ForceComponentsVarScopeE", !29, i64 0}
!96 = !{!"_ZTSSt15_Deque_iteratorIN19ForceConvertVisitor23ForceComponentsVarScopeERS1_PS1_E", !97, i64 0, !97, i64 8, !97, i64 16, !95, i64 24}
!97 = !{!"p1 _ZTSN19ForceConvertVisitor23ForceComponentsVarScopeE", !9, i64 0}
!98 = !{!94, !95, i64 40}
!99 = !{!94, !95, i64 72}
!100 = !{!97, !97, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!94, !12, i64 8}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt11_Deque_baseIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE16_Deque_impl_dataE", !106, i64 0, !12, i64 8, !107, i64 16, !107, i64 48}
!106 = !{!"p2 _ZTSN19ForceConvertVisitor18ForceComponentsVarE", !29, i64 0}
!107 = !{!"_ZTSSt15_Deque_iteratorIN19ForceConvertVisitor18ForceComponentsVarERS1_PS1_E", !108, i64 0, !108, i64 8, !108, i64 16, !106, i64 24}
!108 = !{!"p1 _ZTSN19ForceConvertVisitor18ForceComponentsVarE", !9, i64 0}
!109 = !{!105, !106, i64 40}
!110 = !{!105, !106, i64 72}
!111 = !{!108, !108, i64 0}
!112 = distinct !{!112, !102}
!113 = !{!105, !12, i64 8}
!114 = !{!115, !83, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!116 = !{!115, !83, i64 16}
!117 = !{!81, !88, i64 88}
!118 = !{!81, !82, i64 32}
!119 = !{!115, !83, i64 8}
!120 = !{!82, !82, i64 0}
!121 = !{!81, !87, i64 72}
!122 = !{!123, !24, i64 152}
!123 = !{!"_ZTS12AstNodeDType", !81, i64 0, !24, i64 152, !24, i64 156, !124, i64 160, !25, i64 161}
!124 = !{!"_ZTS8VSigning", !125, i64 0}
!125 = !{!"_ZTSN8VSigning2enE", !10, i64 0}
!126 = !{!127, !24, i64 32}
!127 = !{!"_ZTS12V3NumberData", !10, i64 0, !24, i64 32, !128, i64 36, !25, i64 37, !25, i64 37, !25, i64 37, !25, i64 37, !25, i64 37, !25, i64 37}
!128 = !{!"_ZTSN12V3NumberData16V3NumberDataTypeE", !10, i64 0}
!129 = !{!127, !128, i64 36}
!130 = !{!92, !92, i64 0}
!131 = !{!132, !9, i64 24}
!132 = !{!"_ZTSSt8functionIFP11AstVarScopeS1_EE", !133, i64 0, !9, i64 24}
!133 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!134 = !{!133, !9, i64 16}
!135 = !{!81, !82, i64 16}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt8functionIFP11AstVarScopeS1_EE", !9, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN12V3NumberData9ValueAndXE", !9, i64 0}
!141 = !{!139, !140, i64 16}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTS8FileLine", !144, i64 0, !144, i64 2, !25, i64 4, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !145, i64 24, !88, i64 32}
!144 = !{!"short", !10, i64 0}
!145 = !{!"p1 _ZTS12VFileContent", !9, i64 0}
!146 = !{!143, !144, i64 2}
!147 = !{!143, !24, i64 8}
!148 = !{!143, !24, i64 12}
!149 = !{!143, !24, i64 16}
!150 = !{!143, !24, i64 20}
!151 = !{!143, !145, i64 24}
!152 = !{!143, !88, i64 32}
!153 = !{!154, !92, i64 0}
!154 = !{!"_ZTSZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE_", !92, i64 0}
!155 = !{!156, !92, i64 0}
!156 = !{!"_ZTSZN19ForceConvertVisitor5visitEP10AstReleaseEUlP13AstNodeVarRefE0_", !92, i64 0}
!157 = !{!158, !160, i64 168}
!158 = !{!"_ZTS11AstVarScope", !81, i64 0, !25, i64 152, !159, i64 160, !160, i64 168}
!159 = !{!"p1 _ZTS8AstScope", !9, i64 0}
!160 = !{!"p1 _ZTS6AstVar", !9, i64 0}
!161 = !{!162, !163, i64 8}
!162 = !{!"_ZTSN19ForceConvertVisitor23ForceComponentsVarScopeE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTS11AstVarScope", !9, i64 0}
!164 = !{!162, !163, i64 16}
!165 = !{!25, !25, i64 0}
!166 = !{!167, !168, i64 24}
!167 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !168, i64 24, !169, i64 28, !169, i64 32, !170, i64 40, !171, i64 48, !10, i64 64, !24, i64 192, !172, i64 200, !173, i64 208}
!168 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!169 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!170 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!171 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!172 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!173 = !{!"_ZTSSt6locale", !174, i64 0}
!174 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!175 = !{!168, !168, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!178 = distinct !{!178, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!181 = distinct !{!181, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!182 = !{!180, !177}
!183 = !{!184, !8, i64 40}
!184 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !173, i64 56}
!185 = !{!184, !8, i64 32}
!186 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!187 = distinct !{!187, !102}
!188 = !{!107, !106, i64 24}
!189 = !{!107, !108, i64 8}
!190 = !{!107, !108, i64 16}
!191 = !{!105, !108, i64 16}
!192 = !{!105, !108, i64 48}
!193 = distinct !{!193, !102}
!194 = !{!96, !95, i64 24}
!195 = !{!96, !97, i64 8}
!196 = !{!96, !97, i64 16}
!197 = !{!94, !97, i64 16}
!198 = !{!94, !97, i64 48}
!199 = !{!83, !83, i64 0}
!200 = !{!9, !9, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p3 _ZTS7AstNode", !203, i64 0}
!203 = !{!"any p3 pointer", !29, i64 0}
!204 = distinct !{!204, !102}
!205 = !{!81, !82, i64 8}
!206 = !{!"branch_weights", i32 127, i32 1}
!207 = !{!85, !85, i64 0}
!208 = !{!209, !163, i64 160}
!209 = !{!"_ZTS13AstNodeVarRef", !210, i64 0, !160, i64 152, !163, i64 160, !211, i64 168, !212, i64 176, !214, i64 184}
!210 = !{!"_ZTS11AstNodeExpr", !81, i64 0}
!211 = !{!"p1 _ZTS13AstNodeModule", !9, i64 0}
!212 = !{!"_ZTS7VAccess", !213, i64 0}
!213 = !{!"_ZTSN7VAccess2enE", !10, i64 0}
!214 = !{!"_ZTS16VSelfPointerText", !215, i64 0}
!215 = !{!"_ZTSSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !216, i64 0}
!216 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !217, i64 8}
!217 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !218, i64 0}
!218 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!219 = !{!81, !24, i64 112}
!220 = !{!213, !213, i64 0}
!221 = !{!81, !24, i64 116}
!222 = !{!162, !163, i64 0}
!223 = !{!209, !160, i64 152}
!224 = !{!81, !82, i64 48}
!225 = !{!226, !202, i64 8}
!226 = !{!"_ZTSZN7AstNode11foreachImplI9AstVarRefZN19ForceConvertVisitorC1EP10AstNetlistEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bEUlPS_E_", !9, i64 0, !202, i64 8}
!227 = !{!81, !82, i64 40}
!228 = !{!"branch_weights", i32 255873, i32 127}
!229 = !{!84, !85, i64 0}
!230 = distinct !{!230, !102}
!231 = !{!139, !140, i64 8}
!232 = distinct !{!232, !102}
!233 = !{i64 0, i64 32, !14}
!234 = !{!128, !128, i64 0}
!235 = !{!140, !140, i64 0}
!236 = distinct !{!236, !102}
!237 = !{!"branch_weights", i32 2123080420, i32 24403228}
!238 = !{!239, !137, i64 0}
!239 = !{!"_ZTSZN19ForceConvertVisitor24transformWritenVarScopesEP7AstNodeSt8functionIFP11AstVarScopeS4_EEEUlP13AstNodeVarRefE_", !137, i64 0}
!240 = !{!163, !163, i64 0}
!241 = !{!216, !52, i64 0}
!242 = !{!217, !218, i64 0}
!243 = !{!244, !92, i64 0}
!244 = !{!"_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE_", !92, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!247 = !{!160, !160, i64 0}
!248 = !{!105, !108, i64 64}
!249 = !{!107, !108, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE3endEv: argument 0"}
!252 = distinct !{!252, !"_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE3endEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE3endEv: argument 0"}
!255 = distinct !{!255, !"_ZNSt5dequeIN19ForceConvertVisitor18ForceComponentsVarESaIS1_EE3endEv"}
!256 = !{!94, !97, i64 64}
!257 = !{!96, !97, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE3endEv: argument 0"}
!260 = distinct !{!260, !"_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE3endEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE3endEv: argument 0"}
!263 = distinct !{!263, !"_ZNSt5dequeIN19ForceConvertVisitor23ForceComponentsVarScopeESaIS1_EE3endEv"}
!264 = !{!158, !159, i64 160}
!265 = !{!266, !160, i64 0}
!266 = !{!"_ZTSN19ForceConvertVisitor18ForceComponentsVarE", !160, i64 0, !160, i64 8, !160, i64 16}
!267 = !{!266, !160, i64 16}
!268 = !{!266, !160, i64 8}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTS9VEdgeType", !271, i64 0}
!271 = !{!"_ZTSN9VEdgeType2enE", !10, i64 0}
!272 = !{!273, !25, i64 152}
!273 = !{!"_ZTS10AstSenTree", !81, i64 0, !25, i64 152}
!274 = !{!275, !276, i64 184}
!275 = !{!"_ZTS9AstActive", !81, i64 0, !6, i64 152, !276, i64 184}
!276 = !{!"p1 _ZTS10AstSenTree", !9, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!279 = distinct !{!279, !"_ZNK6AstVar4nameB5cxx11Ev"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!282 = distinct !{!282, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!285 = distinct !{!285, !"_ZNK6AstVar4nameB5cxx11Ev"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!288 = distinct !{!288, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!291 = distinct !{!291, !"_ZNK6AstVar4nameB5cxx11Ev"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!294 = distinct !{!294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTS8VVarType", !297, i64 0}
!297 = !{!"_ZTSN8VVarType2enE", !10, i64 0}
!298 = !{!299, !24, i64 256}
!299 = !{!"_ZTS6AstVar", !81, i64 0, !6, i64 152, !6, i64 184, !6, i64 216, !296, i64 248, !300, i64 249, !300, i64 250, !302, i64 251, !304, i64 252, !306, i64 253, !24, i64 256, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 265, !25, i64 265, !25, i64 265, !308, i64 272}
!300 = !{!"_ZTS10VDirection", !301, i64 0}
!301 = !{!"_ZTSN10VDirection2enE", !10, i64 0}
!302 = !{!"_ZTS9VLifetime", !303, i64 0}
!303 = !{!"_ZTSN9VLifetime2enE", !10, i64 0}
!304 = !{!"_ZTS15VVarAttrClocker", !305, i64 0}
!305 = !{!"_ZTSN15VVarAttrClocker2enE", !10, i64 0}
!306 = !{!"_ZTS9VRandAttr", !307, i64 0}
!307 = !{!"_ZTSN9VRandAttr2enE", !10, i64 0}
!308 = !{!"p1 _ZTS8AstIface", !9, i64 0}
!309 = !{!299, !308, i64 272}
!310 = !{!311, !92, i64 0}
!311 = !{!"_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE0_", !92, i64 0}
!312 = !{!313, !92, i64 0}
!313 = !{!"_ZTSZN19ForceConvertVisitor5visitEP14AstAssignForceEUlP11AstVarScopeE1_", !92, i64 0}
!314 = !{!315, !92, i64 0}
!315 = !{!"_ZTSZN19ForceConvertVisitor5visitEP10AstReleaseEUlP11AstVarScopeE_", !92, i64 0}
!316 = !{!"branch_weights", i32 1, i32 1048575}
!317 = !{!318, !319, i64 0}
!318 = !{!"_ZTS11V3ErrorCode", !319, i64 0}
!319 = !{!"_ZTSN11V3ErrorCode2enE", !10, i64 0}
!320 = !{!44, !46, i64 0}
!321 = !{!44, !47, i64 8}
!322 = !{!44, !47, i64 16}
!323 = !{!44, !47, i64 24}
!324 = !{!325, !28, i64 0}
!325 = !{!"_ZTSSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !28, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !32, i64 32, !31, i64 48}
!326 = !{!325, !12, i64 8}
!327 = !{!32, !33, i64 0}
!328 = !{!329, !330, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseISt6bitsetILm121EESaIS1_EE17_Vector_impl_dataE", !330, i64 0, !330, i64 8, !330, i64 16}
!330 = !{!"p1 _ZTSSt6bitsetILm121EE", !9, i64 0}
!331 = !{!329, !330, i64 16}
!332 = !{!325, !31, i64 16}
!333 = !{!30, !31, i64 0}
!334 = distinct !{!334, !102}
!335 = !{!336, !337, i64 0}
!336 = !{!"_ZTSNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_Deque_impl_dataE", !337, i64 0, !12, i64 8, !338, i64 16, !338, i64 48}
!337 = !{!"p2 _ZTS10V3LangCode", !29, i64 0}
!338 = !{!"_ZTSSt15_Deque_iteratorI10V3LangCodeRS0_PS0_E", !339, i64 0, !339, i64 8, !339, i64 16, !337, i64 24}
!339 = !{!"p1 _ZTS10V3LangCode", !9, i64 0}
!340 = !{!336, !337, i64 40}
!341 = !{!336, !337, i64 72}
!342 = !{!339, !339, i64 0}
!343 = distinct !{!343, !102}
!344 = !{!336, !12, i64 8}
!345 = !{!346, !52, i64 0}
!346 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !52, i64 0, !52, i64 8, !52, i64 16, !347, i64 24}
!347 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!350 = distinct !{!350, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!351 = !{!346, !52, i64 8}
!352 = !{!346, !52, i64 16}
!353 = !{!346, !347, i64 24}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!356 = distinct !{!356, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!357 = !{!358, !347, i64 0}
!358 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !347, i64 0, !12, i64 8, !346, i64 16, !346, i64 48}
!359 = !{!358, !347, i64 40}
!360 = !{!358, !347, i64 72}
!361 = !{!52, !52, i64 0}
!362 = distinct !{!362, !102}
!363 = !{!358, !12, i64 8}
!364 = distinct !{!364, !102}
!365 = !{!358, !52, i64 16}
!366 = !{!358, !52, i64 48}
!367 = distinct !{!367, !102}
!368 = !{!338, !337, i64 24}
!369 = !{!338, !339, i64 8}
!370 = !{!338, !339, i64 16}
!371 = !{!336, !339, i64 16}
!372 = !{!336, !339, i64 48}
!373 = distinct !{!373, !102}
!374 = distinct !{!374, !102}
!375 = !{!45, !47, i64 24}
!376 = !{!45, !47, i64 16}
!377 = distinct !{!377, !102}
!378 = distinct !{!378, !102}
!379 = distinct !{!379, !102}
