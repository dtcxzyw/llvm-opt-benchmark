target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map.15", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map.15" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.21" }
%"class.std::_Hashtable.21" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.45", %"class.std::vector.45", %"class.std::vector.45", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.45", %"class.std::set", %"class.std::vector.45", %"class.std::map.50", %"class.std::map.50", %"class.std::map.56", %"class.std::map.61", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.50" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.56" = type { %"class.std::_Rb_tree.57" }
%"class.std::_Rb_tree.57" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.61" = type { %"class.std::_Rb_tree.62" }
%"class.std::_Rb_tree.62" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"class.std::unordered_map.66" = type { %"class.std::_Hashtable.67" }
%"class.std::_Hashtable.67" = type { [8 x i8], ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%class.OrderMoveGraphSerializer = type { %class.V3List.5, ptr }
%class.V3List.5 = type { ptr, ptr }
%"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl" = type { ptr }
%class.V3OrderCFuncEmitter = type { %"class.std::__cxx11::basic_string", i8, i8, i64, i64, ptr, %"class.std::map", %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy" = type { ptr }
%"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl" = type { ptr, ptr }
%class.V3ErrorCode = type { i8 }
%"class.std::allocator.0" = type { i8 }
%class.V3Graph = type { ptr, %class.V3List }
%class.V3List = type { ptr, ptr }
%class.V3GraphVertex = type { ptr, %class.V3ListLinks, %class.V3List.6, %class.V3List.7, double, i32, i32, %union.anon.8 }
%class.V3ListLinks = type { ptr, ptr }
%class.V3List.6 = type { ptr, ptr }
%class.V3List.7 = type { ptr, ptr }
%union.anon.8 = type { ptr }
%class.anon = type { i8 }
%"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl" = type { ptr }
%"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl" = type { ptr }
%class.OrderMoveVertex = type { %class.V3GraphVertex, ptr, ptr, %class.V3ListLinks.12 }
%class.V3ListLinks.12 = type { ptr, ptr }
%class.anon.88 = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"struct.std::pair" = type { %"class.OrderMoveDomScope::DomScopeMapKey", %class.OrderMoveDomScope }
%"class.OrderMoveDomScope::DomScopeMapKey" = type { ptr, ptr }
%class.OrderMoveDomScope = type { %class.V3List.13, %class.V3ListLinks.14, i8, ptr, ptr }
%class.V3List.13 = type { ptr, ptr }
%class.V3ListLinks.14 = type { ptr, ptr }
%"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl" = type { ptr }
%class.V3ListLinks.82 = type { ptr, ptr }
%class.V3GraphEdge = type { ptr, %class.V3ListLinks.82, %class.V3ListLinks.82, ptr, ptr, i32, i8, %union.anon.83 }
%union.anon.83 = type { ptr }
%struct._Guard.84 = type { ptr }
%class.OrderEitherVertex = type { %class.V3GraphVertex, ptr }
%class.OrderLogicVertex = type { %class.OrderEitherVertex, ptr, ptr, ptr }
%class.AstNodeProcedure = type <{ %class.AstNode, i8, [7 x i8] }>
%class.AstNode = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.VNType, %struct.anon.86, i8, i32, ptr, ptr, ptr, ptr, %class.VNUser, i32, i32, %class.VNUser, %class.VNUser, i32, i32, %class.VNUser }
%class.VNType = type { i16 }
%struct.anon.86 = type { i8 }
%class.VNUser = type { %union.anon.87 }
%union.anon.87 = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.89" = type { ptr }
%class.AstActive = type { %class.AstNode, %"class.std::__cxx11::basic_string", ptr }
%class.AstScope = type { %class.AstNode, %"class.std::__cxx11::basic_string", ptr, ptr, ptr }
%"struct.std::pair.90" = type { ptr, %"class.std::__cxx11::basic_string" }
%class.VBoolOrUnknown = type { i8 }
%class.AstCFunc = type <{ %class.AstNode, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.VBoolOrUnknown, i16, i8, i32, ptr }>
%class.AstCCall = type { %class.AstNodeCCall, %class.VSelfPointerText }
%class.AstNodeCCall = type { %class.AstNodeExpr, %"class.std::__cxx11::basic_string", i8, ptr }
%class.AstNodeExpr = type { %class.AstNode }
%class.VSelfPointerText = type { %"class.std::shared_ptr" }
%class.anon.101 = type { ptr }
%class.AstSenTree = type <{ %class.AstNode, i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::tuple.97" = type { i8 }
%"struct.std::pair.92" = type <{ %"struct.std::pair.90", i32, [4 x i8] }>
%"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.98" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.107 = type { ptr, ptr, ptr, ptr }
%class.anon.108 = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN17OrderMoveDomScope5clearEv = comdat any

$_ZNKSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EEptEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNKSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EEdeEv = comdat any

$_ZN24OrderMoveGraphSerializerC2ER14OrderMoveGraph = comdat any

$_ZN7V3Graph8verticesEv = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv = comdat any

$_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEneERKS3_ = comdat any

$_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEdeEv = comdat any

$_ZNK13V3GraphVertex7inEmptyEv = comdat any

$_ZN24OrderMoveGraphSerializer7addSeedEP15OrderMoveVertex = comdat any

$_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv = comdat any

$_ZN19V3OrderCFuncEmitterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN24OrderMoveGraphSerializer7getNextEv = comdat any

$_ZNK15OrderMoveVertex6logicpEv = comdat any

$_ZNK15OrderMoveVertex8domScopeEv = comdat any

$_ZN19V3OrderCFuncEmitter16forceNewFunctionEv = comdat any

$_ZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertex = comdat any

$_ZNKSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EE3getEv = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E10unlinkableEv = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy3endEv = comdat any

$_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EneERKS4_ = comdat any

$_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EdeEv = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv = comdat any

$_ZNK7V3Graph5emptyEv = comdat any

$_ZN11V3ErrorCodeC2ENS_2enE = comdat any

$_ZN19V3OrderCFuncEmitter19getAndClearActivepsEv = comdat any

$_ZN19V3OrderCFuncEmitterD2Ev = comdat any

$_ZN24OrderMoveGraphSerializerD2Ev = comdat any

$_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt13unordered_mapIN17OrderMoveDomScope14DomScopeMapKeyES0_NS1_4HashENS1_5EqualESaISt4pairIKS1_S0_EEE5clearEv = comdat any

$_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES2_ELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES2_EE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE22_M_deallocate_node_ptrEPS7_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES0_ED2Ev = comdat any

$_ZN17OrderMoveDomScopeD2Ev = comdat any

$_ZN11V3ListLinksI17OrderMoveDomScopeED2Ev = comdat any

$_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_ED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES2_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES2_EE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEE10deallocateEPS7_m = comdat any

$_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_EC2Ev = comdat any

$_ZN13V3GraphVertex7inEdgesEv = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv = comdat any

$_ZN13V3GraphVertex4userEj = comdat any

$_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_ED2Ev = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5beginEv = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEneERKS4_ = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E3endEv = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEC2EPS0_ = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EE4stepEPS0_ = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E7toLinksEPKS0_ = comdat any

$_ZN11V3GraphEdge6iLinksEv = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5emptyEv = comdat any

$_ZN24OrderMoveGraphSerializer5readyEP15OrderMoveVertex = comdat any

$_ZNK13V3GraphVertex4userEv = comdat any

$_ZN17OrderMoveDomScope13readyVerticesEv = comdat any

$_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_ = comdat any

$_ZNK17OrderMoveDomScope8isOnListEv = comdat any

$_ZN17OrderMoveDomScope8isOnListEb = comdat any

$_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_ = comdat any

$_ZN13V3GraphVertex8outEdgesEv = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEneERKS3_ = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEdeEv = comdat any

$_ZNK11V3GraphEdge3topEv = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv = comdat any

$_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_ = comdat any

$_ZN15OrderMoveVertex5linksEv = comdat any

$_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_ = comdat any

$_ZN17OrderMoveDomScope5linksEv = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEC2EPS0_ = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E8prefetchEPKS0_S3_ = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EE4stepEPS0_ = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E7toLinksEPKS0_ = comdat any

$_ZN11V3GraphEdge6oLinksEv = comdat any

$_ZNK9V3Options17outputSplitCFuncsEv = comdat any

$_ZNK19V3OrderCFuncEmitter11m_splitSizeMUlvE_clEv = comdat any

$_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEEC2Ev = comdat any

$_ZNSt6vectorIP9AstActiveSaIS1_EEC2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNK9V3Options10profCFuncsEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt12_Vector_baseIP9AstActiveSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP9AstActiveEC2Ev = comdat any

$_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP9AstActiveEC2Ev = comdat any

$_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E6frontpEv = comdat any

$_ZNK6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E5emptyEv = comdat any

$_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E11unlinkFrontEv = comdat any

$_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_ = comdat any

$_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E5beginEv = comdat any

$_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E3endEv = comdat any

$_ZNK6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEneERKS3_ = comdat any

$_ZNK6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEdeEv = comdat any

$_ZNK17OrderMoveDomScope7domainpEv = comdat any

$_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv = comdat any

$_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_ = comdat any

$_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEC2EPS0_ = comdat any

$_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8prefetchEPKS0_S3_ = comdat any

$_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EE4stepEPS0_ = comdat any

$_ZNK17OrderEitherVertex7domainpEv = comdat any

$_ZNK16OrderLogicVertex5nodepEv = comdat any

$_ZN7AstNode11privateCastI16AstNodeProcedureKPS_EEPT_S2_ = comdat any

$_ZNK16AstNodeProcedure13isSuspendableEv = comdat any

$_ZNK16AstNodeProcedure11needProcessEv = comdat any

$_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_ = comdat any

$_ZNKSt6vectorIP9AstActiveSaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIP9AstActiveSaIS1_EE4backEv = comdat any

$_ZNK9AstActive7sensespEv = comdat any

$_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZNK16OrderLogicVertex6scopepEv = comdat any

$_ZNK8AstScope4modpEv = comdat any

$_ZN19V3OrderCFuncEmitter9cfuncNameB5cxx11EP8FileLineP8AstScopeP13AstNodeModuleP10AstSenTree = comdat any

$_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_ = comdat any

$_ZN8AstCFunc14setNeedProcessEv = comdat any

$_ZN8AstCFunc8isStaticEb = comdat any

$_ZN8AstCFunc7isLooseEb = comdat any

$_ZN8AstCFunc4slowEb = comdat any

$_ZN8AstScope10addBlockspEP7AstNode = comdat any

$_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr = comdat any

$_ZN7AstNode12dtypeSetVoidEv = comdat any

$_ZNSt6vectorIP9AstActiveSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree = comdat any

$_ZN9AstActive9addStmtspEP7AstNode = comdat any

$_ZN11AstNodeExpr8makeStmtEv = comdat any

$_ZN8AstCFunc9addStmtspEP7AstNode = comdat any

$_ZNK7AstNode9nodeCountEv = comdat any

$_ZN7AstNode15privateTypeTestI16AstNodeProcedureEEbPKS_ = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZN7AstNode15privateTypeTestI9AstAlwaysEEbPKS_ = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZN9__gnu_cxxeqIPKP9AstActiveSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIP9AstActiveSaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIP9AstActiveSaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP9AstActiveSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP9AstActiveSt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIP9AstActiveSaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK16AstNodeProcedure6stmtspEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK10AstSenTree7isMultiEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEEixEOS9_ = comdat any

$_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS1_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE11lower_boundERSC_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEESE_ = comdat any

$_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE3endEv = comdat any

$_ZNKSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE8key_compEv = comdat any

$_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEdeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEC2ERKSt17_Rb_tree_iteratorISB_E = comdat any

$_ZSt16forward_as_tupleIJSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpOT_EESD_ = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE11lower_boundERSA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEclERKSB_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE3endEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8key_compEv = comdat any

$_ZStltIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESD_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS9_EESN_IJEEEEERSH_DpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSK_E = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEE8allocateERSE_m = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJOSA_EESK_IJEEEEEvRSE_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJOSA_EESJ_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EOSB_ = comdat any

$_ZNSt4pairIKS_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEC2IJOS8_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EOSB_ = comdat any

$_ZNSt4pairIKS_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEC2IJOS8_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_ = comdat any

$_ZSt12__get_helperILm0EOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_headERSB_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE10deallocateEPSD_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE24_M_get_insert_unique_posERSA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEppEv = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_ = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEE7destroyISC_EEvRSE_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE7destroyISC_EEvPT_ = comdat any

$_ZNSt4pairIKS_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjED2Ev = comdat any

$_ZNSt5tupleIJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJS9_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS9_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IS9_EEOT_ = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN14VBoolOrUnknownC2Ev = comdat any

$_ZN14VBoolOrUnknownC2ENS_2enE = comdat any

$_ZNK9V3Options13instrCountDpiEv = comdat any

$_ZN7AstNode8addNOp2pEPS_ = comdat any

$_ZN12AstNodeCCallC2E6VNTypeP8FileLineP8AstCFuncP11AstNodeExpr = comdat any

$_ZN16VSelfPointerTextC2ENS_5EmptyE = comdat any

$_ZN12AstNodeCCallD2Ev = comdat any

$_ZN11AstNodeExprC2E6VNTypeP8FileLine = comdat any

$_ZN12AstNodeCCall8addArgspEP11AstNodeExpr = comdat any

$_ZNSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS9_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN7AstNode6dtypepEP12AstNodeDType = comdat any

$_ZN7AstNode12editCountIncEv = comdat any

$_ZNSt16allocator_traitsISaIP9AstActiveEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP9AstActiveSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIP9AstActiveE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP9AstActiveSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP9AstActiveSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIP9AstActiveSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIP9AstActiveSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIP9AstActiveSaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP9AstActiveSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP9AstActiveEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIP9AstActiveE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP9AstActiveE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIP9AstActiveEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP9AstActiveE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPP9AstActiveS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP9AstActiveS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP9AstActiveET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIP9AstActiveEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP9AstActiveE10deallocateEPS1_m = comdat any

$_ZN11AstStmtExprC2EP8FileLineP11AstNodeExpr = comdat any

$_ZN11AstNodeStmtC2E6VNTypeP8FileLine = comdat any

$_ZN11AstStmtExpr5exprpEP11AstNodeExpr = comdat any

$_ZN7AstNodeD2Ev = comdat any

$_ZN7AstNode8addNOp3pEPS_ = comdat any

$_ZNK7AstNode7foreachIZNKS_9nodeCountEvEUlPKS_E_EEvOT_ = comdat any

$_ZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_b = comdat any

$_ZNSt6vectorIPK7AstNodeSaIS2_EEC2Ev = comdat any

$_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm = comdat any

$_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_ = comdat any

$_ZNKSt6vectorIPK7AstNodeSaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPK7AstNodeEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPK7AstNodeEC2Ev = comdat any

$_ZNSt6vectorIPK7AstNodeSaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIPK7AstNodeSaIS2_EE4dataEv = comdat any

$_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPK7AstNodeSaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIPK7AstNodeSaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPK7AstNodeSaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPK7AstNodeEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPK7AstNodeE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPK7AstNodeE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPPK7AstNodemET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPK7AstNodemEET_S6_T0_ = comdat any

$_ZSt10_ConstructIPK7AstNodeJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPK7AstNodemS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPK7AstNodeENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPPK7AstNodeS2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPPK7AstNodeS2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt16allocator_traitsISaIPK7AstNodeEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPK7AstNodeE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIPK7AstNodeEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPK7AstNodeE10deallocateEPS2_m = comdat any

$_ZSt12__relocate_aIPPK7AstNodeS3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPK7AstNodeS2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPK7AstNodeET_S4_ = comdat any

$_ZSt8_DestroyIPPK7AstNodeS2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPK7AstNodeEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPK7AstNodeEEvT_S6_ = comdat any

$_ZNKSt6vectorIPK7AstNodeSaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZN7AstNode15privateTypeTestIS_EEbPKS_ = comdat any

$_ZZNK7AstNode9nodeCountEvENKUlPKS_E_clES1_ = comdat any

$_ZN7AstNode10mayBeUnderIS_EEbPKS_ = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorIPK7AstNodeED2Ev = comdat any

$_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5emptyEv = comdat any

$_ZNSt6vectorIP9AstActiveSaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIP9AstActiveSaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSaIP9AstActiveEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIP9AstActiveEC2ERKS2_ = comdat any

$_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev = comdat any

$_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEED2Ev = comdat any

$_ZSt8_DestroyIPP9AstActiveS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP9AstActiveSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP9AstActiveEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP9AstActiveEEvT_S5_ = comdat any

$_ZNSt15__new_allocatorIP9AstActiveED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK13V3GraphVertex2isI15OrderMoveVertexEEbv = comdat any

$_ZN15OrderMoveVertex11rttiClassIdEv = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEC2EPS0_ = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EE4stepEPS0_ = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_ = comdat any

$_ZN13V3GraphVertex5linksEv = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E8prefetchEPKS0_S3_ = comdat any

$_ZNSt15__uniq_ptr_implI14OrderMoveGraphSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_ = comdat any

$_ZSt3getILm0EJP14OrderMoveGraphSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP14OrderMoveGraphJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14OrderMoveGraphSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14OrderMoveGraphLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI14OrderMoveGraphSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP14OrderMoveGraphSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI14OrderMoveGraphEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI14OrderMoveGraphEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI14OrderMoveGraphELb1EE7_M_headERS3_ = comdat any

$_ZNKSt15__uniq_ptr_implI14OrderMoveGraphSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14OrderMoveGraphSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP14OrderMoveGraphJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14OrderMoveGraphSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14OrderMoveGraphLb0EE7_M_headERKS2_ = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxyC2ERS1_ = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EC2EPS0_ = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EC2EDn = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderSerial.cpp\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"  Constructing serial code for '\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"_ordermv\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Waiting vertices remain, but none are ready\00", align 1
@_ZZL5debugvE5level = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN17OrderMoveDomScope7s_dsMapE = external global %"class.std::unordered_map.66", align 8
@_ZZL14dumpGraphLevelvE5level = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.9 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderMoveGraph.h\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"'ready' called on vertex with pending dependencies\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"DomScope on ready list, but has no ready vertices\00", align 1
@.str.12 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderCFuncEmitter.h\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Should have used forceNewFunction\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"VlCoroutine\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Empty process should have been deleted earlier\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"_comb\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"_sequent\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"__PROF__\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTV8AstCFunc = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV8AstCCall = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTV12AstNodeCCall = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTV11AstNodeExpr = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external global i8, align 1
@_ZN7AstNode12s_editCntGblE = external global i64, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV9AstActive = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Sensesp required arg\00", align 1
@_ZTV11AstStmtExpr = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV11AstNodeStmt = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.28 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"V3GraphVertex is not of expected type\00", align 1
@_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3OrderSerial.cpp, ptr null }]
@.str.30 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.31 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderSerial.cpp\00", section "llvm.metadata"
@.str.32 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.33 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.34 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.35 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.37 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.38 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderMoveGraph.h\00", section "llvm.metadata"
@.str.39 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.40 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.41 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.42 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.43 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderGraph.h\00", section "llvm.metadata"
@.str.44 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.45 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [41 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.30, ptr @.str.31, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.32, ptr @.str.33, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL14dumpGraphLevelv, ptr @.str.30, ptr @.str.31, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.34, ptr @.str.35, i32 447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.36, ptr @.str.35, i32 447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15OrderMoveVertex6logicpEv, ptr @.str.37, ptr @.str.38, i32 75, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph, ptr @.str.34, ptr @.str.35, i32 240, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph, ptr @.str.36, ptr @.str.35, i32 240, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.39, ptr @.str.33, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.30, ptr @.str.33, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.40, ptr @.str.33, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.41, ptr @.str.33, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.30, ptr @.str.42, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.30, ptr @.str.42, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.30, ptr @.str.42, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.30, ptr @.str.42, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.30, ptr @.str.42, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex4userEv, ptr @.str.37, ptr @.str.35, i32 299, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.39, ptr @.str.35, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.34, ptr @.str.35, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.36, ptr @.str.35, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderEitherVertex7domainpEv, ptr @.str.37, ptr @.str.43, i32 131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex5nodepEv, ptr @.str.37, ptr @.str.43, i32 163, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI16AstNodeProcedureKPS_EEPT_S2_, ptr @.str.30, ptr @.str.44, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_, ptr @.str.30, ptr @.str.44, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.37, ptr @.str.44, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.39, ptr @.str.44, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.30, ptr @.str.44, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex6scopepEv, ptr @.str.37, ptr @.str.43, i32 164, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.30, ptr @.str.44, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.30, ptr @.str.44, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.32, ptr @.str.44, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16AstNodeProcedure6stmtspEv, ptr @.str.37, ptr @.str.45, i32 321, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.37, ptr @.str.44, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.30, ptr @.str.44, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.37, ptr @.str.44, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.37, ptr @.str.44, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.37, ptr @.str.44, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15OrderMoveVertex11rttiClassIdEv, ptr @.str.32, ptr @.str.38, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.34, ptr @.str.35, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.36, ptr @.str.35, i32 367, ptr null }], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Order12createSerialER10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 %3, i1 noundef zeroext %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::unique_ptr", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %class.OrderMoveGraphSerializer, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %21 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.V3OrderCFuncEmitter, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy", align 8
  %31 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %32 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %10, align 1, !tbaa !13
  br label %36

36:                                               ; preds = %5
  %37 = call noundef i32 @_ZL5debugv()
  %38 = icmp sge i32 %37, 2
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %36
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.1, i32 noundef 37)
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %47 unwind label %53

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %49 unwind label %57

49:                                               ; preds = %47
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.3)
          to label %50 unwind label %61

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %52 unwind label %65

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %72

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %71

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %70

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %69

65:                                               ; preds = %50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %70

70:                                               ; preds = %69, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %71

71:                                               ; preds = %70, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %323

72:                                               ; preds = %52, %36
  br label %73

73:                                               ; preds = %72
  call void @_ZN17OrderMoveDomScope5clearEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN14OrderMoveGraph5buildER10OrderGraphRKSt13unordered_mapIPK10AstSenTreeS5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 1 %75)
  %76 = invoke noundef i32 @_ZL14dumpGraphLevelv()
          to label %77 unwind label %84

77:                                               ; preds = %73
  %78 = icmp sge i32 %76, 9
  br i1 %78, label %79, label %97

79:                                               ; preds = %77
  %80 = call noundef ptr @_ZNKSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str.4)
          to label %82 unwind label %88

82:                                               ; preds = %79
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
          to label %83 unwind label %92

83:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %97

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %322

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  br label %96

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %322

97:                                               ; preds = %83, %77
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  invoke void @_ZN24OrderMoveGraphSerializerC2ER14OrderMoveGraph(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %99 unwind label %115

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %100 = call noundef ptr @_ZNKSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7V3Graph8verticesEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %102 unwind label %119

102:                                              ; preds = %99
  store ptr %101, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %103 = load ptr, ptr %19, align 8, !tbaa !15
  %104 = invoke ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %105 unwind label %123

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %20, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %107 = load ptr, ptr %19, align 8, !tbaa !15
  %108 = invoke ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %109 unwind label %127

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %21, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %149, %109
  %112 = invoke noundef zeroext i1 @_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %113 unwind label %127

113:                                              ; preds = %111
  br i1 %112, label %131, label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %153

115:                                              ; preds = %97
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %12, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %13, align 4
  br label %321

119:                                              ; preds = %99
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %12, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %13, align 4
  br label %152

123:                                              ; preds = %102
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %12, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %13, align 4
  br label %151

127:                                              ; preds = %147, %111, %105
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %12, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %13, align 4
  br label %150

131:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %132 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %133 unwind label %142

133:                                              ; preds = %131
  store ptr %132, ptr %22, align 8, !tbaa !17
  %134 = load ptr, ptr %22, align 8, !tbaa !17
  %135 = invoke noundef zeroext i1 @_ZNK13V3GraphVertex7inEmptyEv(ptr noundef nonnull align 8 dereferenceable(80) %134)
          to label %136 unwind label %142

136:                                              ; preds = %133
  br i1 %135, label %137, label %146

137:                                              ; preds = %136
  %138 = load ptr, ptr %22, align 8, !tbaa !17
  %139 = invoke noundef ptr @_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v(ptr noundef nonnull align 8 dereferenceable(80) %138)
          to label %140 unwind label %142

140:                                              ; preds = %137
  invoke void @_ZN24OrderMoveGraphSerializer7addSeedEP15OrderMoveVertex(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %139)
          to label %141 unwind label %142

141:                                              ; preds = %140
  br label %146

142:                                              ; preds = %140, %137, %133, %131
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %12, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %150

146:                                              ; preds = %141, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %147

147:                                              ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %149 unwind label %127

149:                                              ; preds = %147
  br label %111

150:                                              ; preds = %142, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %151

151:                                              ; preds = %150, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %152

152:                                              ; preds = %151, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %320

153:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 136, ptr %23) #3
  %154 = load ptr, ptr %8, align 8, !tbaa !9
  %155 = load i8, ptr %10, align 1, !tbaa !13, !range !19, !noundef !20
  %156 = trunc i8 %155 to i1
  invoke void @_ZN19V3OrderCFuncEmitterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(32) %154, i1 noundef zeroext %156)
          to label %157 unwind label %164

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !21
  br label %158

158:                                              ; preds = %214, %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %159 = invoke noundef ptr @_ZN24OrderMoveGraphSerializer7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %160 unwind label %168

160:                                              ; preds = %158
  store ptr %159, ptr %25, align 8, !tbaa !23
  %161 = load ptr, ptr %25, align 8, !tbaa !23
  %162 = icmp ne ptr %161, null
  br i1 %162, label %172, label %163

163:                                              ; preds = %160
  store i32 7, ptr %26, align 4
  br label %212

164:                                              ; preds = %153
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %12, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %13, align 4
  br label %319

168:                                              ; preds = %201, %158
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %12, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %13, align 4
  br label %216

172:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %173 = load ptr, ptr %25, align 8, !tbaa !23
  %174 = invoke noundef ptr @_ZNK15OrderMoveVertex6logicpEv(ptr noundef nonnull align 8 dereferenceable(112) %173)
          to label %175 unwind label %187

175:                                              ; preds = %172
  store ptr %174, ptr %27, align 8, !tbaa !25
  %176 = load ptr, ptr %27, align 8, !tbaa !25
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %179 = load ptr, ptr %25, align 8, !tbaa !23
  %180 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK15OrderMoveVertex8domScopeEv(ptr noundef nonnull align 8 dereferenceable(112) %179)
          to label %181 unwind label %191

181:                                              ; preds = %178
  store ptr %180, ptr %28, align 8, !tbaa !21
  %182 = load ptr, ptr %28, align 8, !tbaa !21
  %183 = load ptr, ptr %24, align 8, !tbaa !21
  %184 = icmp ne ptr %182, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  invoke void @_ZN19V3OrderCFuncEmitter16forceNewFunctionEv(ptr noundef nonnull align 8 dereferenceable(136) %23)
          to label %186 unwind label %191

186:                                              ; preds = %185
  br label %195

187:                                              ; preds = %172
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %12, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %13, align 4
  br label %215

191:                                              ; preds = %195, %185, %178
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %12, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %215

195:                                              ; preds = %186, %181
  %196 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %196, ptr %24, align 8, !tbaa !21
  %197 = load ptr, ptr %27, align 8, !tbaa !25
  invoke void @_ZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertex(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %197)
          to label %198 unwind label %191

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %199

199:                                              ; preds = %198, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %25, align 8, !tbaa !23
  %203 = call noundef ptr @_ZNKSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  invoke void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %202, ptr noundef %203)
          to label %204 unwind label %168

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store ptr null, ptr %25, align 8, !tbaa !27
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 0, ptr %26, align 4
  br label %212

212:                                              ; preds = %211, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %213 = load i32, ptr %26, align 4
  switch i32 %213, label %328 [
    i32 0, label %214
    i32 7, label %217
  ]

214:                                              ; preds = %212
  br label %158, !llvm.loop !28

215:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %216

216:                                              ; preds = %215, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %318

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %218 = call noundef ptr @_ZNKSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7V3Graph8verticesEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %220 unwind label %242

220:                                              ; preds = %217
  %221 = invoke ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E10unlinkableEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %222 unwind label %242

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy", ptr %30, i32 0, i32 0
  store ptr %221, ptr %223, align 8
  store ptr %30, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %224 = load ptr, ptr %29, align 8, !tbaa !30
  %225 = invoke { ptr, ptr } @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %226 unwind label %246

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %228 = extractvalue { ptr, ptr } %225, 0
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %230 = extractvalue { ptr, ptr } %225, 1
  store ptr %230, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %231 = load ptr, ptr %29, align 8, !tbaa !30
  %232 = invoke { ptr, ptr } @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy3endEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %233 unwind label %250

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %235 = extractvalue { ptr, ptr } %232, 0
  store ptr %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %237 = extractvalue { ptr, ptr } %232, 1
  store ptr %237, ptr %236, align 8
  br label %238

238:                                              ; preds = %283, %233
  %239 = invoke noundef zeroext i1 @_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %240 unwind label %250

240:                                              ; preds = %238
  br i1 %239, label %254, label %241

241:                                              ; preds = %240
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %287

242:                                              ; preds = %220, %217
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %12, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %13, align 4
  br label %286

246:                                              ; preds = %222
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %12, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %13, align 4
  br label %285

250:                                              ; preds = %281, %238, %226
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %12, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %13, align 4
  br label %284

254:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %255 = invoke noundef ptr @_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %256 unwind label %276

256:                                              ; preds = %254
  store ptr %255, ptr %33, align 8, !tbaa !17
  %257 = load ptr, ptr %33, align 8, !tbaa !17
  %258 = invoke noundef ptr @_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v(ptr noundef nonnull align 8 dereferenceable(80) %257)
          to label %259 unwind label %276

259:                                              ; preds = %256
  %260 = invoke noundef ptr @_ZNK15OrderMoveVertex6logicpEv(ptr noundef nonnull align 8 dereferenceable(112) %258)
          to label %261 unwind label %276

261:                                              ; preds = %259
  %262 = icmp ne ptr %260, null
  br i1 %262, label %280, label %263

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %33, align 8, !tbaa !17
  %267 = call noundef ptr @_ZNKSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  invoke void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %266, ptr noundef %267)
          to label %268 unwind label %276

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store ptr null, ptr %33, align 8, !tbaa !27
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %280

276:                                              ; preds = %265, %259, %256, %254
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %12, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %284

280:                                              ; preds = %275, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %281

281:                                              ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %283 unwind label %250

283:                                              ; preds = %281
  br label %238

284:                                              ; preds = %276, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %285

285:                                              ; preds = %284, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %286

286:                                              ; preds = %285, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %318

287:                                              ; preds = %241
  br label %288

288:                                              ; preds = %287
  %289 = call noundef ptr @_ZNKSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %290 = invoke noundef zeroext i1 @_ZNK7V3Graph5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %289)
          to label %291 unwind label %309

291:                                              ; preds = %288
  %292 = xor i1 %290, true
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i64
  %296 = call i64 @llvm.expect.i64(i64 %295, i64 0)
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %291
  invoke void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %34, i8 noundef zeroext 4)
          to label %299 unwind label %309

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %34, i32 0, i32 0
  %301 = load i8, ptr %300, align 1
  %302 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %301, ptr noundef @.str.1, i32 noundef 76)
          to label %303 unwind label %309

303:                                              ; preds = %299
  %304 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %305 unwind label %309

305:                                              ; preds = %303
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef @.str.5)
          to label %307 unwind label %309

307:                                              ; preds = %305
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %306) #20
          to label %308 unwind label %309

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %316, %315, %307, %305, %303, %299, %298, %288
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %12, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %13, align 4
  br label %318

313:                                              ; preds = %291
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  invoke void @_ZN17OrderMoveDomScope5clearEv()
          to label %316 unwind label %309

316:                                              ; preds = %315
  invoke void @_ZN19V3OrderCFuncEmitter19getAndClearActivepsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %23)
          to label %317 unwind label %309

317:                                              ; preds = %316
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN19V3OrderCFuncEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %23) #3
  call void @_ZN24OrderMoveGraphSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  ret void

318:                                              ; preds = %309, %286, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN19V3OrderCFuncEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #3
  br label %319

319:                                              ; preds = %318, %164
  call void @llvm.lifetime.end.p0(i64 136, ptr %23) #3
  br label %320

320:                                              ; preds = %319, %152
  call void @_ZN24OrderMoveGraphSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %321

321:                                              ; preds = %320, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %322

322:                                              ; preds = %321, %96, %84
  call void @_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %323

323:                                              ; preds = %322, %71
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr %13, align 4
  %326 = insertvalue { ptr, i32 } poison, ptr %324, 0
  %327 = insertvalue { ptr, i32 } %326, i32 %325, 1
  resume { ptr, i32 } %327

328:                                              ; preds = %212
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %47

20:                                               ; preds = %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %22 unwind label %51

22:                                               ; preds = %20
  %23 = load i8, ptr %21, align 1, !tbaa !34
  %24 = sext i8 %23 to i32
  %25 = call i32 @tolower(i32 noundef %24) #21
  %26 = trunc i32 %25 to i8
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %28 unwind label %51

28:                                               ; preds = %22
  store i8 %26, ptr %27, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %29 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (%class.V3Global, ptr @v3Global, i32 0, i32 25), ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %55

30:                                               ; preds = %28
  store i32 %29, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %59

31:                                               ; preds = %30
  %32 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (%class.V3Global, ptr @v3Global, i32 0, i32 25), ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %63

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  store i32 %32, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = load i32, ptr %7, align 4, !tbaa !32
  %36 = icmp uge i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !32
  br label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4, !tbaa !32
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, ptr %10, align 4, !tbaa !32
  %43 = invoke noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (%class.V3Global, ptr @v3Global, i32 0, i32 25))
          to label %44 unwind label %68

44:                                               ; preds = %41
  br i1 %43, label %72, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %46, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %74

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %80

51:                                               ; preds = %22, %20
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  br label %79

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %4, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %5, align 4
  br label %78

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  br label %67

63:                                               ; preds = %31
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %4, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %77

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %4, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %77

72:                                               ; preds = %44
  %73 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %73, ptr @_ZZL5debugvE5level, align 4, !tbaa !32
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %72, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %90 [
    i32 0, label %76
    i32 1, label %83
  ]

76:                                               ; preds = %74
  br label %81

77:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %78

78:                                               ; preds = %77, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %79

79:                                               ; preds = %78, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %80

80:                                               ; preds = %79, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  br label %85

81:                                               ; preds = %76, %0
  %82 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !32
  store i32 %82, ptr %1, align 4
  br label %83

83:                                               ; preds = %81, %74
  %84 = load i32, ptr %1, align 4
  ret i32 %84

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %5, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %74
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !41
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %17 = load i64, ptr %7, align 8, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load i64, ptr %7, align 8, !tbaa !41
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

40:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderMoveDomScope5clearEv() #8 comdat align 2 {
  call void @_ZNSt13unordered_mapIN17OrderMoveDomScope14DomScopeMapKeyES0_NS1_4HashENS1_5EqualESaISt4pairIKS1_S0_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) @_ZN17OrderMoveDomScope7s_dsMapE) #3
  ret void
}

declare void @_ZN14OrderMoveGraph5buildER10OrderGraphRKSt13unordered_mapIPK10AstSenTreeS5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14dumpGraphLevelv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %38

20:                                               ; preds = %19
  %21 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (%class.V3Global, ptr @v3Global, i32 0, i32 25), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %42

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  store i32 %21, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %47

23:                                               ; preds = %22
  %24 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (%class.V3Global, ptr @v3Global, i32 0, i32 25), ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %51

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  store i32 %24, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %26 = load i32, ptr %2, align 4, !tbaa !32
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = icmp uge i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4, !tbaa !32
  br label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !32
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, ptr %10, align 4, !tbaa !32
  %35 = call noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (%class.V3Global, ptr @v3Global, i32 0, i32 25))
  br i1 %35, label %56, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %58

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %46

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %61

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %55

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %61

56:                                               ; preds = %33
  %57 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %57, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !32
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %56, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %71 [
    i32 0, label %60
    i32 1, label %64
  ]

60:                                               ; preds = %58
  br label %62

61:                                               ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %66

62:                                               ; preds = %60, %0
  %63 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !32
  store i32 %63, ptr %1, align 4
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i32, ptr %1, align 4
  ret i32 %65

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !37
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24OrderMoveGraphSerializerC2ER14OrderMoveGraph(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %9 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %class.OrderMoveGraphSerializer, ptr %12, i32 0, i32 0
  call void @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %14 = getelementptr inbounds nuw %class.OrderMoveGraphSerializer, ptr %12, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7V3Graph8verticesEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %17 unwind label %30

17:                                               ; preds = %2
  store ptr %16, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = invoke ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %20 unwind label %34

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %8, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = invoke ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %38

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %9, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %56, %24
  %27 = invoke noundef zeroext i1 @_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %38

28:                                               ; preds = %26
  br i1 %27, label %42, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %69

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  br label %68

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %67

38:                                               ; preds = %54, %26, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  br label %66

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %43 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %44 unwind label %57

44:                                               ; preds = %42
  store ptr %43, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex7inEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
          to label %47 unwind label %61

47:                                               ; preds = %44
  %48 = invoke noundef i64 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %49 unwind label %61

49:                                               ; preds = %47
  %50 = trunc i64 %48 to i32
  store i32 %50, ptr %11, align 4, !tbaa !32
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = load i32, ptr %11, align 4, !tbaa !32
  invoke void @_ZN13V3GraphVertex4userEj(ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %52)
          to label %53 unwind label %61

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %54

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %56 unwind label %38

56:                                               ; preds = %54
  br label %26

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  br label %65

61:                                               ; preds = %49, %47, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

66:                                               ; preds = %65, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %67

67:                                               ; preds = %66, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %68

68:                                               ; preds = %67, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %70

69:                                               ; preds = %29
  ret void

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7V3Graph8verticesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3Graph, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.V3List, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
  %4 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = call noundef ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EE4stepEPS0_(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  call void @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E8prefetchEPKS0_S3_(ptr noundef %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13V3GraphVertex7inEmptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3GraphVertex, ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24OrderMoveGraphSerializer7addSeedEP15OrderMoveVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN24OrderMoveGraphSerializer5readyEP15OrderMoveVertex(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK13V3GraphVertex2isI15OrderMoveVertexEEbv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %14 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %15, ptr noundef @.str.28, i32 noundef 257)
  %17 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.29)
  call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(112) %18)
  br label %19

19:                                               ; preds = %13, %5
  br label %20

20:                                               ; preds = %19
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = call noundef ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EE4stepEPS0_(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19V3OrderCFuncEmitterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !9
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %11, i32 0, i32 1
  %15 = load i8, ptr %6, align 1, !tbaa !13, !range !19, !noundef !20
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %11, i32 0, i32 2
  %19 = invoke noundef i32 @_ZNK9V3Options17outputSplitCFuncsEv(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (%class.V3Global, ptr @v3Global, i32 0, i32 25))
          to label %20 unwind label %30

20:                                               ; preds = %3
  %21 = icmp ne i32 %19, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %18, align 1, !tbaa !82
  %23 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %11, i32 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %11, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %25 = invoke noundef i64 @_ZNK19V3OrderCFuncEmitter11m_splitSizeMUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %34

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  store i64 %25, ptr %24, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %11, i32 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %11, i32 0, i32 6
  call void @_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #3
  %29 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %11, i32 0, i32 7
  call void @_ZNSt6vectorIP9AstActiveSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN24OrderMoveGraphSerializer7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.V3ErrorCode, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %10 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl", align 8
  %16 = alloca %"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %class.OrderMoveGraphSerializer, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %class.OrderMoveGraphSerializer, ptr %19, i32 0, i32 0
  %25 = call noundef ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E6frontpEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw %class.OrderMoveGraphSerializer, ptr %19, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !49
  br label %27

27:                                               ; preds = %23, %1
  %28 = getelementptr inbounds nuw %class.OrderMoveGraphSerializer, ptr %19, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %128

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %33 = getelementptr inbounds nuw %class.OrderMoveGraphSerializer, ptr %19, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %34, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17OrderMoveDomScope13readyVerticesEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  store ptr %36, ptr %5, align 8, !tbaa !86
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !86
  %39 = call noundef zeroext i1 @_ZNK6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 4)
  %48 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %6, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %49, ptr noundef @.str.9, i32 noundef 223)
  %51 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.11)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %52) #20
  unreachable

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !86
  %57 = call noundef ptr @_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E11unlinkFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  store ptr %57, ptr %7, align 8, !tbaa !23
  %58 = load ptr, ptr %5, align 8, !tbaa !86
  %59 = call noundef zeroext i1 @_ZNK6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN17OrderMoveDomScope8isOnListEb(ptr noundef nonnull align 8 dereferenceable(56) %61, i1 noundef zeroext false)
  %62 = getelementptr inbounds nuw %class.OrderMoveGraphSerializer, ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %65 = load ptr, ptr %7, align 8, !tbaa !23
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %65)
  store ptr %66, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %67 = load ptr, ptr %8, align 8, !tbaa !88
  %68 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %9, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %70 = load ptr, ptr %8, align 8, !tbaa !88
  %71 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %10, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %91, %64
  %74 = call noundef zeroext i1 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %93

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %77 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %77, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %78 = load ptr, ptr %11, align 8, !tbaa !90
  %79 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
  %80 = call noundef ptr @_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v(ptr noundef nonnull align 8 dereferenceable(80) %79)
  store ptr %80, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %81 = load ptr, ptr %12, align 8, !tbaa !23
  %82 = call noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %81)
  %83 = sub i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !32
  %84 = load ptr, ptr %12, align 8, !tbaa !23
  %85 = load i32, ptr %13, align 4, !tbaa !32
  call void @_ZN13V3GraphVertex4userEj(ptr noundef nonnull align 8 dereferenceable(80) %84, i32 noundef %85)
  %86 = load i32, ptr %13, align 4, !tbaa !32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZN24OrderMoveGraphSerializer5readyEP15OrderMoveVertex(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %91

91:                                               ; preds = %90
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %73

93:                                               ; preds = %75
  %94 = load ptr, ptr %5, align 8, !tbaa !86
  %95 = call noundef zeroext i1 @_ZNK6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  br i1 %95, label %96, label %126

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %class.OrderMoveGraphSerializer, ptr %19, i32 0, i32 1
  store ptr null, ptr %97, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %98 = getelementptr inbounds nuw %class.OrderMoveGraphSerializer, ptr %19, i32 0, i32 0
  store ptr %98, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %99 = load ptr, ptr %14, align 8, !tbaa !92
  %100 = call ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  %101 = getelementptr inbounds nuw %"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl", ptr %15, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %102 = load ptr, ptr %14, align 8, !tbaa !92
  %103 = call ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
  %104 = getelementptr inbounds nuw %"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl", ptr %16, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %122, %96
  %106 = call noundef zeroext i1 @_ZNK6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  store i32 6, ptr %17, align 4
  br label %124

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %109 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %109, ptr %18, align 8, !tbaa !21
  %110 = load ptr, ptr %18, align 8, !tbaa !21
  %111 = call noundef ptr @_ZNK17OrderMoveDomScope7domainpEv(ptr noundef nonnull align 8 dereferenceable(56) %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !21
  %113 = call noundef ptr @_ZNK17OrderMoveDomScope7domainpEv(ptr noundef nonnull align 8 dereferenceable(56) %112)
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %18, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %class.OrderMoveGraphSerializer, ptr %19, i32 0, i32 1
  store ptr %116, ptr %117, align 8, !tbaa !49
  store i32 6, ptr %17, align 4
  br label %119

118:                                              ; preds = %108
  store i32 0, ptr %17, align 4
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %120 = load i32, ptr %17, align 4
  switch i32 %120, label %124 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %105

124:                                              ; preds = %119, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %93
  %127 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %127, ptr %2, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %128

128:                                              ; preds = %126, %31
  %129 = load ptr, ptr %2, align 8
  ret ptr %129
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15OrderMoveVertex6logicpEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.OrderMoveVertex, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK15OrderMoveVertex8domScopeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.OrderMoveVertex, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19V3OrderCFuncEmitter16forceNewFunctionEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %3, i32 0, i32 3
  store i64 0, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %3, i32 0, i32 5
  store ptr null, ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertex(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon.88, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.V3ErrorCode, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !25
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = call noundef ptr @_ZNK17OrderEitherVertex7domainpEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  store ptr %29, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = call noundef ptr @_ZNK16OrderLogicVertex5nodepEv(ptr noundef nonnull align 8 dereferenceable(112) %30)
  %32 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef null)
  store ptr %32, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !105
  %34 = call noundef ptr @_ZN7AstNode11privateCastI16AstNodeProcedureKPS_EEPT_S2_(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !107
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %2
  %38 = load ptr, ptr %7, align 8, !tbaa !107
  %39 = call noundef zeroext i1 @_ZNK16AstNodeProcedure13isSuspendableEv(ptr noundef nonnull align 8 dereferenceable(153) %38)
  br label %40

40:                                               ; preds = %37, %2
  %41 = phi i1 [ false, %2 ], [ %39, %37 ]
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !107
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !107
  %47 = call noundef zeroext i1 @_ZNK16AstNodeProcedure11needProcessEv(ptr noundef nonnull align 8 dereferenceable(153) %46)
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i1 [ false, %40 ], [ %47, %45 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %51 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !tbaa !62, !range !19, !noundef !20
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load i8, ptr %8, align 1, !tbaa !13, !range !19, !noundef !20
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !107
  %59 = call noundef zeroext i1 @_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %60, %48
  %64 = phi i1 [ false, %48 ], [ %62, %60 ]
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %10, align 1, !tbaa !13
  %66 = load i8, ptr %8, align 1, !tbaa !13, !range !19, !noundef !20
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @_ZN19V3OrderCFuncEmitter16forceNewFunctionEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  br label %69

69:                                               ; preds = %68, %63
  %70 = call noundef zeroext i1 @_ZNK9V3Options10profCFuncsEv(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (%class.V3Global, ptr @v3Global, i32 0, i32 25))
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @_ZN19V3OrderCFuncEmitter16forceNewFunctionEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  br label %72

72:                                               ; preds = %71, %69
  %73 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 7
  %74 = call noundef zeroext i1 @_ZNKSt6vectorIP9AstActiveSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #3
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 7
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP9AstActiveSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #3
  %78 = load ptr, ptr %77, align 8, !tbaa !109
  %79 = call noundef ptr @_ZNK9AstActive7sensespEv(ptr noundef nonnull align 8 dereferenceable(192) %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !103
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  call void @_ZN19V3OrderCFuncEmitter16forceNewFunctionEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  br label %83

83:                                               ; preds = %82, %75, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %84 = getelementptr inbounds nuw %class.anon.88, ptr %12, i32 0, i32 0
  store ptr %7, ptr %84, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw %class.anon.88, ptr %12, i32 0, i32 1
  store ptr %6, ptr %85, align 8, !tbaa !113
  %86 = call noundef ptr @_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  store ptr %86, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %87 = load ptr, ptr %11, align 8, !tbaa !105
  store ptr %87, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  br label %88

88:                                               ; preds = %263, %83
  %89 = load ptr, ptr %13, align 8, !tbaa !105
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %265

92:                                               ; preds = %88
  %93 = load ptr, ptr %13, align 8, !tbaa !105
  %94 = call noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %93)
  store ptr %94, ptr %14, align 8, !tbaa !105
  %95 = load ptr, ptr %14, align 8, !tbaa !105
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8, !tbaa !105
  %99 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %98, ptr noundef null)
  br label %100

100:                                              ; preds = %97, %92
  %101 = load i8, ptr %8, align 1, !tbaa !13, !range !19, !noundef !20
  %102 = trunc i8 %101 to i1
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !83
  %106 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !84
  %108 = icmp uge i64 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  call void @_ZN19V3OrderCFuncEmitter16forceNewFunctionEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  br label %110

110:                                              ; preds = %109, %103, %100
  %111 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !85
  %113 = icmp ne ptr %112, null
  br i1 %113, label %248, label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !83
  %118 = icmp ne i64 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %115
  %127 = load ptr, ptr %13, align 8, !tbaa !105
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 4)
  %128 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %15, i32 0, i32 0
  %129 = load i8, ptr %128, align 1
  %130 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %129, ptr noundef @.str.12, i32 noundef 134)
  %131 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.13)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %127, ptr noundef nonnull align 8 dereferenceable(112) %132) #20
  unreachable

133:                                              ; preds = %115
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %136 = load ptr, ptr %13, align 8, !tbaa !105
  %137 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %136)
  store ptr %137, ptr %16, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %138 = load ptr, ptr %4, align 8, !tbaa !25
  %139 = call noundef ptr @_ZNK16OrderLogicVertex6scopepEv(ptr noundef nonnull align 8 dereferenceable(112) %138)
  store ptr %139, ptr %17, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %140 = load ptr, ptr %17, align 8, !tbaa !117
  %141 = call noundef ptr @_ZNK8AstScope4modpEv(ptr noundef nonnull align 8 dereferenceable(208) %140)
  store ptr %141, ptr %18, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %142 = load ptr, ptr %16, align 8, !tbaa !115
  %143 = load ptr, ptr %17, align 8, !tbaa !117
  %144 = load ptr, ptr %18, align 8, !tbaa !119
  %145 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZN19V3OrderCFuncEmitter9cfuncNameB5cxx11EP8FileLineP8AstScopeP13AstNodeModuleP10AstSenTree(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 328) #23
          to label %147 unwind label %162

147:                                              ; preds = %135
  store i1 true, ptr %24, align 1
  %148 = load ptr, ptr %16, align 8, !tbaa !115
  %149 = load ptr, ptr %17, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %150 = load i8, ptr %8, align 1, !tbaa !13, !range !19, !noundef !20
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, ptr @.str.14, ptr @.str.6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %153 unwind label %166

153:                                              ; preds = %147
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %146, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %154 unwind label %170

154:                                              ; preds = %153
  store i1 false, ptr %24, align 1
  %155 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 5
  store ptr %146, ptr %155, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  %156 = load i8, ptr %9, align 1, !tbaa !13, !range !19, !noundef !20
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %178

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !85
  invoke void @_ZN8AstCFunc14setNeedProcessEv(ptr noundef nonnull align 8 dereferenceable(328) %160)
          to label %161 unwind label %162

161:                                              ; preds = %158
  br label %178

162:                                              ; preds = %189, %184, %181, %178, %158, %135
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %20, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %21, align 4
  br label %247

166:                                              ; preds = %147
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %20, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %21, align 4
  br label %174

170:                                              ; preds = %153
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %20, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  %175 = load i1, ptr %24, align 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  call void @_ZdlPvm(ptr noundef %146, i64 noundef 328) #24
  br label %177

177:                                              ; preds = %176, %174
  br label %247

178:                                              ; preds = %161, %154
  %179 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !85
  invoke void @_ZN8AstCFunc8isStaticEb(ptr noundef nonnull align 8 dereferenceable(328) %180, i1 noundef zeroext false)
          to label %181 unwind label %162

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !85
  invoke void @_ZN8AstCFunc7isLooseEb(ptr noundef nonnull align 8 dereferenceable(328) %183, i1 noundef zeroext true)
          to label %184 unwind label %162

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !85
  %187 = load i8, ptr %10, align 1, !tbaa !13, !range !19, !noundef !20
  %188 = trunc i8 %187 to i1
  invoke void @_ZN8AstCFunc4slowEb(ptr noundef nonnull align 8 dereferenceable(328) %186, i1 noundef zeroext %188)
          to label %189 unwind label %162

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8, !tbaa !117
  %191 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !85
  invoke void @_ZN8AstScope10addBlockspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %190, ptr noundef %192)
          to label %193 unwind label %162

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #23
          to label %195 unwind label %221

195:                                              ; preds = %193
  %196 = load ptr, ptr %16, align 8, !tbaa !115
  %197 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !85
  invoke void @_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(216) %194, ptr noundef %196, ptr noundef %198, ptr noundef null)
          to label %199 unwind label %225

199:                                              ; preds = %195
  store ptr %194, ptr %25, align 8, !tbaa !121
  %200 = load ptr, ptr %25, align 8, !tbaa !121
  invoke void @_ZN7AstNode12dtypeSetVoidEv(ptr noundef nonnull align 8 dereferenceable(152) %200)
          to label %201 unwind label %221

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 7
  %203 = call noundef zeroext i1 @_ZNKSt6vectorIP9AstActiveSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %202) #3
  br i1 %203, label %212, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 7
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP9AstActiveSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %205) #3
  %207 = load ptr, ptr %206, align 8, !tbaa !109
  %208 = invoke noundef ptr @_ZNK9AstActive7sensespEv(ptr noundef nonnull align 8 dereferenceable(192) %207)
          to label %209 unwind label %221

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !103
  %211 = icmp ne ptr %208, %210
  br i1 %211, label %212, label %238

212:                                              ; preds = %209, %201
  %213 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #23
          to label %215 unwind label %229

215:                                              ; preds = %212
  %216 = load ptr, ptr %16, align 8, !tbaa !115
  %217 = load ptr, ptr %5, align 8, !tbaa !103
  invoke void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %214, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %217)
          to label %218 unwind label %233

218:                                              ; preds = %215
  store ptr %214, ptr %26, align 8, !tbaa !109
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP9AstActiveSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %220 unwind label %229

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %238

221:                                              ; preds = %244, %238, %204, %199, %193
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %20, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %21, align 4
  br label %246

225:                                              ; preds = %195
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %20, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %21, align 4
  call void @_ZdlPvm(ptr noundef %194, i64 noundef 216) #24
  br label %246

229:                                              ; preds = %218, %212
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %20, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %21, align 4
  br label %237

233:                                              ; preds = %215
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %20, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %21, align 4
  call void @_ZdlPvm(ptr noundef %214, i64 noundef 192) #24
  br label %237

237:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %246

238:                                              ; preds = %220, %209
  %239 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 7
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP9AstActiveSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %239) #3
  %241 = load ptr, ptr %240, align 8, !tbaa !109
  %242 = load ptr, ptr %25, align 8, !tbaa !121
  %243 = invoke noundef ptr @_ZN11AstNodeExpr8makeStmtEv(ptr noundef nonnull align 8 dereferenceable(152) %242)
          to label %244 unwind label %221

244:                                              ; preds = %238
  invoke void @_ZN9AstActive9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(192) %241, ptr noundef %243)
          to label %245 unwind label %221

245:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %248

246:                                              ; preds = %237, %225, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %247

247:                                              ; preds = %246, %177, %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %270

248:                                              ; preds = %245, %110
  %249 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !85
  %251 = load ptr, ptr %13, align 8, !tbaa !105
  call void @_ZN8AstCFunc9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(328) %250, ptr noundef %251)
  %252 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 2
  %253 = load i8, ptr %252, align 1, !tbaa !82, !range !19, !noundef !20
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %262

255:                                              ; preds = %248
  %256 = load ptr, ptr %13, align 8, !tbaa !105
  %257 = call noundef i32 @_ZNK7AstNode9nodeCountEv(ptr noundef nonnull align 8 dereferenceable(152) %256)
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %27, i32 0, i32 3
  %260 = load i64, ptr %259, align 8, !tbaa !83
  %261 = add i64 %260, %258
  store i64 %261, ptr %259, align 8, !tbaa !83
  br label %262

262:                                              ; preds = %255, %248
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %14, align 8, !tbaa !105
  store ptr %264, ptr %13, align 8, !tbaa !105
  br label %88, !llvm.loop !123

265:                                              ; preds = %91
  %266 = load i8, ptr %8, align 1, !tbaa !13, !range !19, !noundef !20
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call void @_ZN19V3OrderCFuncEmitter16forceNewFunctionEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  br label %269

269:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

270:                                              ; preds = %247
  %271 = load ptr, ptr %20, align 8
  %272 = load i32, ptr %21, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274
}

declare void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14OrderMoveGraphSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E10unlinkableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  call void @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxyC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %class.V3List, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %class.V3List, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  call void @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %14)
  br label %21

15:                                               ; preds = %1
  %16 = call { ptr, ptr } @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %15, %10
  %22 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr null)
  %4 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  call void @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E8prefetchEPKS0_S3_(ptr noundef %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %class.V3ListLinks, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  br label %19

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi ptr [ %17, %12 ], [ null, %18 ]
  %21 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %3, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7V3Graph5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3Graph, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #11

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i8 %1, ptr %4, align 1, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !134
  store i8 %7, ptr %6, align 1, !tbaa !136
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19V3OrderCFuncEmitter19getAndClearActivepsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8
  call void @_ZN19V3OrderCFuncEmitter16forceNewFunctionEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %6 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %5, i32 0, i32 7
  call void @_ZNSt6vectorIP9AstActiveSaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19V3OrderCFuncEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %3, i32 0, i32 6
  call void @_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %6 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24OrderMoveGraphSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.OrderMoveGraphSerializer, ptr %3, i32 0, i32 0
  call void @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14OrderMoveGraphSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !138
  %7 = load ptr, ptr %3, align 8, !tbaa !138
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !138
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  invoke void @_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !138
  store ptr null, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !140
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = load ptr, ptr %9, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3Options, ptr %3, i32 0, i32 209
  %5 = load i8, ptr %4, align 2, !tbaa !146, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !179
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !180
  %28 = load i64, ptr %7, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !182
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i8, ptr %5, align 1, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  store i8 %6, ptr %7, align 1, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !41
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !187
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIN17OrderMoveDomScope14DomScopeMapKeyES0_NS1_4HashENS1_5EqualESaISt4pairIKS1_S0_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.66", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.67", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.67", ptr %3, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !205
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.67", ptr %3, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.67", ptr %3, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !207
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !210
  store ptr %11, ptr %5, align 8, !tbaa !210
  %12 = load ptr, ptr %4, align 8, !tbaa !210
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES2_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #3
  store ptr %13, ptr %4, align 8, !tbaa !210
  %14 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !212

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.67", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES2_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES2_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES2_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(88) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !210
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN17OrderMoveDomScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderMoveDomScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.OrderMoveDomScope, ptr %3, i32 0, i32 1
  call void @_ZN11V3ListLinksI17OrderMoveDomScopeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %class.OrderMoveDomScope, ptr %3, i32 0, i32 0
  call void @_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ListLinksI17OrderMoveDomScopeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES2_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES2_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(88) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !210
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 88
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3List.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw %class.V3List.5, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex7inEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3GraphVertex, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", align 8
  %5 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = call ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %17, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %19

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !41
  %16 = add i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %9, !llvm.loop !232

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertex4userEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %class.V3GraphVertex, ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.V3List.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  call void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = load ptr, ptr %4, align 8, !tbaa !234
  %9 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  call void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
  %4 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = call noundef ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EE4stepEPS0_(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !236
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %7, ptr %6, align 8, !tbaa !236
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EE4stepEPS0_(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E7toLinksEPKS0_(ptr noundef %3)
  %5 = getelementptr inbounds nuw %class.V3ListLinks.82, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E7toLinksEPKS0_(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  br i1 false, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %6, i64 sub (i64 ptrtoint (ptr @_ZN11V3GraphEdge6iLinksEv to i64), i64 1), !nosanitize !20
  %8 = load ptr, ptr %7, align 8, !nosanitize !20
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ @_ZN11V3GraphEdge6iLinksEv, %9 ]
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6iLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3GraphEdge, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3List.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24OrderMoveGraphSerializer5readyEP15OrderMoveVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.V3ErrorCode, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %9 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = call noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext 4)
  %27 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %5, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %28, ptr noundef @.str.9, i32 noundef 176)
  %30 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.10)
  call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(112) %31)
  br label %32

32:                                               ; preds = %25, %14
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = call noundef ptr @_ZNK15OrderMoveVertex6logicpEv(ptr noundef nonnull align 8 dereferenceable(112) %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK15OrderMoveVertex8domScopeEv(ptr noundef nonnull align 8 dereferenceable(112) %38)
  store ptr %39, ptr %6, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17OrderMoveDomScope13readyVerticesEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = call noundef zeroext i1 @_ZNK17OrderMoveDomScope8isOnListEv(ptr noundef nonnull align 8 dereferenceable(56) %43)
  br i1 %44, label %49, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN17OrderMoveDomScope8isOnListEb(ptr noundef nonnull align 8 dereferenceable(56) %46, i1 noundef zeroext true)
  %47 = getelementptr inbounds nuw %class.OrderMoveGraphSerializer, ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %80

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
  store ptr %52, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %53 = load ptr, ptr %7, align 8, !tbaa !88
  %54 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %8, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %56 = load ptr, ptr %7, align 8, !tbaa !88
  %57 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %9, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %77, %50
  %60 = call noundef zeroext i1 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %79

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %63 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %63, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %64 = load ptr, ptr %10, align 8, !tbaa !90
  %65 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
  %66 = call noundef ptr @_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v(ptr noundef nonnull align 8 dereferenceable(80) %65)
  store ptr %66, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %67 = load ptr, ptr %11, align 8, !tbaa !23
  %68 = call noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %67)
  %69 = sub i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !32
  %70 = load ptr, ptr %11, align 8, !tbaa !23
  %71 = load i32, ptr %12, align 4, !tbaa !32
  call void @_ZN13V3GraphVertex4userEj(ptr noundef nonnull align 8 dereferenceable(80) %70, i32 noundef %71)
  %72 = load i32, ptr %12, align 4, !tbaa !32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZN24OrderMoveGraphSerializer5readyEP15OrderMoveVertex(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %77

77:                                               ; preds = %76
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %59

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3GraphVertex, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !34
  ret i32 %5
}

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN17OrderMoveDomScope13readyVerticesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.OrderMoveDomScope, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !240
  %9 = load ptr, ptr %5, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %class.V3ListLinks.12, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !242
  %11 = getelementptr inbounds nuw %class.V3List.13, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %13 = load ptr, ptr %5, align 8, !tbaa !240
  %14 = getelementptr inbounds nuw %class.V3ListLinks.12, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !245
  %15 = getelementptr inbounds nuw %class.V3List.13, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !243
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %class.V3List.13, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !243
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %21)
  %23 = getelementptr inbounds nuw %class.V3ListLinks.12, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8, !tbaa !242
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %class.V3List.13, ptr %6, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !243
  %27 = getelementptr inbounds nuw %class.V3List.13, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !246
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %class.V3List.13, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  %33 = getelementptr inbounds nuw %class.V3List.13, ptr %6, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !246
  br label %34

34:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17OrderMoveDomScope8isOnListEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.OrderMoveDomScope, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !247, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderMoveDomScope8isOnListEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !13, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.OrderMoveDomScope, ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !222
  %9 = load ptr, ptr %5, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %class.V3ListLinks.14, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw %class.V3List.5, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  %13 = load ptr, ptr %5, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw %class.V3ListLinks.14, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !251
  %15 = getelementptr inbounds nuw %class.V3List.5, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %class.V3List.5, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !229
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %21)
  %23 = getelementptr inbounds nuw %class.V3ListLinks.14, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8, !tbaa !250
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %class.V3List.5, ptr %6, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !229
  %27 = getelementptr inbounds nuw %class.V3List.5, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !228
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %class.V3List.5, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  %33 = getelementptr inbounds nuw %class.V3List.5, ptr %6, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !228
  br label %34

34:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3GraphVertex, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.V3List.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  call void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  call void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
  %4 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load ptr, ptr %4, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = call noundef ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EE4stepEPS0_(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  call void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E8prefetchEPKS0_S3_(ptr noundef %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3GraphEdge, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = call noundef ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EE4stepEPS0_(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !255
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  br i1 false, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %6, i64 sub (i64 ptrtoint (ptr @_ZN15OrderMoveVertex5linksEv to i64), i64 1), !nosanitize !20
  %8 = load ptr, ptr %7, align 8, !nosanitize !20
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ @_ZN15OrderMoveVertex5linksEv, %9 ]
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr %11(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN15OrderMoveVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.OrderMoveVertex, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  br i1 false, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %6, i64 sub (i64 ptrtoint (ptr @_ZN17OrderMoveDomScope5linksEv to i64), i64 1), !nosanitize !20
  %8 = load ptr, ptr %7, align 8, !nosanitize !20
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ @_ZN17OrderMoveDomScope5linksEv, %9 ]
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr %11(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN17OrderMoveDomScope5linksEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.OrderMoveDomScope, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %7, ptr %6, align 8, !tbaa !255
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E8prefetchEPKS0_S3_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  br label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  call void @llvm.prefetch.p0(ptr %14, i32 1, i32 3, i32 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EE4stepEPS0_(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E7toLinksEPKS0_(ptr noundef %3)
  %5 = getelementptr inbounds nuw %class.V3ListLinks.82, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E7toLinksEPKS0_(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  br i1 false, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %6, i64 sub (i64 ptrtoint (ptr @_ZN11V3GraphEdge6oLinksEv to i64), i64 1), !nosanitize !20
  %8 = load ptr, ptr %7, align 8, !nosanitize !20
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ @_ZN11V3GraphEdge6oLinksEv, %9 ]
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3GraphEdge, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9V3Options17outputSplitCFuncsEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3Options, ptr %3, i32 0, i32 128
  %5 = load i32, ptr %4, align 4, !tbaa !259
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK19V3OrderCFuncEmitter11m_splitSizeMUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %6 = call noundef zeroext i1 @_ZNK9V3Options10profCFuncsEv(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (%class.V3Global, ptr @v3Global, i32 0, i32 25))
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  store i64 %8, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = call noundef i32 @_ZNK9V3Options17outputSplitCFuncsEv(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (%class.V3Global, ptr @v3Global, i32 0, i32 25))
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !41
  %12 = load i64, ptr %4, align 8, !tbaa !41
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !41
  %16 = sub i64 %15, 1
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %24 [
    i32 0, label %20
    i32 1, label %22
  ]

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %18, %7
  %23 = load i64, ptr %2, align 8
  ret i64 %23

24:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP9AstActiveSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.84, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.84, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !264
  %27 = load i64, ptr %7, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !187
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.84, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.84, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.84, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options10profCFuncsEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3Options, ptr %3, i32 0, i32 72
  %5 = load i8, ptr %4, align 4, !tbaa !268, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #8 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !279
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !284
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP9AstActiveEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP9AstActiveEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP9AstActiveEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !294
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !295
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP9AstActiveEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E6frontpEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3List.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3List.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E11unlinkFrontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.V3List.13, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !222
  %9 = load ptr, ptr %5, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %class.V3ListLinks.14, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !222
  %15 = getelementptr inbounds nuw %class.V3ListLinks.14, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !251
  %17 = load ptr, ptr %5, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw %class.V3ListLinks.14, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !250
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %19)
  %21 = getelementptr inbounds nuw %class.V3ListLinks.14, ptr %20, i32 0, i32 1
  store ptr %16, ptr %21, align 8, !tbaa !251
  br label %22

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw %class.V3ListLinks.14, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !251
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw %class.V3ListLinks.14, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !250
  %31 = load ptr, ptr %5, align 8, !tbaa !222
  %32 = getelementptr inbounds nuw %class.V3ListLinks.14, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !251
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %33)
  %35 = getelementptr inbounds nuw %class.V3ListLinks.14, ptr %34, i32 0, i32 0
  store ptr %30, ptr %35, align 8, !tbaa !250
  br label %36

36:                                               ; preds = %27, %22
  %37 = getelementptr inbounds nuw %class.V3List.5, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !228
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !222
  %43 = getelementptr inbounds nuw %class.V3ListLinks.14, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !250
  %45 = getelementptr inbounds nuw %class.V3List.5, ptr %6, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !228
  br label %46

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds nuw %class.V3List.5, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !229
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !222
  %53 = getelementptr inbounds nuw %class.V3ListLinks.14, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !251
  %55 = getelementptr inbounds nuw %class.V3List.5, ptr %6, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !229
  br label %56

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %5, align 8, !tbaa !222
  %58 = getelementptr inbounds nuw %class.V3ListLinks.14, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8, !tbaa !251
  %59 = load ptr, ptr %5, align 8, !tbaa !222
  %60 = getelementptr inbounds nuw %class.V3ListLinks.14, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.V3List.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  call void @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
  %4 = getelementptr inbounds nuw %"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !301
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = getelementptr inbounds nuw %"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !301
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !301
  %8 = call noundef ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EE4stepEPS0_(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !301
  call void @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8prefetchEPKS0_S3_(ptr noundef %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !301
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17OrderMoveDomScope7domainpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.OrderMoveDomScope, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !301
  %8 = call noundef ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EE4stepEPS0_(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !301
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !240
  %9 = load ptr, ptr %5, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %class.V3ListLinks.12, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw %class.V3ListLinks.12, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !245
  %17 = load ptr, ptr %5, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw %class.V3ListLinks.12, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !242
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %19)
  %21 = getelementptr inbounds nuw %class.V3ListLinks.12, ptr %20, i32 0, i32 1
  store ptr %16, ptr %21, align 8, !tbaa !245
  br label %22

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !240
  %24 = getelementptr inbounds nuw %class.V3ListLinks.12, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !245
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !240
  %29 = getelementptr inbounds nuw %class.V3ListLinks.12, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !242
  %31 = load ptr, ptr %5, align 8, !tbaa !240
  %32 = getelementptr inbounds nuw %class.V3ListLinks.12, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !245
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %33)
  %35 = getelementptr inbounds nuw %class.V3ListLinks.12, ptr %34, i32 0, i32 0
  store ptr %30, ptr %35, align 8, !tbaa !242
  br label %36

36:                                               ; preds = %27, %22
  %37 = getelementptr inbounds nuw %class.V3List.13, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !246
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !240
  %43 = getelementptr inbounds nuw %class.V3ListLinks.12, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !242
  %45 = getelementptr inbounds nuw %class.V3List.13, ptr %6, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !246
  br label %46

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds nuw %class.V3List.13, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !243
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !240
  %53 = getelementptr inbounds nuw %class.V3ListLinks.12, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw %class.V3List.13, ptr %6, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !243
  br label %56

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %5, align 8, !tbaa !240
  %58 = getelementptr inbounds nuw %class.V3ListLinks.12, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8, !tbaa !245
  %59 = load ptr, ptr %5, align 8, !tbaa !240
  %60 = getelementptr inbounds nuw %class.V3ListLinks.12, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.V3List<OrderMoveDomScope, &OrderMoveDomScope::links>::SimpleItertatorImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !301
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8prefetchEPKS0_S3_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  br label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  call void @llvm.prefetch.p0(ptr %14, i32 1, i32 3, i32 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EE4stepEPS0_(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %3)
  %5 = getelementptr inbounds nuw %class.V3ListLinks.14, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17OrderEitherVertex7domainpEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.OrderEitherVertex, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16OrderLogicVertex5nodepEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.OrderLogicVertex, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  ret ptr %5
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI16AstNodeProcedureKPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !105
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI16AstNodeProcedureEEbPKS_(ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !105
  br label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16AstNodeProcedure13isSuspendableEv(ptr noundef nonnull align 8 dereferenceable(153) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AstNodeProcedure, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16AstNodeProcedure11needProcessEv(ptr noundef nonnull align 8 dereferenceable(153) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AstNodeProcedure, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !105
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI9AstAlwaysEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIP9AstActiveSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIP9AstActiveSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIP9AstActiveSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKP9AstActiveSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP9AstActiveSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIP9AstActiveSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.89", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.89", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstActive7sensespEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AstActive, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.88, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !318
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.anon.88, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !320
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  store ptr %14, ptr %2, align 8
  br label %58

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.anon.88, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !318
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = call noundef ptr @_ZNK16AstNodeProcedure6stmtspEv(ptr noundef nonnull align 8 dereferenceable(153) %18)
  store ptr %19, ptr %4, align 8, !tbaa !105
  br label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %class.anon.88, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !318
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext 4)
  %33 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %5, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %34, ptr noundef @.str.12, i32 noundef 119)
  %36 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.15)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef nonnull align 8 dereferenceable(112) %37) #20
  unreachable

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !105
  %42 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef null)
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %class.anon.88, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !318
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %47)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %class.anon.88, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !318
  store ptr null, ptr %52, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %57, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %58

58:                                               ; preds = %56, %11
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AstNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  ret ptr %5
}

declare noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AstNode, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16OrderLogicVertex6scopepEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.OrderLogicVertex, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstScope4modpEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AstScope, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19V3OrderCFuncEmitter9cfuncNameB5cxx11EP8FileLineP8AstScopeP13AstNodeModuleP10AstSenTree(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.std::pair.90", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !115
  store ptr %3, ptr %10, align 8, !tbaa !117
  store ptr %4, ptr %11, align 8, !tbaa !119
  store ptr %5, ptr %12, align 8, !tbaa !103
  %23 = load ptr, ptr %8, align 8
  store i1 false, ptr %13, align 1
  %24 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %23, i32 0, i32 0
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !103
  %26 = invoke noundef zeroext i1 @_ZNK10AstSenTree7isMultiEv(ptr noundef nonnull align 8 dereferenceable(160) %25)
          to label %27 unwind label %52

27:                                               ; preds = %6
  %28 = select i1 %26, ptr @.str.17, ptr @.str.18
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28)
          to label %30 unwind label %52

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !117
  invoke void @_ZNK8AstScope11nameDotlessB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(208) %31)
          to label %32 unwind label %56

32:                                               ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %33 unwind label %60

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %35 unwind label %64

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %36 = getelementptr inbounds nuw %class.V3OrderCFuncEmitter, ptr %23, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #3
  invoke void @_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS1_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %37 unwind label %70

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEEixEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %39 unwind label %74

39:                                               ; preds = %37
  %40 = load i32, ptr %38, align 4, !tbaa !32
  %41 = add i32 %40, 1
  store i32 %41, ptr %38, align 4, !tbaa !32
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i32 noundef %40) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %42 unwind label %78

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %44 unwind label %82

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %45 = call noundef zeroext i1 @_ZNK9V3Options10profCFuncsEv(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (%class.V3Global, ptr @v3Global, i32 0, i32 25))
  br i1 %45, label %46, label %103

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %47 = load ptr, ptr %9, align 8, !tbaa !115
  invoke void @_ZNK8FileLine15profileFuncnameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %48 unwind label %89

48:                                               ; preds = %46
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %49 unwind label %93

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %51 unwind label %97

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %103

52:                                               ; preds = %27, %6
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  br label %107

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  br label %69

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  br label %68

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %69

69:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %107

70:                                               ; preds = %35
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  br label %88

74:                                               ; preds = %37
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  br label %87

78:                                               ; preds = %39
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  br label %86

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %87

87:                                               ; preds = %86, %74
  call void @_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  br label %88

88:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %107

89:                                               ; preds = %46
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %14, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %15, align 4
  br label %102

93:                                               ; preds = %48
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %14, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %15, align 4
  br label %101

97:                                               ; preds = %49
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %102

102:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %107

103:                                              ; preds = %51, %44
  store i1 true, ptr %13, align 1
  %104 = load i1, ptr %13, align 1
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %106

106:                                              ; preds = %105, %103
  ret void

107:                                              ; preds = %102, %88, %69, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %15, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNType, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.VBoolOrUnknown, align 1
  store ptr %0, ptr %6, align 8, !tbaa !327
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %11, i16 noundef zeroext 2)
  %16 = load ptr, ptr %7, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %class.VNType, ptr %11, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %15, i16 %18, ptr noundef %16)
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV8AstCFunc, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %21 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %22 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %23 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %24 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 6
  invoke void @_ZN14VBoolOrUnknownC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %25 unwind label %130

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 10
  store ptr null, ptr %26, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  invoke void @_ZN14VBoolOrUnknownC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 2)
          to label %27 unwind label %134

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 1 %14, i64 1, i1 false), !tbaa.struct !332
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %29 = load ptr, ptr %9, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 10
  store ptr %29, ptr %30, align 8, !tbaa !328
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %34 unwind label %130

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 3
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %38 unwind label %130

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 7
  %40 = load i16, ptr %39, align 1
  %41 = and i16 %40, -2
  %42 = or i16 %41, 0
  store i16 %42, ptr %39, align 1
  %43 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 7
  %44 = load i16, ptr %43, align 1
  %45 = and i16 %44, -3
  %46 = or i16 %45, 0
  store i16 %46, ptr %43, align 1
  %47 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 7
  %48 = load i16, ptr %47, align 1
  %49 = and i16 %48, -5
  %50 = or i16 %49, 0
  store i16 %50, ptr %47, align 1
  %51 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 7
  %52 = load i16, ptr %51, align 1
  %53 = and i16 %52, -9
  %54 = or i16 %53, 0
  store i16 %54, ptr %51, align 1
  %55 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 7
  %56 = load i16, ptr %55, align 1
  %57 = and i16 %56, -17
  %58 = or i16 %57, 0
  store i16 %58, ptr %55, align 1
  %59 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 7
  %60 = load i16, ptr %59, align 1
  %61 = and i16 %60, -33
  %62 = or i16 %61, 0
  store i16 %62, ptr %59, align 1
  %63 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 7
  %64 = load i16, ptr %63, align 1
  %65 = and i16 %64, -65
  %66 = or i16 %65, 0
  store i16 %66, ptr %63, align 1
  %67 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 7
  %68 = load i16, ptr %67, align 1
  %69 = and i16 %68, -129
  %70 = or i16 %69, 0
  store i16 %70, ptr %67, align 1
  %71 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 7
  %72 = load i16, ptr %71, align 1
  %73 = and i16 %72, -257
  %74 = or i16 %73, 0
  store i16 %74, ptr %71, align 1
  %75 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 7
  %76 = load i16, ptr %75, align 1
  %77 = and i16 %76, -513
  %78 = or i16 %77, 512
  store i16 %78, ptr %75, align 1
  %79 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 7
  %80 = load i16, ptr %79, align 1
  %81 = and i16 %80, -1025
  %82 = or i16 %81, 0
  store i16 %82, ptr %79, align 1
  %83 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 7
  %84 = load i16, ptr %83, align 1
  %85 = and i16 %84, -2049
  %86 = or i16 %85, 0
  store i16 %86, ptr %83, align 1
  %87 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 7
  %88 = load i16, ptr %87, align 1
  %89 = and i16 %88, -4097
  %90 = or i16 %89, 0
  store i16 %90, ptr %87, align 1
  %91 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 8
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, -17
  %94 = or i8 %93, 0
  store i8 %94, ptr %91, align 1
  %95 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 7
  %96 = load i16, ptr %95, align 1
  %97 = and i16 %96, -8193
  %98 = or i16 %97, 0
  store i16 %98, ptr %95, align 1
  %99 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 7
  %100 = load i16, ptr %99, align 1
  %101 = and i16 %100, -16385
  %102 = or i16 %101, 0
  store i16 %102, ptr %99, align 1
  %103 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 7
  %104 = load i16, ptr %103, align 1
  %105 = and i16 %104, 32767
  %106 = or i16 %105, 0
  store i16 %106, ptr %103, align 1
  %107 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 8
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, -2
  %110 = or i8 %109, 0
  store i8 %110, ptr %107, align 1
  %111 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 8
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, -3
  %114 = or i8 %113, 0
  store i8 %114, ptr %111, align 1
  %115 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 8
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, -5
  %118 = or i8 %117, 0
  store i8 %118, ptr %115, align 1
  %119 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 8
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, -9
  %122 = or i8 %121, 0
  store i8 %122, ptr %119, align 1
  %123 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 8
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, -33
  %126 = or i8 %125, 0
  store i8 %126, ptr %123, align 1
  %127 = invoke noundef i32 @_ZNK9V3Options13instrCountDpiEv(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (%class.V3Global, ptr @v3Global, i32 0, i32 25))
          to label %128 unwind label %130

128:                                              ; preds = %38
  %129 = getelementptr inbounds nuw %class.AstCFunc, ptr %15, i32 0, i32 9
  store i32 %127, ptr %129, align 4, !tbaa !334
  ret void

130:                                              ; preds = %38, %34, %27, %5
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %12, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %13, align 4
  br label %138

134:                                              ; preds = %25
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %12, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #3
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %13, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8AstCFunc14setNeedProcessEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AstCFunc, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, -17
  %7 = or i8 %6, 16
  store i8 %7, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8AstCFunc8isStaticEb(ptr noundef nonnull align 8 dereferenceable(328) %0, i1 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !327
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !13, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.AstCFunc, ptr %6, i32 0, i32 7
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 1
  %12 = and i16 %11, -2
  %13 = or i16 %12, %10
  store i16 %13, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8AstCFunc7isLooseEb(ptr noundef nonnull align 8 dereferenceable(328) %0, i1 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !327
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !13, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.AstCFunc, ptr %6, i32 0, i32 7
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 1
  %12 = shl i16 %10, 10
  %13 = and i16 %11, -1025
  %14 = or i16 %13, %12
  store i16 %14, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8AstCFunc4slowEb(ptr noundef nonnull align 8 dereferenceable(328) %0, i1 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !327
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !13, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.AstCFunc, ptr %6, i32 0, i32 7
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 1
  %12 = shl i16 %10, 5
  %13 = and i16 %11, -33
  %14 = or i16 %13, %12
  store i16 %14, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstScope10addBlockspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7AstNode8addNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !327
  store ptr %3, ptr %8, align 8, !tbaa !335
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 237)
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  %14 = load ptr, ptr %7, align 8, !tbaa !327
  %15 = load ptr, ptr %8, align 8, !tbaa !335
  %16 = getelementptr inbounds nuw %class.VNType, ptr %9, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  call void @_ZN12AstNodeCCallC2E6VNTypeP8FileLineP8AstCFuncP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(200) %12, i16 %17, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 352) ({ [46 x ptr] }, ptr @_ZTV8AstCCall, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %class.AstCCall, ptr %12, i32 0, i32 1
  invoke void @_ZN16VSelfPointerTextC2ENS_5EmptyE(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN12AstNodeCCallD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode12dtypeSetVoidEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode13findVoidDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP9AstActiveSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !337
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !296
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !295
  %19 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt16allocator_traitsISaIP9AstActiveEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !295
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !295
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP9AstActiveSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.89", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !337
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.89", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIP9AstActiveSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP9AstActiveSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !103
  %13 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 0)
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %class.VNType, ptr %9, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %13, i16 %16, ptr noundef %14)
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV9AstActive, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %class.AstActive, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %42

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %class.AstActive, ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %21, ptr %20, align 8, !tbaa !310
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !103
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  invoke void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef zeroext 4)
          to label %32 unwind label %46

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %12, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %34, ptr noundef @.str.25, i32 noundef 578)
          to label %36 unwind label %46

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.26)
          to label %40 unwind label %46

40:                                               ; preds = %38
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(112) %39) #20
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %53

46:                                               ; preds = %40, %38, %36, %32, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %53

50:                                               ; preds = %22
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  ret void

53:                                               ; preds = %46, %42
  call void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstActive9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7AstNode8addNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11AstNodeExpr8makeStmtEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !335
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #23
  %7 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  invoke void @_ZN11AstStmtExprC2EP8FileLineP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %7, ptr noundef %5)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret ptr %6

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 152) #24
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCFunc9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7AstNode8addNOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode9nodeCountEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.anon.101, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %class.anon.101, ptr %4, i32 0, i32 0
  store ptr %3, ptr %6, align 8, !tbaa !338
  call void @_ZNK7AstNode7foreachIZNKS_9nodeCountEvEUlPKS_E_EEvOT_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI16AstNodeProcedureEEbPKS_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  %4 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !105
  %6 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %7 = getelementptr inbounds nuw %class.VNType, ptr %3, i32 0, i32 0
  store i16 %6, ptr %7, align 2
  %8 = call noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 335
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !105
  %13 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %14 = getelementptr inbounds nuw %class.VNType, ptr %4, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = call noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %16 = zext i16 %15 to i32
  %17 = icmp sle i32 %16, 343
  br label %18

18:                                               ; preds = %11, %1
  %19 = phi i1 [ false, %1 ], [ %17, %11 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #3
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = alloca %class.VNType, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.AstNode, ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %5, i64 2, i1 false), !tbaa.struct !340
  %6 = getelementptr inbounds nuw %class.VNType, ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.VNType, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !344
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI9AstAlwaysEEbPKS_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !105
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds nuw %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 335)
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i16 %1, ptr %4, align 2, !tbaa !341
  %5 = load ptr, ptr %3, align 8, !tbaa !342
  %6 = getelementptr inbounds nuw %class.VNType, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !344
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !341
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKP9AstActiveSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8, !tbaa !345
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP9AstActiveSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = load ptr, ptr %4, align 8, !tbaa !345
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP9AstActiveSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIP9AstActiveSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP9AstActiveSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIP9AstActiveSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP9AstActiveSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP9AstActiveSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKP9AstActiveSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  store ptr %8, ptr %6, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP9AstActiveSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.89", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store i64 %1, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.89", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !354
  %10 = load i64, ptr %5, align 8, !tbaa !41
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !337
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.89", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.89", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.89", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  store ptr %8, ptr %6, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16AstNodeProcedure6stmtspEv(ptr noundef nonnull align 8 dereferenceable(153) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret ptr %4
}

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AstNode, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10AstSenTree7isMultiEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AstSenTree, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !357, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

declare void @_ZNK8AstScope11nameDotlessB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(208)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !32
  store i1 false, ptr %5, align 1
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %7, i32 noundef 10) #3
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %18

10:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %4, align 4, !tbaa !32
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %11, i32 noundef %13, i32 noundef %14) #3
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %17

17:                                               ; preds = %16, %10
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEEixEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.94", align 8
  %11 = alloca %"class.std::tuple.97", align 1
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !359
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !359
  %14 = call ptr @_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE11lower_boundERSC_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !359
  %21 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.92", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEC2ERKSt17_Rb_tree_iteratorISB_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZSt16forward_as_tupleIJSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpOT_EESD_(ptr dead_on_unwind writable sret(%"class.std::tuple.94") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !361
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair.92", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS1_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !363
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  store ptr %10, ptr %8, align 8, !tbaa !365
  %11 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

declare void @_ZNK8FileLine15profileFuncnameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %5, align 8, !tbaa !41
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.21)
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = load i64, ptr %5, align 8, !tbaa !41
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !41
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !187
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !41
  store i64 %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !41
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.22)
  %14 = load i64, ptr %7, align 8, !tbaa !41
  %15 = load i64, ptr %8, align 8, !tbaa !41
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !37
  %18 = load i64, ptr %10, align 8, !tbaa !41
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = load i64, ptr %5, align 8, !tbaa !41
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.23, ptr noundef %12, i64 noundef %13, i64 noundef %14) #20
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !41
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !41
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !41
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !13
  %15 = load i8, ptr %7, align 1, !tbaa !13, !range !19, !noundef !20
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !41
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !41
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.21)
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = load i64, ptr %6, align 8, !tbaa !41
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !32
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !32
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !32
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !32
  %36 = load i32, ptr %8, align 4, !tbaa !32
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !32
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !32
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !41
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !41
  %51 = load i32, ptr %4, align 4, !tbaa !32
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !32
  %55 = load i32, ptr %6, align 4, !tbaa !32
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !32
  br label %21, !llvm.loop !367

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !41
  store i8 %2, ptr %7, align 1, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !140
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = load i8, ptr %7, align 1, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !32
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !32
  %21 = load i32, ptr %8, align 4, !tbaa !32
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !34
  %30 = load i32, ptr %8, align 4, !tbaa !32
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = load i32, ptr %7, align 4, !tbaa !32
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !34
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !368

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !32
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !32
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !32
  %47 = load i32, ptr %9, align 4, !tbaa !32
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !34
  %52 = load ptr, ptr %4, align 8, !tbaa !37
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !34
  %54 = load i32, ptr %9, align 4, !tbaa !32
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = load ptr, ptr %4, align 8, !tbaa !37
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !32
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !37
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !34
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE11lower_boundERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !359
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !359
  %9 = call ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = load ptr, ptr %4, align 8, !tbaa !369
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !371
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !359
  %7 = load ptr, ptr %5, align 8, !tbaa !359
  %8 = load ptr, ptr %6, align 8, !tbaa !359
  %9 = call noundef zeroext i1 @_ZStltIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.98", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.98", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !269
  store ptr %2, ptr %9, align 8, !tbaa !375
  store ptr %3, ptr %10, align 8, !tbaa !377
  store ptr %4, ptr %11, align 8, !tbaa !379
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !375
  %22 = load ptr, ptr %10, align 8, !tbaa !377
  %23 = load ptr, ptr %11, align 8, !tbaa !379
  call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS9_EESN_IJEEEEERSH_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !361
  %24 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !381
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSK_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !383
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEC2ERKSt17_Rb_tree_iteratorISB_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !371
  store ptr %9, ptr %6, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpOT_EESD_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZNSt5tupleIJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJS9_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !359
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !359
  %10 = call ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !269
  store ptr %1, ptr %7, align 8, !tbaa !388
  store ptr %2, ptr %8, align 8, !tbaa !362
  store ptr %3, ptr %9, align 8, !tbaa !359
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !388
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !388
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !359
  %19 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !388
  store ptr %21, ptr %8, align 8, !tbaa !362
  %22 = load ptr, ptr %7, align 8, !tbaa !388
  %23 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !388
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !388
  %26 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !388
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !390

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !362
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !388
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt10_Select1stISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(44) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !362
  store ptr %7, ptr %6, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt10_Select1stISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  %6 = getelementptr inbounds nuw %"struct.std::pair.92", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = load ptr, ptr %4, align 8, !tbaa !359
  %9 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !365
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !359
  %14 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !365
  %16 = load ptr, ptr %3, align 8, !tbaa !359
  %17 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !365
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !359
  %22 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !359
  %24 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %23, i32 0, i32 1
  %25 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %26

26:                                               ; preds = %20, %12
  %27 = phi i1 [ false, %12 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  store i64 %12, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %14, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %18 = load i64, ptr %7, align 8, !tbaa !41
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !32
  %20 = load i32, ptr %8, align 4, !tbaa !32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !41
  %24 = load i64, ptr %6, align 8, !tbaa !41
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #3
  store i32 %25, ptr %8, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !399
  %6 = load ptr, ptr %5, align 8, !tbaa !399
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !399
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !399
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !399
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !41
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = load i64, ptr %7, align 8, !tbaa !41
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #8 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !41
  %9 = load i64, ptr %5, align 8, !tbaa !41
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !41
  %11 = load i64, ptr %6, align 8, !tbaa !41
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !41
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS9_EESN_IJEEEEERSH_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !401
  store ptr %1, ptr %7, align 8, !tbaa !269
  store ptr %2, ptr %8, align 8, !tbaa !375
  store ptr %3, ptr %9, align 8, !tbaa !377
  store ptr %4, ptr %10, align 8, !tbaa !379
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !269
  store ptr %13, ptr %12, align 8, !tbaa !269
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !269
  %16 = load ptr, ptr %8, align 8, !tbaa !375
  %17 = load ptr, ptr %9, align 8, !tbaa !377
  %18 = load ptr, ptr %10, align 8, !tbaa !379
  %19 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.98", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !269
  store ptr %2, ptr %7, align 8, !tbaa !359
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !371
  %23 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !362
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !359
  %34 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !362
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !359
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(40) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !359
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !371
  %49 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !361
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !371
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !362
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !371
  %65 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !359
  %67 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !371
  %71 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !362
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !359
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(40) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !371
  %90 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !359
  %92 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !361
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !371
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !362
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !362
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !359
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !371
  %107 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !371
  %112 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !362
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !359
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(40) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !362
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSK_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.98", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !401
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !405
  %12 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !383
  %14 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !381
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !403
  %18 = call ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !403
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !405
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !403
  call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !269
  store ptr %1, ptr %6, align 8, !tbaa !375
  store ptr %2, ptr %7, align 8, !tbaa !377
  store ptr %3, ptr %8, align 8, !tbaa !379
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !388
  %12 = load ptr, ptr %9, align 8, !tbaa !388
  %13 = load ptr, ptr %6, align 8, !tbaa !375
  %14 = load ptr, ptr %7, align 8, !tbaa !377
  %15 = load ptr, ptr %8, align 8, !tbaa !379
  call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !388
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !269
  store ptr %1, ptr %7, align 8, !tbaa !388
  store ptr %2, ptr %8, align 8, !tbaa !375
  store ptr %3, ptr %9, align 8, !tbaa !377
  store ptr %4, ptr %10, align 8, !tbaa !379
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !388
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !375
  %18 = load ptr, ptr %9, align 8, !tbaa !377
  %19 = load ptr, ptr %10, align 8, !tbaa !379
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJOSA_EESK_IJEEEEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !388
  call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #20
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !41
  %21 = mul i64 %20, 80
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret i64 115292150460684697
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJOSA_EESK_IJEEEEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !273
  store ptr %1, ptr %7, align 8, !tbaa !395
  store ptr %2, ptr %8, align 8, !tbaa !375
  store ptr %3, ptr %9, align 8, !tbaa !377
  store ptr %4, ptr %10, align 8, !tbaa !379
  %11 = load ptr, ptr %6, align 8, !tbaa !273
  %12 = load ptr, ptr %7, align 8, !tbaa !395
  %13 = load ptr, ptr %8, align 8, !tbaa !375
  %14 = load ptr, ptr %9, align 8, !tbaa !377
  %15 = load ptr, ptr %10, align 8, !tbaa !379
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJOSA_EESJ_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJOSA_EESJ_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.94", align 8
  store ptr %0, ptr %6, align 8, !tbaa !280
  store ptr %1, ptr %7, align 8, !tbaa !395
  store ptr %2, ptr %8, align 8, !tbaa !375
  store ptr %3, ptr %9, align 8, !tbaa !377
  store ptr %4, ptr %10, align 8, !tbaa !379
  %12 = load ptr, ptr %7, align 8, !tbaa !395
  %13 = load ptr, ptr %9, align 8, !tbaa !377
  call void @_ZNSt5tupleIJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKS_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEC2IJOS8_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !377
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKS_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEC2IJOS8_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::tuple.97", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !377
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKS_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEC2IJOS8_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !406
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !408
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKS_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEC2IJOS8_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !377
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.92", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !377
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::pair.92", ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0EOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  %8 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !365
  store ptr %9, ptr %6, align 8, !tbaa !365
  %10 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !359
  %12 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0EOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0EOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0EOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.96", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !388
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !388
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !388
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !285
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !417
  store ptr %2, ptr %6, align 8, !tbaa !417
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !417
  %10 = load ptr, ptr %9, align 8, !tbaa !362
  store ptr %10, ptr %8, align 8, !tbaa !383
  %11 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !417
  %13 = load ptr, ptr %12, align 8, !tbaa !362
  store ptr %13, ptr %11, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.98", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !359
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !13
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !388
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !388
  store ptr %20, ptr %7, align 8, !tbaa !362
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !359
  %23 = load ptr, ptr %6, align 8, !tbaa !388
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !13
  %27 = load i8, ptr %8, align 1, !tbaa !13, !range !19, !noundef !20
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !388
  %31 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !388
  %34 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !388
  br label %16, !llvm.loop !419

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !362
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !13, !range !19, !noundef !20
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEESE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !371
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !359
  %55 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !362
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !417
  store ptr %2, ptr %6, align 8, !tbaa !417
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !417
  %10 = load ptr, ptr %9, align 8, !tbaa !362
  store ptr %10, ptr %8, align 8, !tbaa !383
  %11 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !417
  %13 = load ptr, ptr %12, align 8, !tbaa !362
  store ptr %13, ptr %11, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !371
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !371
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !420
  store ptr %2, ptr %6, align 8, !tbaa !417
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !420
  %10 = load ptr, ptr %9, align 8, !tbaa !388
  store ptr %10, ptr %8, align 8, !tbaa !383
  %11 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !417
  %13 = load ptr, ptr %12, align 8, !tbaa !362
  store ptr %13, ptr %11, align 8, !tbaa !381
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !269
  store ptr %1, ptr %7, align 8, !tbaa !362
  store ptr %2, ptr %8, align 8, !tbaa !362
  store ptr %3, ptr %9, align 8, !tbaa !388
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !362
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !362
  %16 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !388
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !362
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !13
  %28 = load i8, ptr %10, align 1, !tbaa !13, !range !19, !noundef !20
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !388
  %31 = load ptr, ptr %8, align 8, !tbaa !362
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !285
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !285
  %40 = load ptr, ptr %9, align 8, !tbaa !388
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = load ptr, ptr %4, align 8, !tbaa !395
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  call void @_ZNSt4pairIKS_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKS_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.92", ptr %3, i32 0, i32 0
  call void @_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJS9_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  invoke void @_ZNSt11_Tuple_implILm0EJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZNSt10_Head_baseILm0EOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.96", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  store ptr %7, ptr %6, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i16 %1, ptr %4, align 2, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.VNType, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !341
  store i16 %7, ptr %6, align 2, !tbaa !344
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VBoolOrUnknownC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.VBoolOrUnknown, ptr %3, i32 0, i32 0
  store i8 2, ptr %4, align 1, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VBoolOrUnknownC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !422
  store i8 %1, ptr %4, align 1, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.VBoolOrUnknown, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !333
  store i8 %7, ptr %6, align 1, !tbaa !424
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9V3Options13instrCountDpiEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3Options, ptr %3, i32 0, i32 117
  %5 = load i32, ptr %4, align 4, !tbaa !425
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode8addNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12AstNodeCCallC2E6VNTypeP8FileLineP8AstCFuncP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(200) %0, i16 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.VNType, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNType, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %class.VNType, ptr %6, i32 0, i32 0
  store i16 %1, ptr %14, align 2
  store ptr %0, ptr %7, align 8, !tbaa !426
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !327
  store ptr %4, ptr %10, align 8, !tbaa !335
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %6, i64 2, i1 false), !tbaa.struct !340
  %16 = load ptr, ptr %8, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %class.VNType, ptr %11, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %15, i16 %18, ptr noundef %16)
  store ptr getelementptr inbounds inrange(-16, 352) ({ [46 x ptr] }, ptr @_ZTV12AstNodeCCall, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %class.AstNodeCCall, ptr %15, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds nuw %class.AstNodeCCall, ptr %15, i32 0, i32 2
  store i8 0, ptr %20, align 8, !tbaa !428
  %21 = getelementptr inbounds nuw %class.AstNodeCCall, ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %9, align 8, !tbaa !327
  store ptr %22, ptr %21, align 8, !tbaa !431
  %23 = load ptr, ptr %10, align 8, !tbaa !335
  invoke void @_ZN12AstNodeCCall8addArgspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %5
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16VSelfPointerTextC2ENS_5EmptyE(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.VSelfPointerText, ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN16VSelfPointerText8s_emptypB5cxx11E) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12AstNodeCCallD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 352) ({ [46 x ptr] }, ptr @_ZTV12AstNodeCCall, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %class.AstNodeCCall, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.VNType, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = getelementptr inbounds nuw %class.VNType, ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !115
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false), !tbaa.struct !340
  %10 = load ptr, ptr %6, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %class.VNType, ptr %7, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %9, i16 %12, ptr noundef %10)
  store ptr getelementptr inbounds inrange(-16, 352) ({ [46 x ptr] }, ptr @_ZTV11AstNodeExpr, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12AstNodeCCall8addArgspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !335
  call void @_ZN7AstNode8addNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  call void @_ZNSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !436
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !438
  store ptr %9, ptr %6, align 8, !tbaa !438
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !436
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !444
  store ptr %9, ptr %6, align 8, !tbaa !444
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !444
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !444
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !338
  %8 = load i32, ptr %4, align 4, !tbaa !32
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !338
  %11 = load i32, ptr %4, align 4, !tbaa !32
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #9 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !338
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i32 %1, ptr %4, align 4, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !338
  %8 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %8, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.AstNode, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !447
  %8 = load ptr, ptr %4, align 8, !tbaa !446
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !446
  %12 = getelementptr inbounds nuw %class.AstNode, ptr %5, i32 0, i32 12
  store ptr %11, ptr %12, align 8, !tbaa !447
  call void @_ZN7AstNode12editCountIncEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

declare noundef ptr @_ZNK7AstNode13findVoidDTypeEv(ptr noundef nonnull align 8 dereferenceable(152)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7AstNode12editCountIncEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !41
  %4 = add i64 %3, 1
  store i64 %4, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP9AstActiveEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = load ptr, ptr %6, align 8, !tbaa !337
  call void @_ZNSt15__new_allocatorIP9AstActiveE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP9AstActiveSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.89", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !262
  store ptr %2, ptr %6, align 8, !tbaa !337
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIP9AstActiveSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.24)
  store i64 %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !294
  store ptr %19, ptr %8, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !295
  store ptr %22, ptr %9, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIP9AstActiveSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.89", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP9AstActiveSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !41
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !337
  store ptr %28, ptr %13, align 8, !tbaa !337
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !337
  %31 = load i64, ptr %10, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !337
  call void @_ZNSt16allocator_traitsISaIP9AstActiveEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !337
  %34 = load ptr, ptr %8, align 8, !tbaa !337
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !337
  %37 = load ptr, ptr %12, align 8, !tbaa !337
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !337
  %40 = load ptr, ptr %13, align 8, !tbaa !337
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !337
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !337
  %44 = load ptr, ptr %9, align 8, !tbaa !337
  %45 = load ptr, ptr %13, align 8, !tbaa !337
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !337
  %48 = load ptr, ptr %8, align 8, !tbaa !337
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !296
  %52 = load ptr, ptr %8, align 8, !tbaa !337
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !337
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !294
  %60 = load ptr, ptr %13, align 8, !tbaa !337
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !295
  %63 = load ptr, ptr %12, align 8, !tbaa !337
  %64 = load i64, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP9AstActiveE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %5, align 8, !tbaa !337
  %8 = load ptr, ptr %6, align 8, !tbaa !337
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %9, ptr %7, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP9AstActiveSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP9AstActiveSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIP9AstActiveSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !41
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIP9AstActiveSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIP9AstActiveSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !41
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !41
  %23 = load i64, ptr %7, align 8, !tbaa !41
  %24 = call noundef i64 @_ZNKSt6vectorIP9AstActiveSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !41
  %28 = call noundef i64 @_ZNKSt6vectorIP9AstActiveSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP9AstActiveSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPP9AstActiveSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8, !tbaa !352
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = load ptr, ptr %4, align 8, !tbaa !352
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP9AstActiveSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.89", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP9AstActiveEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !337
  store ptr %1, ptr %6, align 8, !tbaa !337
  store ptr %2, ptr %7, align 8, !tbaa !337
  store ptr %3, ptr %8, align 8, !tbaa !290
  %9 = load ptr, ptr %5, align 8, !tbaa !337
  %10 = load ptr, ptr %6, align 8, !tbaa !337
  %11 = load ptr, ptr %7, align 8, !tbaa !337
  %12 = load ptr, ptr %8, align 8, !tbaa !290
  %13 = call noundef ptr @_ZSt12__relocate_aIPP9AstActiveS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.89", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !337
  %13 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIP9AstActiveEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP9AstActiveSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP9AstActiveSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP9AstActiveSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !399
  %6 = load ptr, ptr %4, align 8, !tbaa !399
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !399
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !399
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !399
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !290
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP9AstActiveEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP9AstActiveSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIP9AstActiveEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP9AstActiveE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIP9AstActiveE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP9AstActiveE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIP9AstActiveE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIP9AstActiveEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP9AstActiveE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIP9AstActiveE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP9AstActiveE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !41
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPP9AstActiveS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !337
  store ptr %1, ptr %6, align 8, !tbaa !337
  store ptr %2, ptr %7, align 8, !tbaa !337
  store ptr %3, ptr %8, align 8, !tbaa !290
  %9 = load ptr, ptr %5, align 8, !tbaa !337
  %10 = call noundef ptr @_ZSt12__niter_baseIPP9AstActiveET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !337
  %12 = call noundef ptr @_ZSt12__niter_baseIPP9AstActiveET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !337
  %14 = call noundef ptr @_ZSt12__niter_baseIPP9AstActiveET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !290
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP9AstActiveS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IP9AstActiveS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !337
  store ptr %1, ptr %6, align 8, !tbaa !337
  store ptr %2, ptr %7, align 8, !tbaa !337
  store ptr %3, ptr %8, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !337
  %11 = load ptr, ptr %5, align 8, !tbaa !337
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !41
  %16 = load i64, ptr %9, align 8, !tbaa !41
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !337
  %20 = load ptr, ptr %5, align 8, !tbaa !337
  %21 = load i64, ptr %9, align 8, !tbaa !41
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !337
  %25 = load i64, ptr %9, align 8, !tbaa !41
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPP9AstActiveET_S3_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP9AstActiveEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIP9AstActiveE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP9AstActiveE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !337
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstStmtExprC2EP8FileLineP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !335
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext 383)
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %class.VNType, ptr %7, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  call void @_ZN11AstNodeStmtC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %10, i16 %13, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV11AstStmtExpr, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !335
  invoke void @_ZN11AstStmtExpr5exprpEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstNodeStmtC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.VNType, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = getelementptr inbounds nuw %class.VNType, ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8, !tbaa !450
  store ptr %2, ptr %6, align 8, !tbaa !115
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false), !tbaa.struct !340
  %10 = load ptr, ptr %6, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %class.VNType, ptr %7, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %9, i16 %12, ptr noundef %10)
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV11AstNodeStmt, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstStmtExpr5exprpEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !335
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode8addNOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode7foreachIZNKS_9nodeCountEvEUlPKS_E_EEvOT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_b(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::vector.102", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.anon.107, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.anon.108, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !27
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @_ZNSt6vectorIPK7AstNodeSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 2, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %19 = getelementptr inbounds nuw %class.anon.107, ptr %12, i32 0, i32 0
  store ptr %9, ptr %19, align 8, !tbaa !452
  %20 = getelementptr inbounds nuw %class.anon.107, ptr %12, i32 0, i32 1
  store ptr %8, ptr %20, align 8, !tbaa !452
  %21 = getelementptr inbounds nuw %class.anon.107, ptr %12, i32 0, i32 2
  store ptr %7, ptr %21, align 8, !tbaa !454
  %22 = getelementptr inbounds nuw %class.anon.107, ptr %12, i32 0, i32 3
  store ptr %10, ptr %22, align 8, !tbaa !452
  invoke void @_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 32)
          to label %23 unwind label %28

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 -2, ptr %15, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %15, align 4, !tbaa !32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %41

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  br label %117

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !105
  %34 = load ptr, ptr %8, align 8, !tbaa !113
  %35 = load i32, ptr %15, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %33, ptr %37, align 8, !tbaa !105
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %15, align 4, !tbaa !32
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 4, !tbaa !32
  br label %24, !llvm.loop !456

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %42 = getelementptr inbounds nuw %class.anon.108, ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %43, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %class.anon.108, ptr %16, i32 0, i32 1
  store ptr %9, ptr %44, align 8, !tbaa !452
  %45 = load i8, ptr %6, align 1, !tbaa !13, !range !19, !noundef !20
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !105
  %49 = call noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !105
  %53 = call noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw ptr, ptr %54, i32 1
  store ptr %55, ptr %9, align 8, !tbaa !113
  store ptr %53, ptr %54, align 8, !tbaa !105
  br label %56

56:                                               ; preds = %51, %47, %41
  %57 = load ptr, ptr %4, align 8, !tbaa !105
  invoke void @_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %57)
          to label %58 unwind label %95

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %114, %58
  %60 = load ptr, ptr %9, align 8, !tbaa !113
  %61 = load ptr, ptr %8, align 8, !tbaa !113
  %62 = icmp ugt ptr %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %115

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %69 = load ptr, ptr %9, align 8, !tbaa !113
  %70 = getelementptr inbounds ptr, ptr %69, i32 -1
  store ptr %70, ptr %9, align 8, !tbaa !113
  %71 = load ptr, ptr %70, align 8, !tbaa !105
  store ptr %71, ptr %17, align 8, !tbaa !105
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !113
  %74 = getelementptr inbounds ptr, ptr %73, i64 -2
  %75 = load ptr, ptr %74, align 8, !tbaa !105
  %76 = getelementptr inbounds nuw %class.AstNode, ptr %75, i32 0, i32 1
  call void @llvm.prefetch.p0(ptr %76, i32 0, i32 3, i32 1)
  %77 = load ptr, ptr %9, align 8, !tbaa !113
  %78 = getelementptr inbounds ptr, ptr %77, i64 -2
  %79 = load ptr, ptr %78, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw %class.AstNode, ptr %79, i32 0, i32 8
  call void @llvm.prefetch.p0(ptr %80, i32 0, i32 3, i32 1)
  br label %81

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8, !tbaa !113
  %84 = load ptr, ptr %10, align 8, !tbaa !113
  %85 = icmp uge ptr %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %82
  %92 = call noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %93 = mul i64 %92, 2
  invoke void @_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %93)
          to label %94 unwind label %99

94:                                               ; preds = %91
  br label %103

95:                                               ; preds = %56
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  br label %116

99:                                               ; preds = %112, %91
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %116

103:                                              ; preds = %94, %82
  %104 = load ptr, ptr %17, align 8, !tbaa !105
  %105 = call noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %104)
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %17, align 8, !tbaa !105
  %109 = call noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %108)
  %110 = load ptr, ptr %9, align 8, !tbaa !113
  %111 = getelementptr inbounds nuw ptr, ptr %110, i32 1
  store ptr %111, ptr %9, align 8, !tbaa !113
  store ptr %109, ptr %110, align 8, !tbaa !105
  br label %112

112:                                              ; preds = %107, %103
  %113 = load ptr, ptr %17, align 8, !tbaa !105
  invoke void @_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %113)
          to label %114 unwind label %99

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %59, !llvm.loop !457

115:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

116:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %117

117:                                              ; preds = %116, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %14, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK7AstNodeSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.anon.107, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !458
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %class.anon.107, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !460
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %class.anon.107, ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !461
  %19 = load i64, ptr %4, align 8, !tbaa !41
  call void @_ZNSt6vectorIPK7AstNodeSaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19)
  %20 = getelementptr inbounds nuw %class.anon.107, ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !461
  %22 = call noundef ptr @_ZNSt6vectorIPK7AstNodeSaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = getelementptr inbounds nuw %class.anon.107, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !460
  store ptr %23, ptr %25, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %class.anon.107, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !460
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = load i64, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %class.anon.107, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !458
  store ptr %30, ptr %32, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw %class.anon.107, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !460
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = load i64, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = getelementptr inbounds ptr, ptr %37, i64 -5
  %39 = getelementptr inbounds nuw %class.anon.107, ptr %6, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !462
  store ptr %38, ptr %40, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !105
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestIS_EEbPKS_(ptr noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.anon.108, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !463
  %15 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZZNK7AstNode9nodeCountEvENKUlPKS_E_clES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !105
  %18 = call noundef zeroext i1 @_ZN7AstNode10mayBeUnderIS_EEbPKS_(ptr noundef %17)
  br i1 %18, label %19, label %64

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !105
  %21 = call noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %20)
  store ptr %21, ptr %5, align 8, !tbaa !105
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %class.anon.108, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !465
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw ptr, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !113
  store ptr %25, ptr %28, align 8, !tbaa !105
  br label %30

30:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  %32 = call noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %31)
  store ptr %32, ptr %6, align 8, !tbaa !105
  %33 = load ptr, ptr %6, align 8, !tbaa !105
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %class.anon.108, ptr %9, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !465
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !113
  store ptr %36, ptr %39, align 8, !tbaa !105
  br label %41

41:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !105
  %43 = call noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %42)
  store ptr %43, ptr %7, align 8, !tbaa !105
  %44 = load ptr, ptr %7, align 8, !tbaa !105
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %class.anon.108, ptr %9, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !465
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw ptr, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !113
  store ptr %47, ptr %50, align 8, !tbaa !105
  br label %52

52:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %53 = load ptr, ptr %4, align 8, !tbaa !105
  %54 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %53)
  store ptr %54, ptr %8, align 8, !tbaa !105
  %55 = load ptr, ptr %8, align 8, !tbaa !105
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %class.anon.108, ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !465
  %61 = load ptr, ptr %60, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw ptr, ptr %61, i32 1
  store ptr %62, ptr %60, align 8, !tbaa !113
  store ptr %58, ptr %61, align 8, !tbaa !105
  br label %63

63:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %64

64:                                               ; preds = %63, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !466
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !468
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !468
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !466
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPK7AstNodeS2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPK7AstNodeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPK7AstNodeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPK7AstNodeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !468
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !466
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK7AstNodeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK7AstNodeSaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = call noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = call noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !468
  %21 = load i64, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  call void @_ZNSt6vectorIPK7AstNodeSaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPK7AstNodeSaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !468
  %7 = call noundef ptr @_ZNKSt6vectorIPK7AstNodeSaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !454
  store i64 %1, ptr %4, align 8, !tbaa !41
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !477
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !466
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !41
  %28 = load i64, ptr %5, align 8, !tbaa !41
  %29 = call noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !41
  %33 = call noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !41
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !41
  %40 = load i64, ptr %4, align 8, !tbaa !41
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !466
  %46 = load i64, ptr %4, align 8, !tbaa !41
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !466
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !468
  store ptr %54, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !466
  store ptr %57, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !41
  %59 = call noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.27)
  store i64 %59, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !41
  %61 = call noundef ptr @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !113
  %62 = load ptr, ptr %10, align 8, !tbaa !113
  %63 = load i64, ptr %5, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !41
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !113
  %77 = load i64, ptr %9, align 8, !tbaa !41
  invoke void @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #20
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !113
  %86 = load ptr, ptr %8, align 8, !tbaa !113
  %87 = load ptr, ptr %10, align 8, !tbaa !113
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !113
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !477
  %94 = load ptr, ptr %7, align 8, !tbaa !113
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !113
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !468
  %102 = load ptr, ptr %10, align 8, !tbaa !113
  %103 = load i64, ptr %5, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !466
  %109 = load ptr, ptr %10, align 8, !tbaa !113
  %110 = load i64, ptr %9, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !477
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK7AstNodeSaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !466
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !41
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !466
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPPK7AstNodeS2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !466
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPK7AstNodeSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !473
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPPK7AstNodemET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !41
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !41
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !41
  %23 = load i64, ptr %7, align 8, !tbaa !41
  %24 = call noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !41
  %28 = call noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPK7AstNodeSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPK7AstNodeEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !469
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIPK7AstNodeEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !473
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = load ptr, ptr %6, align 8, !tbaa !113
  %11 = load ptr, ptr %7, align 8, !tbaa !113
  %12 = load ptr, ptr %8, align 8, !tbaa !473
  %13 = call noundef ptr @_ZSt12__relocate_aIPPK7AstNodeS3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !473
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPK7AstNodeEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPK7AstNodeSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPK7AstNodeEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8, !tbaa !473
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPK7AstNodeE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPK7AstNodeE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPK7AstNodeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPK7AstNodeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPPK7AstNodemET_S4_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = load i64, ptr %4, align 8, !tbaa !41
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPK7AstNodemEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPK7AstNodemEET_S6_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr %9, ptr %5, align 8, !tbaa !113
  %10 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZSt10_ConstructIPK7AstNodeJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !113
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !113
  %17 = call noundef ptr @_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !113
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIPK7AstNodeJEEvPT_DpOT0_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  store ptr null, ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZSt19__iterator_categoryIPPK7AstNodeENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPK7AstNodemS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPPK7AstNodemS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store i64 %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !113
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !113
  %14 = load ptr, ptr %5, align 8, !tbaa !113
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !113
  call void @_ZSt8__fill_aIPPK7AstNodeS2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = load i64, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPPK7AstNodeENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPPK7AstNodeS2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZSt9__fill_a1IPPK7AstNodeS2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPPK7AstNodeS2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !113
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  store ptr %9, ptr %7, align 8, !tbaa !105
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !105
  %16 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %15, ptr %16, align 8, !tbaa !105
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !113
  br label %10, !llvm.loop !480

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPK7AstNodeEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !473
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPK7AstNodeE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPK7AstNodeE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !478
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPK7AstNodeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !41
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPK7AstNodeEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !473
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !473
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIPK7AstNodeE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK7AstNodeE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !478
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !113
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPK7AstNodeS3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !473
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = call noundef ptr @_ZSt12__niter_baseIPPK7AstNodeET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  %12 = call noundef ptr @_ZSt12__niter_baseIPPK7AstNodeET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !113
  %14 = call noundef ptr @_ZSt12__niter_baseIPPK7AstNodeET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !473
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPK7AstNodeS2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPK7AstNodeS2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !113
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !41
  %16 = load i64, ptr %9, align 8, !tbaa !41
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !113
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  %21 = load i64, ptr %9, align 8, !tbaa !41
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !113
  %25 = load i64, ptr %9, align 8, !tbaa !41
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPK7AstNodeET_S4_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPK7AstNodeS2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !473
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZSt8_DestroyIPPK7AstNodeEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPK7AstNodeEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK7AstNodeEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK7AstNodeEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIPK7AstNodeSaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestIS_EEbPKS_(ptr noundef %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNK7AstNode9nodeCountEvENKUlPKS_E_clES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.101, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !481
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode10mayBeUnderIS_EEbPKS_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AstNode, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AstNode, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.AstNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !485
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !468
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !477
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !468
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.103", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPK7AstNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK7AstNodeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3List, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP9AstActiveSaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSaIP9AstActiveEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP9AstActiveEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt15__new_allocatorIP9AstActiveEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  store ptr %9, ptr %6, align 8, !tbaa !294
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !292
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !295
  store ptr %13, ptr %10, align 8, !tbaa !295
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !296
  store ptr %17, ptr %14, align 8, !tbaa !296
  %18 = load ptr, ptr %4, align 8, !tbaa !292
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !296
  %20 = load ptr, ptr %4, align 8, !tbaa !292
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !295
  %22 = load ptr, ptr %4, align 8, !tbaa !292
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP9AstActiveEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPP9AstActiveS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP9AstActiveS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !290
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  call void @_ZSt8_DestroyIPP9AstActiveEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !294
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP9AstActiveSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIP9AstActiveED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP9AstActiveEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP9AstActiveEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP9AstActiveEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP9AstActiveED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !388
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !388
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !388
  %12 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !388
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !388
  %15 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !388
  store ptr %16, ptr %4, align 8, !tbaa !388
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !486

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !487
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !489
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !489
  store i32 %1, ptr %4, align 4, !tbaa !489
  %5 = load i32, ptr %3, align 4, !tbaa !489
  %6 = load i32, ptr %4, align 4, !tbaa !489
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !491
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13V3GraphVertex2isI15OrderMoveVertexEEbv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN15OrderMoveVertex11rttiClassIdEv()
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %4)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN15OrderMoveVertex11rttiClassIdEv() #8 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EE4stepEPS0_(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %3)
  %5 = getelementptr inbounds nuw %class.V3ListLinks, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  br i1 false, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %6, i64 sub (i64 ptrtoint (ptr @_ZN13V3GraphVertex5linksEv to i64), i64 1), !nosanitize !20
  %8 = load ptr, ptr %7, align 8, !nosanitize !20
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ @_ZN13V3GraphVertex5linksEv, %9 ]
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr %11(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3GraphVertex, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E8prefetchEPKS0_S3_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  br label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  call void @llvm.prefetch.p0(ptr %14, i32 1, i32 3, i32 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14OrderMoveGraphSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14OrderMoveGraphSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14OrderMoveGraphSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14OrderMoveGraphSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14OrderMoveGraphJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14OrderMoveGraphJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14OrderMoveGraphSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14OrderMoveGraphSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14OrderMoveGraphLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14OrderMoveGraphLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14OrderMoveGraphSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14OrderMoveGraphSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14OrderMoveGraphSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI14OrderMoveGraphEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI14OrderMoveGraphEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14OrderMoveGraphEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI14OrderMoveGraphEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI14OrderMoveGraphELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI14OrderMoveGraphELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implI14OrderMoveGraphSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14OrderMoveGraphSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14OrderMoveGraphSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14OrderMoveGraphJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14OrderMoveGraphJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14OrderMoveGraphSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14OrderMoveGraphSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14OrderMoveGraphLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14OrderMoveGraphLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxyC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E7toLinksEPKS0_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %class.V3ListLinks, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %13, ptr %8, align 8, !tbaa !130
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !513
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !130
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3OrderSerial.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10OrderGraph", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt13unordered_mapIPK10AstSenTreeS2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13V3GraphVertex", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17OrderMoveDomScope", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15OrderMoveVertex", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS16OrderLogicVertex", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxyE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSo", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS24OrderMoveGraphSerializer", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14OrderMoveGraph", !6, i64 0}
!49 = !{!50, !22, i64 16}
!50 = !{!"_ZTS24OrderMoveGraphSerializer", !51, i64 0, !22, i64 16}
!51 = !{!"_ZTS6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E", !22, i64 0, !22, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7V3Graph", !6, i64 0}
!54 = !{!55, !18, i64 0}
!55 = !{!"_ZTS6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E", !18, i64 0, !18, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEE", !6, i64 0}
!58 = !{!59, !18, i64 0}
!59 = !{!"_ZTSN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEE", !18, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS19V3OrderCFuncEmitter", !6, i64 0}
!62 = !{!63, !14, i64 32}
!63 = !{!"_ZTS19V3OrderCFuncEmitter", !64, i64 0, !14, i64 32, !14, i64 33, !42, i64 40, !42, i64 48, !66, i64 56, !67, i64 64, !76, i64 112}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !42, i64 8, !7, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!66 = !{!"p1 _ZTS8AstCFunc", !6, i64 0}
!67 = !{!"_ZTSSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE", !68, i64 0}
!68 = !{!"_ZTSSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE", !69, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !70, i64 0, !72, i64 8}
!70 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !71, i64 0}
!71 = !{!"_ZTSSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!72 = !{!"_ZTSSt15_Rb_tree_header", !73, i64 0, !42, i64 32}
!73 = !{!"_ZTSSt18_Rb_tree_node_base", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!74 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!76 = !{!"_ZTSSt6vectorIP9AstActiveSaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIP9AstActiveSaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIP9AstActiveSaIS1_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIP9AstActiveSaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p2 _ZTS9AstActive", !81, i64 0}
!81 = !{!"any p2 pointer", !6, i64 0}
!82 = !{!63, !14, i64 33}
!83 = !{!63, !42, i64 40}
!84 = !{!63, !42, i64 48}
!85 = !{!63, !66, i64 56}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11V3GraphEdge", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E", !6, i64 0}
!94 = !{!95, !26, i64 80}
!95 = !{!"_ZTS15OrderMoveVertex", !96, i64 0, !26, i64 80, !22, i64 88, !101, i64 96}
!96 = !{!"_ZTS13V3GraphVertex", !97, i64 8, !98, i64 24, !99, i64 40, !100, i64 56, !33, i64 64, !33, i64 68, !7, i64 72}
!97 = !{!"_ZTS11V3ListLinksI13V3GraphVertexE", !18, i64 0, !18, i64 8}
!98 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E", !91, i64 0, !91, i64 8}
!99 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E", !91, i64 0, !91, i64 8}
!100 = !{!"double", !7, i64 0}
!101 = !{!"_ZTS11V3ListLinksI15OrderMoveVertexE", !24, i64 0, !24, i64 8}
!102 = !{!95, !22, i64 88}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10AstSenTree", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS7AstNode", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS16AstNodeProcedure", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS9AstActive", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTS16AstNodeProcedure", !81, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS7AstNode", !81, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS8FileLine", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS8AstScope", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS13AstNodeModule", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS8AstCCall", !6, i64 0}
!123 = distinct !{!123, !29}
!124 = !{!125, !16, i64 0}
!125 = !{!"_ZTSN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxyE", !16, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EE", !6, i64 0}
!128 = !{!129, !18, i64 0}
!129 = !{!"_ZTSN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EE", !18, i64 0, !18, i64 8}
!130 = !{!129, !18, i64 8}
!131 = !{!97, !18, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS11V3ErrorCode", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"_ZTSN11V3ErrorCode2enE", !7, i64 0}
!136 = !{!137, !135, i64 0}
!137 = !{!"_ZTS11V3ErrorCode", !135, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTS14OrderMoveGraph", !81, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS9V3Options", !6, i64 0}
!146 = !{!147, !14, i64 1714}
!147 = !{!"_ZTS9V3Options", !148, i64 0, !149, i64 8, !154, i64 56, !154, i64 80, !154, i64 104, !149, i64 128, !149, i64 176, !149, i64 224, !149, i64 272, !149, i64 320, !149, i64 368, !149, i64 416, !154, i64 464, !149, i64 488, !154, i64 536, !158, i64 560, !158, i64 608, !163, i64 656, !166, i64 704, !149, i64 752, !14, i64 800, !14, i64 801, !14, i64 802, !14, i64 803, !14, i64 804, !14, i64 805, !14, i64 806, !14, i64 807, !14, i64 808, !14, i64 809, !14, i64 810, !14, i64 811, !14, i64 812, !14, i64 813, !14, i64 814, !14, i64 815, !14, i64 816, !14, i64 817, !14, i64 818, !14, i64 819, !14, i64 820, !14, i64 821, !14, i64 822, !14, i64 823, !14, i64 824, !14, i64 825, !14, i64 826, !14, i64 827, !14, i64 828, !14, i64 829, !14, i64 830, !14, i64 831, !14, i64 832, !14, i64 833, !14, i64 834, !14, i64 835, !14, i64 836, !14, i64 837, !14, i64 838, !14, i64 839, !14, i64 840, !14, i64 841, !14, i64 842, !14, i64 843, !14, i64 844, !14, i64 845, !14, i64 846, !14, i64 847, !14, i64 848, !14, i64 849, !14, i64 850, !14, i64 851, !14, i64 852, !14, i64 853, !14, i64 854, !14, i64 855, !14, i64 856, !14, i64 857, !14, i64 858, !14, i64 859, !14, i64 860, !14, i64 861, !14, i64 862, !14, i64 863, !14, i64 864, !14, i64 865, !14, i64 866, !14, i64 867, !14, i64 868, !14, i64 869, !14, i64 870, !14, i64 871, !14, i64 872, !14, i64 873, !169, i64 874, !14, i64 875, !14, i64 876, !14, i64 877, !14, i64 878, !14, i64 879, !14, i64 880, !14, i64 881, !14, i64 882, !14, i64 883, !14, i64 884, !14, i64 885, !14, i64 886, !33, i64 888, !33, i64 892, !33, i64 896, !33, i64 900, !33, i64 904, !33, i64 908, !33, i64 912, !33, i64 916, !33, i64 920, !33, i64 924, !14, i64 928, !14, i64 929, !33, i64 932, !169, i64 936, !33, i64 940, !33, i64 944, !33, i64 948, !33, i64 952, !33, i64 956, !33, i64 960, !33, i64 964, !33, i64 968, !33, i64 972, !33, i64 976, !169, i64 980, !14, i64 981, !33, i64 984, !33, i64 988, !171, i64 992, !171, i64 993, !171, i64 994, !171, i64 995, !33, i64 996, !173, i64 1000, !33, i64 1004, !33, i64 1008, !33, i64 1012, !33, i64 1016, !33, i64 1020, !33, i64 1024, !33, i64 1028, !33, i64 1032, !33, i64 1036, !64, i64 1040, !64, i64 1072, !64, i64 1104, !64, i64 1136, !64, i64 1168, !64, i64 1200, !64, i64 1232, !64, i64 1264, !64, i64 1296, !64, i64 1328, !64, i64 1360, !64, i64 1392, !64, i64 1424, !64, i64 1456, !64, i64 1488, !64, i64 1520, !64, i64 1552, !64, i64 1584, !64, i64 1616, !64, i64 1648, !175, i64 1680, !14, i64 1681, !14, i64 1682, !14, i64 1683, !14, i64 1684, !14, i64 1685, !14, i64 1686, !14, i64 1687, !14, i64 1688, !14, i64 1689, !14, i64 1690, !14, i64 1691, !14, i64 1692, !14, i64 1693, !14, i64 1694, !14, i64 1695, !14, i64 1696, !14, i64 1697, !14, i64 1698, !14, i64 1699, !14, i64 1700, !14, i64 1701, !14, i64 1702, !14, i64 1703, !14, i64 1704, !14, i64 1705, !14, i64 1706, !14, i64 1707, !14, i64 1708, !14, i64 1709, !14, i64 1710, !14, i64 1711, !14, i64 1712, !14, i64 1713, !14, i64 1714}
!148 = !{!"p1 _ZTS12V3OptionsImp", !6, i64 0}
!149 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !150, i64 0}
!150 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !151, i64 0}
!151 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !152, i64 0, !72, i64 8}
!152 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !153, i64 0}
!153 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!154 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!158 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !159, i64 0}
!159 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !160, i64 0}
!160 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !161, i64 0, !72, i64 8}
!161 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !162, i64 0}
!162 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!163 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !164, i64 0}
!164 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !165, i64 0}
!165 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !161, i64 0, !72, i64 8}
!166 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !167, i64 0}
!167 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !168, i64 0}
!168 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !161, i64 0, !72, i64 8}
!169 = !{!"_ZTS11VOptionBool", !170, i64 0}
!170 = !{!"_ZTSN11VOptionBool2enE", !7, i64 0}
!171 = !{!"_ZTS10VTimescale", !172, i64 0}
!172 = !{!"_ZTSN10VTimescale2enE", !7, i64 0}
!173 = !{!"_ZTS11TraceFormat", !174, i64 0}
!174 = !{!"_ZTSN11TraceFormat2enE", !7, i64 0}
!175 = !{!"_ZTS10V3LangCode", !176, i64 0}
!176 = !{!"_ZTSN10V3LangCode2enE", !7, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!179 = !{!65, !38, i64 0}
!180 = !{!181, !10, i64 0}
!181 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!182 = !{!64, !38, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p2 omnipotent char", !81, i64 0}
!187 = !{!64, !42, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt13unordered_mapIN17OrderMoveDomScope14DomScopeMapKeyES0_NS1_4HashENS1_5EqualESaISt4pairIKS1_S0_EEE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0}
!192 = !{!193, !200, i64 8}
!193 = !{!"_ZTSSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !194, i64 0, !200, i64 8, !42, i64 16, !201, i64 24, !42, i64 32, !203, i64 40, !202, i64 56}
!194 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !195, i64 0, !198, i64 1}
!195 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !196, i64 0}
!196 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN17OrderMoveDomScope14DomScopeMapKey4HashELb0EEE", !197, i64 0}
!197 = !{!"_ZTSN17OrderMoveDomScope14DomScopeMapKey4HashE"}
!198 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi0EN17OrderMoveDomScope14DomScopeMapKey5EqualELb0EEE", !199, i64 0}
!199 = !{!"_ZTSN17OrderMoveDomScope14DomScopeMapKey5EqualE"}
!200 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !81, i64 0}
!201 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !202, i64 0}
!202 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!203 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !204, i64 0, !42, i64 8}
!204 = !{!"float", !7, i64 0}
!205 = !{!193, !42, i64 16}
!206 = !{!193, !42, i64 32}
!207 = !{!193, !202, i64 24}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEEE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES2_ELb1EEE", !6, i64 0}
!212 = distinct !{!212, !29}
!213 = !{!201, !202, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES2_ELb1EEEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES0_E", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES2_EEE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS11V3ListLinksI17OrderMoveDomScopeE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEELb1EEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES2_EEE", !6, i64 0}
!228 = !{!51, !22, i64 0}
!229 = !{!51, !22, i64 8}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E", !6, i64 0}
!232 = distinct !{!232, !29}
!233 = !{!99, !91, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEE", !6, i64 0}
!236 = !{!237, !91, i64 0}
!237 = !{!"_ZTSN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEE", !91, i64 0}
!238 = !{!239, !91, i64 0}
!239 = !{!"_ZTS11V3ListLinksI11V3GraphEdgeE", !91, i64 0, !91, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS11V3ListLinksI15OrderMoveVertexE", !6, i64 0}
!242 = !{!101, !24, i64 0}
!243 = !{!244, !24, i64 8}
!244 = !{!"_ZTS6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E", !24, i64 0, !24, i64 8}
!245 = !{!101, !24, i64 8}
!246 = !{!244, !24, i64 0}
!247 = !{!248, !14, i64 32}
!248 = !{!"_ZTS17OrderMoveDomScope", !244, i64 0, !249, i64 16, !14, i64 32, !104, i64 40, !118, i64 48}
!249 = !{!"_ZTS11V3ListLinksI17OrderMoveDomScopeE", !22, i64 0, !22, i64 8}
!250 = !{!249, !22, i64 0}
!251 = !{!249, !22, i64 8}
!252 = !{!98, !91, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEE", !6, i64 0}
!255 = !{!256, !91, i64 0}
!256 = !{!"_ZTSN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEE", !91, i64 0}
!257 = !{!258, !18, i64 48}
!258 = !{!"_ZTS11V3GraphEdge", !239, i64 8, !239, i64 24, !18, i64 40, !18, i64 48, !33, i64 56, !14, i64 60, !7, i64 64}
!259 = !{!147, !33, i64 956}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt6vectorIP9AstActiveSaIS1_EE", !6, i64 0}
!264 = !{!265, !10, i64 0}
!265 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !10, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!268 = !{!147, !14, i64 852}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!279 = !{!72, !74, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE", !6, i64 0}
!282 = !{!72, !75, i64 8}
!283 = !{!72, !75, i64 16}
!284 = !{!72, !75, i64 24}
!285 = !{!72, !42, i64 32}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt12_Vector_baseIP9AstActiveSaIS1_EE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSNSt12_Vector_baseIP9AstActiveSaIS1_EE12_Vector_implE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSaIP9AstActiveE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSNSt12_Vector_baseIP9AstActiveSaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!294 = !{!79, !80, i64 0}
!295 = !{!79, !80, i64 8}
!296 = !{!79, !80, i64 16}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt15__new_allocatorIP9AstActiveE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEE", !6, i64 0}
!301 = !{!302, !22, i64 0}
!302 = !{!"_ZTSN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEE", !22, i64 0}
!303 = !{!248, !104, i64 40}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS17OrderEitherVertex", !6, i64 0}
!306 = !{!307, !104, i64 80}
!307 = !{!"_ZTS17OrderEitherVertex", !96, i64 0, !104, i64 80}
!308 = !{!309, !106, i64 88}
!309 = !{!"_ZTS16OrderLogicVertex", !307, i64 0, !106, i64 88, !118, i64 96, !104, i64 104}
!310 = !{!311, !104, i64 184}
!311 = !{!"_ZTS9AstActive", !312, i64 0, !64, i64 152, !104, i64 184}
!312 = !{!"_ZTS7AstNode", !106, i64 8, !106, i64 16, !106, i64 24, !106, i64 32, !106, i64 40, !106, i64 48, !114, i64 56, !313, i64 64, !315, i64 66, !7, i64 67, !33, i64 68, !316, i64 72, !106, i64 80, !116, i64 88, !106, i64 96, !317, i64 104, !33, i64 112, !33, i64 116, !317, i64 120, !317, i64 128, !33, i64 136, !33, i64 140, !317, i64 144}
!313 = !{!"_ZTS6VNType", !314, i64 0}
!314 = !{!"_ZTSN6VNType2enE", !7, i64 0}
!315 = !{!"_ZTSN7AstNodeUt_E", !14, i64 0, !14, i64 0, !14, i64 0, !7, i64 0}
!316 = !{!"p1 _ZTS12AstNodeDType", !6, i64 0}
!317 = !{!"_ZTS6VNUser", !7, i64 0}
!318 = !{!319, !112, i64 0}
!319 = !{!"_ZTSZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexEUlvE_", !112, i64 0, !114, i64 8}
!320 = !{!319, !114, i64 8}
!321 = !{!312, !106, i64 8}
!322 = !{!312, !116, i64 88}
!323 = !{!309, !118, i64 96}
!324 = !{!325, !120, i64 200}
!325 = !{!"_ZTS8AstScope", !312, i64 0, !64, i64 152, !118, i64 184, !326, i64 192, !120, i64 200}
!326 = !{!"p1 _ZTS7AstCell", !6, i64 0}
!327 = !{!66, !66, i64 0}
!328 = !{!329, !118, i64 320}
!329 = !{!"_ZTS8AstCFunc", !312, i64 0, !64, i64 152, !64, i64 184, !64, i64 216, !64, i64 248, !64, i64 280, !330, i64 312, !14, i64 313, !14, i64 313, !14, i64 313, !14, i64 313, !14, i64 313, !14, i64 313, !14, i64 313, !14, i64 313, !14, i64 314, !14, i64 314, !14, i64 314, !14, i64 314, !14, i64 314, !14, i64 314, !14, i64 314, !14, i64 314, !14, i64 315, !14, i64 315, !14, i64 315, !14, i64 315, !14, i64 315, !14, i64 315, !33, i64 316, !118, i64 320}
!330 = !{!"_ZTS14VBoolOrUnknown", !331, i64 0}
!331 = !{!"_ZTSN14VBoolOrUnknown2enE", !7, i64 0}
!332 = !{i64 0, i64 1, !333}
!333 = !{!331, !331, i64 0}
!334 = !{!329, !33, i64 316}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS11AstNodeExpr", !6, i64 0}
!337 = !{!80, !80, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 int", !6, i64 0}
!340 = !{i64 0, i64 2, !341}
!341 = !{!314, !314, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS6VNType", !6, i64 0}
!344 = !{!313, !314, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKP9AstActiveSt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p3 _ZTS9AstActive", !349, i64 0}
!349 = !{!"any p3 pointer", !81, i64 0}
!350 = !{!351, !80, i64 0}
!351 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKP9AstActiveSt6vectorIS2_SaIS2_EEEE", !80, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!354 = !{!355, !80, i64 0}
!355 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPP9AstActiveSt6vectorIS2_SaIS2_EEEE", !80, i64 0}
!356 = !{!312, !106, i64 32}
!357 = !{!358, !14, i64 152}
!358 = !{!"_ZTS10AstSenTree", !312, i64 0, !14, i64 152}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!361 = !{i64 0, i64 8, !362}
!362 = !{!75, !75, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p2 _ZTS13AstNodeModule", !81, i64 0}
!365 = !{!366, !120, i64 0}
!366 = !{!"_ZTSSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !120, i64 0, !64, i64 8}
!367 = distinct !{!367, !29}
!368 = distinct !{!368, !29}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE", !6, i64 0}
!371 = !{!372, !75, i64 0}
!372 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE", !75, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt21piecewise_construct_t", !6, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt5tupleIJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !6, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt5tupleIJEE", !6, i64 0}
!381 = !{!382, !75, i64 8}
!382 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !75, i64 0, !75, i64 8}
!383 = !{!382, !75, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE", !6, i64 0}
!386 = !{!387, !75, i64 0}
!387 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE", !75, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE", !6, i64 0}
!390 = distinct !{!390, !29}
!391 = !{!73, !75, i64 16}
!392 = !{!73, !75, i64 24}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt10_Select1stISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE", !6, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt4pairIKS_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjE", !6, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKS1_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEEE", !6, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 long", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeE", !6, i64 0}
!403 = !{!404, !389, i64 8}
!404 = !{!"_ZTSNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeE", !270, i64 0, !389, i64 8}
!405 = !{!404, !270, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !6, i64 0}
!408 = !{i64 0, i64 8, !359}
!409 = !{!410, !33, i64 40}
!410 = !{!"_ZTSSt4pairIKS_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjE", !366, i64 0, !33, i64 40}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt10_Head_baseILm0EOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE", !6, i64 0}
!413 = !{!414, !360, i64 0}
!414 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE", !360, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !6, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !81, i64 0}
!419 = distinct !{!419, !29}
!420 = !{!421, !421, i64 0}
!421 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE", !81, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTS14VBoolOrUnknown", !6, i64 0}
!424 = !{!330, !331, i64 0}
!425 = !{!147, !33, i64 924}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTS12AstNodeCCall", !6, i64 0}
!428 = !{!429, !14, i64 184}
!429 = !{!"_ZTS12AstNodeCCall", !430, i64 0, !64, i64 152, !14, i64 184, !66, i64 192}
!430 = !{!"_ZTS11AstNodeExpr", !312, i64 0}
!431 = !{!429, !66, i64 192}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTS16VSelfPointerText", !6, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!438 = !{!439, !10, i64 0}
!439 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !440, i64 8}
!440 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !441, i64 0}
!441 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!444 = !{!440, !441, i64 0}
!445 = !{!441, !441, i64 0}
!446 = !{!316, !316, i64 0}
!447 = !{!312, !316, i64 72}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTS11AstStmtExpr", !6, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTS11AstNodeStmt", !6, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p3 _ZTS7AstNode", !349, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt6vectorIPK7AstNodeSaIS2_EE", !6, i64 0}
!456 = distinct !{!456, !29}
!457 = distinct !{!457, !29}
!458 = !{!459, !453, i64 0}
!459 = !{!"_ZTSZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bEUlmE_", !453, i64 0, !453, i64 8, !455, i64 16, !453, i64 24}
!460 = !{!459, !453, i64 8}
!461 = !{!459, !455, i64 16}
!462 = !{!459, !453, i64 24}
!463 = !{!464, !6, i64 0}
!464 = !{!"_ZTSZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bEUlS2_E_", !6, i64 0, !453, i64 8}
!465 = !{!464, !453, i64 8}
!466 = !{!467, !114, i64 8}
!467 = !{!"_ZTSNSt12_Vector_baseIPK7AstNodeSaIS2_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!468 = !{!467, !114, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSSt12_Vector_baseIPK7AstNodeSaIS2_EE", !6, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSNSt12_Vector_baseIPK7AstNodeSaIS2_EE12_Vector_implE", !6, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSaIPK7AstNodeE", !6, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSNSt12_Vector_baseIPK7AstNodeSaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!477 = !{!467, !114, i64 16}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt15__new_allocatorIPK7AstNodeE", !6, i64 0}
!480 = distinct !{!480, !29}
!481 = !{!482, !339, i64 0}
!482 = !{!"_ZTSZNK7AstNode9nodeCountEvEUlPKS_E_", !339, i64 0}
!483 = !{!312, !106, i64 48}
!484 = !{!312, !106, i64 40}
!485 = !{!312, !106, i64 24}
!486 = distinct !{!486, !29}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!491 = !{!492, !490, i64 32}
!492 = !{!"_ZTSSt8ios_base", !42, i64 8, !42, i64 16, !493, i64 24, !490, i64 28, !490, i64 32, !494, i64 40, !495, i64 48, !7, i64 64, !33, i64 192, !496, i64 200, !497, i64 208}
!493 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!494 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!495 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !42, i64 8}
!496 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!497 = !{!"_ZTSSt6locale", !498, i64 0}
!498 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSt15__uniq_ptr_implI14OrderMoveGraphSt14default_deleteIS0_EE", !6, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSSt14default_deleteI14OrderMoveGraphE", !6, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSSt5tupleIJP14OrderMoveGraphSt14default_deleteIS0_EEE", !6, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP14OrderMoveGraphSt14default_deleteIS0_EEE", !6, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSSt10_Head_baseILm0EP14OrderMoveGraphLb0EE", !6, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteI14OrderMoveGraphEEE", !6, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteI14OrderMoveGraphELb1EE", !6, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"std::nullptr_t", !7, i64 0}
